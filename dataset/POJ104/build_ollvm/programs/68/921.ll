; ModuleID = 'source-C-CXX/68/921.cpp'
source_filename = "source-C-CXX/68/921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch1 = alloca [301 x i8], align 16
  %ch2 = alloca [301 x i8], align 16
  %an1 = alloca [301 x i32], align 16
  %an2 = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i8]* %ch1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  %1 = bitcast [301 x i8]* %ch2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 301, i32 16, i1 false)
  %2 = bitcast [301 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1204, i32 16, i1 false)
  %3 = bitcast [301 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i32 0, i32 0
  %4 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i32 0, i32 0
  %5 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 301, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 301, i8 signext 10)
  store i32 0, i32* %j, align 4
  %arraydecay5 = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %6 = add i64 %call6, 5625435592209542943
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, 5625435592209542943
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %8 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499746579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1499746579, label %for.cond
    i32 -374411402, label %for.body
    i32 -1601688512, label %originalBB
    i32 -1061066346, label %originalBBpart2
    i32 -1034294933, label %for.inc
    i32 190888671, label %originalBB83
    i32 869253414, label %originalBBpart295
    i32 229076947, label %for.end
    i32 1218507762, label %for.cond15
    i32 1267052375, label %for.body17
    i32 501727198, label %for.inc25
    i32 1292424763, label %for.end27
    i32 -1467379207, label %originalBB97
    i32 597859682, label %originalBBpart299
    i32 1314559512, label %for.cond28
    i32 -2101700918, label %originalBB101
    i32 -592795189, label %originalBBpart2103
    i32 788411327, label %for.body30
    i32 -1835179157, label %if.then
    i32 -196167737, label %originalBB105
    i32 -109845196, label %originalBBpart2131
    i32 1034543942, label %if.end
    i32 -888229740, label %originalBB133
    i32 1000450162, label %originalBBpart2135
    i32 -1262476120, label %for.inc45
    i32 1931650777, label %for.end47
    i32 -89802308, label %originalBB137
    i32 -1467001557, label %originalBBpart2139
    i32 -804419823, label %for.cond48
    i32 351432376, label %originalBB141
    i32 820215972, label %originalBBpart2143
    i32 1364726059, label %for.body50
    i32 1592435221, label %if.then54
    i32 519004821, label %originalBB145
    i32 -941593211, label %originalBBpart2147
    i32 1596974102, label %for.cond55
    i32 -2073087671, label %originalBB149
    i32 29123122, label %originalBBpart2151
    i32 -46248618, label %for.body57
    i32 478049383, label %for.inc61
    i32 1732235637, label %for.end63
    i32 -2100049632, label %if.end65
    i32 943446718, label %for.inc66
    i32 -2118241323, label %for.end68
    i32 -1461923718, label %if.then70
    i32 -573052380, label %if.end73
    i32 -900553520, label %originalBBalteredBB
    i32 -2077514722, label %originalBB83alteredBB
    i32 -434317556, label %originalBB97alteredBB
    i32 -857621554, label %originalBB101alteredBB
    i32 -860039562, label %originalBB105alteredBB
    i32 -1205092676, label %originalBB133alteredBB
    i32 -714472501, label %originalBB137alteredBB
    i32 -331665987, label %originalBB141alteredBB
    i32 2052718962, label %originalBB145alteredBB
    i32 -1120454355, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %9, 0
  %10 = select i1 %cmp, i32 -374411402, i32 229076947
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 824159317
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 824159317
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1601688512, i32 -900553520
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %39 to i32
  %40 = add i32 %conv7, -708942258
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -708942258
  %sub8 = sub nsw i32 %conv7, 48
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx10, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 533996720
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 533996720
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1061066346, i32 -900553520
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034294933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1109134694
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1109134694
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 190888671, i32 -2077514722
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 869253414, i32 -2077514722
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1499746579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay11 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %105 = sub i64 0, 1
  %106 = add i64 %call12, %105
  %sub13 = sub i64 %call12, 1
  %conv14 = trunc i64 %106 to i32
  store i32 %conv14, i32* %i, align 4
  store i32 1218507762, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %107, 0
  %108 = select i1 %cmp16, i32 1267052375, i32 1292424763
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2, i64 0, i64 %idxprom18
  %110 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %110 to i32
  %111 = add i32 %conv20, -2025745362
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, -2025745362
  %sub21 = sub nsw i32 %conv20, 48
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1515202752
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1515202752
  %inc22 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %113, i32* %arrayidx24, align 4
  store i32 501727198, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1144125499
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1144125499
  %dec26 = add nsw i32 %118, -1
  store i32 %121, i32* %i, align 4
  store i32 1218507762, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 431905373
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 431905373
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1467379207, i32 -434317556
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -2125074006
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2125074006
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 597859682, i32 -434317556
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1314559512, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1637554260
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1637554260
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2101700918, i32 -857621554
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %167, 301
  store i1 %cmp29, i1* %cmp29.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -385919144
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -385919144
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -592795189, i32 -857621554
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 788411327, i32 1931650777
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom33
  %187 = load i32, i32* %arrayidx34, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, %185
  store i32 %191, i32* %arrayidx34, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %193, 10
  %194 = select i1 %cmp37, i32 -1835179157, i32 1034543942
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1884220072
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1884220072
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -196167737, i32 -860039562
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom38
  %211 = load i32, i32* %arrayidx39, align 4
  %212 = add i32 %211, -318752851
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, -318752851
  %sub40 = sub nsw i32 %211, 10
  store i32 %214, i32* %arrayidx39, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1759134751
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1759134751
  %add41 = add nsw i32 %215, 1
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add44 = add nsw i32 %219, 1
  store i32 %221, i32* %arrayidx43, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -561377295
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -561377295
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -109845196, i32 -860039562
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1034543942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1610320139
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1610320139
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -888229740, i32 -1205092676
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1000450162, i32 -1205092676
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1262476120, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1087242006
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1087242006
  %inc46 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1314559512, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 816895862
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 816895862
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -89802308, i32 -714472501
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 300, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1467001557, i32 -714472501
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -804419823, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -839265236
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -839265236
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 351432376, i32 -331665987
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %362, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 820215972, i32 -331665987
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %389 = select i1 %cmp49.reload, i32 1364726059, i32 -2118241323
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom51
  %391 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %391, 0
  %392 = select i1 %cmp53, i32 1592435221, i32 -2100049632
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -349357009
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -349357009
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 519004821, i32 2052718962
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 337783986
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 337783986
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -941593211, i32 2052718962
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1596974102, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1093819404
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1093819404
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2073087671, i32 -1120454355
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %450, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -907263751
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -907263751
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 29123122, i32 -1120454355
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %466 = select i1 %cmp56.reload, i32 -46248618, i32 1732235637
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %467 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom58
  %468 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  store i32 478049383, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -616917680
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -616917680
  %dec62 = add nsw i32 %469, -1
  store i32 %472, i32* %i, align 4
  store i32 1596974102, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %judge, align 4
  store i32 -2118241323, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 943446718, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %dec67 = add nsw i32 %473, -1
  store i32 %477, i32* %i, align 4
  store i32 -804419823, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %478 = load i32, i32* %judge, align 4
  %cmp69 = icmp eq i32 %478, 0
  %479 = select i1 %cmp69, i32 -1461923718, i32 -573052380
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573052380, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i64 0, i64 %idxpromalteredBB
  %481 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %481 to i32
  %482 = sub i32 0, 48
  %483 = add i32 %conv7alteredBB, %482
  %_ = sub i32 %conv7alteredBB, 48
  %gen = mul i32 %483, 48
  %484 = sub i32 0, %conv7alteredBB
  %485 = add i32 0, %484
  %_74 = sub i32 0, %conv7alteredBB
  %486 = sub i32 %485, -2024697073
  %487 = add i32 %486, 48
  %488 = add i32 %487, -2024697073
  %gen75 = add i32 %485, 48
  %_76 = shl i32 %conv7alteredBB, 48
  %489 = sub i32 0, 48
  %490 = add i32 %conv7alteredBB, %489
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  %491 = load i32, i32* %j, align 4
  %_77 = shl i32 %491, 1
  %_78 = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_79 = sub i32 %491, 1
  %gen80 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %491, %494
  %_81 = sub i32 %491, 1
  %gen82 = mul i32 %495, 1
  %496 = add i32 %491, 920726999
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 920726999
  %incalteredBB = add nsw i32 %491, 1
  store i32 %498, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %491 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom9alteredBB
  store i32 %490, i32* %arrayidx10alteredBB, align 4
  store i32 -1601688512, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -633002990
  %501 = sub i32 %500, -1
  %502 = add i32 %501, -633002990
  %_84 = sub i32 %499, -1
  %gen85 = mul i32 %502, -1
  %503 = add i32 %499, 1186699852
  %504 = sub i32 %503, -1
  %505 = sub i32 %504, 1186699852
  %_86 = sub i32 %499, -1
  %gen87 = mul i32 %505, -1
  %506 = add i32 0, -123976702
  %507 = sub i32 %506, %499
  %508 = sub i32 %507, -123976702
  %_88 = sub i32 0, %499
  %509 = sub i32 %508, -1310409930
  %510 = add i32 %509, -1
  %511 = add i32 %510, -1310409930
  %gen89 = add i32 %508, -1
  %512 = sub i32 0, -1
  %513 = add i32 %499, %512
  %_90 = sub i32 %499, -1
  %gen91 = mul i32 %513, -1
  %_92 = shl i32 %499, -1
  %_93 = shl i32 %499, -1
  %514 = sub i32 %499, 1140665968
  %515 = add i32 %514, -1
  %516 = add i32 %515, 1140665968
  %decalteredBB = add nsw i32 %499, -1
  store i32 %516, i32* %i, align 4
  store i32 190888671, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467379207, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %517, 301
  store i32 -2101700918, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %518 to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom38alteredBB
  %519 = load i32, i32* %arrayidx39alteredBB, align 4
  %_106 = shl i32 %519, 10
  %_107 = shl i32 %519, 10
  %520 = sub i32 %519, 291163362
  %521 = sub i32 %520, 10
  %522 = add i32 %521, 291163362
  %_108 = sub i32 %519, 10
  %gen109 = mul i32 %522, 10
  %523 = sub i32 0, 10
  %524 = add i32 %519, %523
  %_110 = sub i32 %519, 10
  %gen111 = mul i32 %524, 10
  %525 = add i32 0, 215572860
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, 215572860
  %_112 = sub i32 0, %519
  %528 = sub i32 0, 10
  %529 = sub i32 %527, %528
  %gen113 = add i32 %527, 10
  %530 = sub i32 %519, 930450696
  %531 = sub i32 %530, 10
  %532 = add i32 %531, 930450696
  %sub40alteredBB = sub nsw i32 %519, 10
  store i32 %532, i32* %arrayidx39alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %_114 = shl i32 %533, 1
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_115 = sub i32 0, %533
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen116 = add i32 %535, 1
  %540 = sub i32 0, -979350106
  %541 = sub i32 %540, %533
  %542 = add i32 %541, -979350106
  %_117 = sub i32 0, %533
  %543 = sub i32 %542, 264674814
  %544 = add i32 %543, 1
  %545 = add i32 %544, 264674814
  %gen118 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %533, %546
  %_119 = sub i32 %533, 1
  %gen120 = mul i32 %547, 1
  %_121 = shl i32 %533, 1
  %548 = sub i32 0, -1377513356
  %549 = sub i32 %548, %533
  %550 = add i32 %549, -1377513356
  %_122 = sub i32 0, %533
  %551 = add i32 %550, 1530864527
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1530864527
  %gen123 = add i32 %550, 1
  %554 = add i32 %533, 1269463528
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1269463528
  %add41alteredBB = add nsw i32 %533, 1
  %idxprom42alteredBB = sext i32 %556 to i64
  %arrayidx43alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom42alteredBB
  %557 = load i32, i32* %arrayidx43alteredBB, align 4
  %558 = sub i32 %557, -231296369
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -231296369
  %_124 = sub i32 %557, 1
  %gen125 = mul i32 %560, 1
  %_126 = shl i32 %557, 1
  %_127 = shl i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %557, %561
  %_128 = sub i32 %557, 1
  %gen129 = mul i32 %562, 1
  %563 = sub i32 0, %557
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add44alteredBB = add nsw i32 %557, 1
  store i32 %566, i32* %arrayidx43alteredBB, align 4
  store i32 -196167737, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -888229740, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 300, i32* %i, align 4
  store i32 -89802308, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp sge i32 %567, 0
  store i32 351432376, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 519004821, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp sge i32 %568, 0
  store i32 -2073087671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %if.end65, %for.end63, %for.inc61, %for.body57, %originalBBpart2151, %originalBB149, %for.cond55, %originalBBpart2147, %originalBB145, %if.then54, %for.body50, %originalBBpart2143, %originalBB141, %for.cond48, %originalBBpart2139, %originalBB137, %for.end47, %for.inc45, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB105, %if.then, %for.body30, %originalBBpart2103, %originalBB101, %for.cond28, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
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
