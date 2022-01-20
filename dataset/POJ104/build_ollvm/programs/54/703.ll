; ModuleID = 'source-C-CXX/54/703.cpp'
source_filename = "source-C-CXX/54/703.cpp"
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
@_ZZ4mainE5shuru = private unnamed_addr constant [1000 x i8] c"abcdefg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %shijinzhi = alloca i32, align 4
  %weishu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shuchu = alloca [1000 x i32], align 16
  %shuru = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %shijinzhi, align 4
  store i32 0, i32* %weishu, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [1000 x i8]* %shuru to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @_ZZ4mainE5shuru, i32 0, i32 0), i64 1000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %weishu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 789708346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 789708346, label %for.cond
    i32 -859044333, label %for.body
    i32 297386077, label %land.lhs.true
    i32 1972498599, label %originalBB
    i32 -1459028987, label %originalBBpart2
    i32 470615717, label %if.then
    i32 -1070431562, label %if.else
    i32 351575065, label %land.lhs.true22
    i32 849996037, label %if.then27
    i32 -359709078, label %originalBB125
    i32 1051729652, label %originalBBpart2142
    i32 139954609, label %if.else36
    i32 1010808393, label %land.lhs.true41
    i32 166747656, label %if.then46
    i32 1115559351, label %if.end
    i32 1747852933, label %if.end54
    i32 -2066591233, label %originalBB144
    i32 370930909, label %originalBBpart2146
    i32 -1701393951, label %if.end55
    i32 115744163, label %for.inc
    i32 -2095703100, label %originalBB148
    i32 -2052790838, label %originalBBpart2162
    i32 -1807885267, label %for.end
    i32 273466584, label %for.cond56
    i32 135671841, label %for.body59
    i32 -1355199849, label %originalBB164
    i32 1951920117, label %originalBBpart2203
    i32 206334232, label %for.inc73
    i32 -1341496186, label %for.end75
    i32 -1759208636, label %if.then77
    i32 -616907658, label %if.end79
    i32 1466374781, label %if.then81
    i32 -1910423997, label %for.cond82
    i32 1019078169, label %for.body84
    i32 1854419700, label %originalBB205
    i32 2070778158, label %originalBBpart2211
    i32 1697735841, label %for.inc87
    i32 1197505784, label %originalBB213
    i32 1868772335, label %originalBBpart2223
    i32 -1068652761, label %for.end89
    i32 1901401873, label %originalBB225
    i32 -1156748003, label %originalBBpart2227
    i32 -1651736137, label %for.cond91
    i32 1704573205, label %for.body93
    i32 1063040582, label %land.lhs.true97
    i32 896594802, label %originalBB229
    i32 1537392155, label %originalBBpart2231
    i32 1339917764, label %if.then101
    i32 -476125656, label %originalBB233
    i32 -81302158, label %originalBBpart2235
    i32 -1931692238, label %if.else105
    i32 1238112579, label %if.then109
    i32 953830072, label %if.end119
    i32 -1592151321, label %if.end120
    i32 -367368715, label %for.inc121
    i32 770262845, label %for.end122
    i32 1748688460, label %originalBB237
    i32 -571060103, label %originalBBpart2239
    i32 -1237018815, label %if.end123
    i32 2071307914, label %originalBBalteredBB
    i32 -742018497, label %originalBB125alteredBB
    i32 1502796524, label %originalBB144alteredBB
    i32 1536418505, label %originalBB148alteredBB
    i32 1333516537, label %originalBB164alteredBB
    i32 -788337990, label %originalBB205alteredBB
    i32 1701100896, label %originalBB213alteredBB
    i32 -1835445407, label %originalBB225alteredBB
    i32 224586499, label %originalBB229alteredBB
    i32 507372767, label %originalBB233alteredBB
    i32 -1874401455, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %weishu, align 4
  %3 = add i32 %2, 707105928
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 707105928
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -859044333, i32 -1807885267
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sle i32 65, %conv5
  %9 = select i1 %cmp6, i32 297386077, i32 -1070431562
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 619454838
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 619454838
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1972498599, i32 2071307914
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %26 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 856589582
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 856589582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1459028987, i32 2071307914
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %54 = select i1 %cmp10.reload, i32 470615717, i32 -1070431562
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %57 = sub i32 0, 65
  %58 = add i32 %conv13, %57
  %sub14 = sub nsw i32 %conv13, 65
  %59 = sub i32 %58, -1560619546
  %60 = add i32 %59, 10
  %61 = add i32 %60, -1560619546
  %add = add nsw i32 %58, 10
  %conv15 = trunc i32 %61 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1701393951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp sle i32 97, %conv20
  %65 = select i1 %cmp21, i32 351575065, i32 139954609
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %68 = select i1 %cmp26, i32 849996037, i32 139954609
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1844176615
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1844176615
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -359709078, i32 -742018497
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %86 = sub i32 %conv30, 1284716764
  %87 = sub i32 %86, 97
  %88 = add i32 %87, 1284716764
  %sub31 = sub nsw i32 %conv30, 97
  %89 = sub i32 0, %88
  %90 = sub i32 0, 10
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add32 = add nsw i32 %88, 10
  %conv33 = trunc i32 %92 to i8
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1051729652, i32 -742018497
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1747852933, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %109 to i32
  %cmp40 = icmp sle i32 48, %conv39
  %110 = select i1 %cmp40, i32 1010808393, i32 1115559351
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %112 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %113 = select i1 %cmp45, i32 166747656, i32 1115559351
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %114 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom47
  %115 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %115 to i32
  %116 = add i32 %conv49, 229318084
  %117 = sub i32 %116, 48
  %118 = sub i32 %117, 229318084
  %sub50 = sub nsw i32 %conv49, 48
  %conv51 = trunc i32 %118 to i8
  %119 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 1115559351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747852933, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2066591233, i32 1502796524
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 582351846
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 582351846
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 370930909, i32 1502796524
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1701393951, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 115744163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2095703100, i32 1536418505
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -485917228
  %189 = add i32 %188, 1
  %190 = add i32 %189, -485917228
  %inc = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 862694115
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 862694115
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2052790838, i32 1536418505
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 789708346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 273466584, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %weishu, align 4
  %208 = sub i32 %207, 642123785
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 642123785
  %sub57 = sub nsw i32 %207, 1
  %cmp58 = icmp sle i32 %206, %210
  %211 = select i1 %cmp58, i32 135671841, i32 -1341496186
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1355199849, i32 1333516537
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %238 = load i32, i32* %shijinzhi, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom60
  %240 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %240 to i32
  %conv63 = sitofp i32 %conv62 to double
  %241 = load i32, i32* %a, align 4
  %conv64 = sitofp i32 %241 to double
  %mul = fmul double 1.000000e+00, %conv64
  %242 = load i32, i32* %weishu, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %242, 286524064
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 286524064
  %sub65 = sub nsw i32 %242, %243
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub66 = sub nsw i32 %246, 1
  %conv67 = sitofp i32 %248 to double
  %mul68 = fmul double 1.000000e+00, %conv67
  %call69 = call double @pow(double %mul, double %mul68) #2
  %mul70 = fmul double %conv63, %call69
  %conv71 = fptosi double %mul70 to i32
  %249 = sub i32 0, %238
  %250 = sub i32 0, %conv71
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add72 = add nsw i32 %238, %conv71
  store i32 %252, i32* %shijinzhi, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1698593079
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1698593079
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1951920117, i32 1333516537
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 206334232, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc74 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 273466584, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %283 = load i32, i32* %shijinzhi, align 4
  %cmp76 = icmp eq i32 %283, 0
  %284 = select i1 %cmp76, i32 -1759208636, i32 -616907658
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %285 = load i32, i32* %shijinzhi, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 -616907658, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %286 = load i32, i32* %shijinzhi, align 4
  %cmp80 = icmp ne i32 %286, 0
  %287 = select i1 %cmp80, i32 1466374781, i32 -1237018815
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910423997, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %288 = load i32, i32* %shijinzhi, align 4
  %cmp83 = icmp ne i32 %288, 0
  %289 = select i1 %cmp83, i32 1019078169, i32 -1068652761
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -350338697
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -350338697
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1854419700, i32 -788337990
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %317 = load i32, i32* %shijinzhi, align 4
  %318 = load i32, i32* %b, align 4
  %rem = srem i32 %317, %318
  %319 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %319 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom85
  store i32 %rem, i32* %arrayidx86, align 4
  %320 = load i32, i32* %shijinzhi, align 4
  %321 = load i32, i32* %b, align 4
  %div = sdiv i32 %320, %321
  store i32 %div, i32* %shijinzhi, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2070778158, i32 -788337990
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1697735841, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1197505784, i32 1701100896
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc88 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 430346425
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 430346425
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1868772335, i32 1701100896
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1910423997, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -1455599562
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1455599562
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1901401873, i32 -1835445407
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub90 = sub nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1636069040
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1636069040
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1156748003, i32 -1835445407
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1651736137, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp92 = icmp sge i32 %427, 0
  %428 = select i1 %cmp92, i32 1704573205, i32 770262845
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %429 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom94
  %430 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 0, %430
  %431 = select i1 %cmp96, i32 1063040582, i32 -1931692238
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, 789318430
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 789318430
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 896594802, i32 224586499
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %447 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom98
  %448 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %448, 9
  store i1 %cmp100, i1* %cmp100.reg2mem
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1537392155, i32 224586499
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %463 = select i1 %cmp100.reload, i32 1339917764, i32 -1931692238
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 727622641
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 727622641
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -476125656, i32 507372767
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %491 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom102
  %492 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -81302158, i32 507372767
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1592151321, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %507 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom106
  %508 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %508, 10
  %509 = select i1 %cmp108, i32 1238112579, i32 953830072
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %510 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom110
  %511 = load i32, i32* %arrayidx111, align 4
  %512 = add i32 %511, -1451459806
  %513 = add i32 %512, 65
  %514 = sub i32 %513, -1451459806
  %add112 = add nsw i32 %511, 65
  %515 = sub i32 %514, 897427590
  %516 = sub i32 %515, 10
  %517 = add i32 %516, 897427590
  %sub113 = sub nsw i32 %514, 10
  %518 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %518 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom114
  store i32 %517, i32* %arrayidx115, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %519 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom116
  %520 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 953830072, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1592151321, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -367368715, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %dec = add nsw i32 %521, -1
  store i32 %525, i32* %j, align 4
  store i32 -1651736137, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1748688460, i32 -1874401455
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, 1969251014
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1969251014
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -571060103, i32 -1874401455
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1237018815, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %579 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom7alteredBB
  %580 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %580 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1972498599, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %581 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom28alteredBB
  %582 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %582 to i32
  %_ = shl i32 %conv30alteredBB, 97
  %_126 = shl i32 %conv30alteredBB, 97
  %583 = add i32 0, 1069195787
  %584 = sub i32 %583, %conv30alteredBB
  %585 = sub i32 %584, 1069195787
  %_127 = sub i32 0, %conv30alteredBB
  %586 = add i32 %585, 1316878275
  %587 = add i32 %586, 97
  %588 = sub i32 %587, 1316878275
  %gen = add i32 %585, 97
  %589 = add i32 %conv30alteredBB, -327758680
  %590 = sub i32 %589, 97
  %591 = sub i32 %590, -327758680
  %_128 = sub i32 %conv30alteredBB, 97
  %gen129 = mul i32 %591, 97
  %592 = add i32 %conv30alteredBB, -1651235716
  %593 = sub i32 %592, 97
  %594 = sub i32 %593, -1651235716
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 97
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_130 = sub i32 0, %594
  %597 = sub i32 0, %596
  %598 = sub i32 0, 10
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen131 = add i32 %596, 10
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_132 = sub i32 0, %594
  %603 = add i32 %602, 1371308985
  %604 = add i32 %603, 10
  %605 = sub i32 %604, 1371308985
  %gen133 = add i32 %602, 10
  %606 = sub i32 0, 356308311
  %607 = sub i32 %606, %594
  %608 = add i32 %607, 356308311
  %_134 = sub i32 0, %594
  %609 = sub i32 %608, -1442962135
  %610 = add i32 %609, 10
  %611 = add i32 %610, -1442962135
  %gen135 = add i32 %608, 10
  %612 = sub i32 0, %594
  %613 = add i32 0, %612
  %_136 = sub i32 0, %594
  %614 = sub i32 0, 10
  %615 = sub i32 %613, %614
  %gen137 = add i32 %613, 10
  %_138 = shl i32 %594, 10
  %616 = sub i32 0, %594
  %617 = add i32 0, %616
  %_139 = sub i32 0, %594
  %618 = sub i32 0, %617
  %619 = sub i32 0, 10
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen140 = add i32 %617, 10
  %622 = sub i32 0, 10
  %623 = sub i32 %594, %622
  %add32alteredBB = add nsw i32 %594, 10
  %conv33alteredBB = trunc i32 %623 to i8
  %624 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %624 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  store i32 -359709078, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2066591233, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, -30300031
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -30300031
  %_149 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen150 = add i32 %628, 1
  %631 = add i32 %625, 1132867143
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1132867143
  %_151 = sub i32 %625, 1
  %gen152 = mul i32 %633, 1
  %634 = sub i32 0, %625
  %635 = add i32 0, %634
  %_153 = sub i32 0, %625
  %636 = add i32 %635, -1378816543
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1378816543
  %gen154 = add i32 %635, 1
  %639 = sub i32 0, %625
  %640 = add i32 0, %639
  %_155 = sub i32 0, %625
  %641 = sub i32 %640, -551498287
  %642 = add i32 %641, 1
  %643 = add i32 %642, -551498287
  %gen156 = add i32 %640, 1
  %644 = add i32 0, 565102507
  %645 = sub i32 %644, %625
  %646 = sub i32 %645, 565102507
  %_157 = sub i32 0, %625
  %647 = add i32 %646, 2122696657
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 2122696657
  %gen158 = add i32 %646, 1
  %650 = sub i32 0, %625
  %651 = add i32 0, %650
  %_159 = sub i32 0, %625
  %652 = add i32 %651, 967760330
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 967760330
  %gen160 = add i32 %651, 1
  %655 = sub i32 %625, -2094653111
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2094653111
  %incalteredBB = add nsw i32 %625, 1
  store i32 %657, i32* %i, align 4
  store i32 -2095703100, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %shijinzhi, align 4
  %659 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %659 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom60alteredBB
  %660 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %660 to i32
  %conv63alteredBB = sitofp i32 %conv62alteredBB to double
  %661 = load i32, i32* %a, align 4
  %conv64alteredBB = sitofp i32 %661 to double
  %_165 = fsub double -0.000000e+00, 1.000000e+00
  %gen166 = fadd double %_165, %conv64alteredBB
  %_167 = fsub double 1.000000e+00, %conv64alteredBB
  %gen168 = fmul double %_167, %conv64alteredBB
  %_169 = fsub double -0.000000e+00, 1.000000e+00
  %gen170 = fadd double %_169, %conv64alteredBB
  %_171 = fsub double -0.000000e+00, 1.000000e+00
  %gen172 = fadd double %_171, %conv64alteredBB
  %_173 = fsub double 1.000000e+00, %conv64alteredBB
  %gen174 = fmul double %_173, %conv64alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv64alteredBB
  %662 = load i32, i32* %weishu, align 4
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %662
  %665 = add i32 0, %664
  %_175 = sub i32 0, %662
  %666 = sub i32 0, %663
  %667 = sub i32 %665, %666
  %gen176 = add i32 %665, %663
  %668 = add i32 %662, 599589614
  %669 = sub i32 %668, %663
  %670 = sub i32 %669, 599589614
  %sub65alteredBB = sub nsw i32 %662, %663
  %671 = add i32 0, 342754628
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 342754628
  %_177 = sub i32 0, %670
  %674 = sub i32 %673, -480168915
  %675 = add i32 %674, 1
  %676 = add i32 %675, -480168915
  %gen178 = add i32 %673, 1
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_179 = sub i32 0, %670
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen180 = add i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %670, %681
  %_181 = sub i32 %670, 1
  %gen182 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %670, %683
  %_183 = sub i32 %670, 1
  %gen184 = mul i32 %684, 1
  %_185 = shl i32 %670, 1
  %685 = add i32 0, 1662099953
  %686 = sub i32 %685, %670
  %687 = sub i32 %686, 1662099953
  %_186 = sub i32 0, %670
  %688 = sub i32 %687, -453132412
  %689 = add i32 %688, 1
  %690 = add i32 %689, -453132412
  %gen187 = add i32 %687, 1
  %_188 = shl i32 %670, 1
  %691 = sub i32 0, 1
  %692 = add i32 %670, %691
  %sub66alteredBB = sub nsw i32 %670, 1
  %conv67alteredBB = sitofp i32 %692 to double
  %_189 = fsub double 1.000000e+00, %conv67alteredBB
  %gen190 = fmul double %_189, %conv67alteredBB
  %mul68alteredBB = fmul double 1.000000e+00, %conv67alteredBB
  %call69alteredBB = call double @pow(double %mulalteredBB, double %mul68alteredBB) #2
  %_191 = fsub double -0.000000e+00, %conv63alteredBB
  %gen192 = fadd double %_191, %call69alteredBB
  %_193 = fsub double -0.000000e+00, %conv63alteredBB
  %gen194 = fadd double %_193, %call69alteredBB
  %_195 = fsub double %conv63alteredBB, %call69alteredBB
  %gen196 = fmul double %_195, %call69alteredBB
  %_197 = fsub double %conv63alteredBB, %call69alteredBB
  %gen198 = fmul double %_197, %call69alteredBB
  %_199 = fsub double %conv63alteredBB, %call69alteredBB
  %gen200 = fmul double %_199, %call69alteredBB
  %mul70alteredBB = fmul double %conv63alteredBB, %call69alteredBB
  %conv71alteredBB = fptosi double %mul70alteredBB to i32
  %_201 = shl i32 %658, %conv71alteredBB
  %693 = sub i32 0, %658
  %694 = sub i32 0, %conv71alteredBB
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add72alteredBB = add nsw i32 %658, %conv71alteredBB
  store i32 %696, i32* %shijinzhi, align 4
  store i32 -1355199849, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %shijinzhi, align 4
  %698 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %697, %698
  %699 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %699 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom85alteredBB
  store i32 %remalteredBB, i32* %arrayidx86alteredBB, align 4
  %700 = load i32, i32* %shijinzhi, align 4
  %701 = load i32, i32* %b, align 4
  %702 = sub i32 0, %700
  %703 = add i32 0, %702
  %_206 = sub i32 0, %700
  %704 = add i32 %703, 1771394614
  %705 = add i32 %704, %701
  %706 = sub i32 %705, 1771394614
  %gen207 = add i32 %703, %701
  %_208 = shl i32 %700, %701
  %_209 = shl i32 %700, %701
  %divalteredBB = sdiv i32 %700, %701
  store i32 %divalteredBB, i32* %shijinzhi, align 4
  store i32 1854419700, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_214 = sub i32 %707, 1
  %gen215 = mul i32 %709, 1
  %710 = add i32 %707, 118643697
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 118643697
  %_216 = sub i32 %707, 1
  %gen217 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %707, %713
  %_218 = sub i32 %707, 1
  %gen219 = mul i32 %714, 1
  %715 = sub i32 0, %707
  %716 = add i32 0, %715
  %_220 = sub i32 0, %707
  %717 = sub i32 %716, -1596446554
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1596446554
  %gen221 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %707, %720
  %inc88alteredBB = add nsw i32 %707, 1
  store i32 %721, i32* %i, align 4
  store i32 1197505784, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub90alteredBB = sub nsw i32 %722, 1
  store i32 %724, i32* %j, align 4
  store i32 1901401873, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %725 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom98alteredBB
  %726 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sle i32 %726, 9
  store i32 896594802, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %727 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom102alteredBB
  %728 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %728)
  store i32 -476125656, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1748688460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.end122, %for.inc121, %if.end120, %if.end119, %if.then109, %if.else105, %originalBBpart2235, %originalBB233, %if.then101, %originalBBpart2231, %originalBB229, %land.lhs.true97, %for.body93, %for.cond91, %originalBBpart2227, %originalBB225, %for.end89, %originalBBpart2223, %originalBB213, %for.inc87, %originalBBpart2211, %originalBB205, %for.body84, %for.cond82, %if.then81, %if.end79, %if.then77, %for.end75, %for.inc73, %originalBBpart2203, %originalBB164, %for.body59, %for.cond56, %for.end, %originalBBpart2162, %originalBB148, %for.inc, %if.end55, %originalBBpart2146, %originalBB144, %if.end54, %if.end, %if.then46, %land.lhs.true41, %if.else36, %originalBBpart2142, %originalBB125, %if.then27, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
