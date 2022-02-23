; ModuleID = 'source-C-CXX/62/1641.cpp'
source_filename = "source-C-CXX/62/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1113617132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1113617132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1793716097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1793716097, label %first
    i32 -347511957, label %originalBB
    i32 -2135054500, label %originalBBpart2
    i32 133136092, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -347511957, i32 133136092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2135054500, i32 133136092
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -347511957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %num1 = alloca [100 x [100 x i32]], align 16
  %num2 = alloca [100 x [100 x i32]], align 16
  %num = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %p = alloca i32, align 4
  %j40 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -54235849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -54235849, label %for.cond
    i32 -980168143, label %originalBB
    i32 59879355, label %originalBBpart2
    i32 31820782, label %for.body
    i32 151586526, label %for.cond2
    i32 -1248587427, label %for.body5
    i32 464295579, label %originalBB83
    i32 -2073283520, label %originalBBpart285
    i32 -1145056693, label %for.inc
    i32 967247367, label %for.end
    i32 -87978212, label %for.inc9
    i32 -1835802106, label %originalBB87
    i32 -1232854173, label %originalBBpart299
    i32 2034670976, label %for.end11
    i32 -1364427397, label %for.cond15
    i32 96576647, label %for.body18
    i32 -247395331, label %for.cond20
    i32 121473398, label %for.body23
    i32 -1034315047, label %for.inc29
    i32 -1129335546, label %for.end31
    i32 -1278678054, label %for.inc32
    i32 1552997757, label %for.end34
    i32 -122187101, label %for.cond36
    i32 1603160681, label %originalBB101
    i32 -20227090, label %originalBBpart2106
    i32 2125290586, label %for.body39
    i32 -1992433338, label %for.cond41
    i32 -658815598, label %originalBB108
    i32 -278192524, label %originalBBpart2120
    i32 -763183852, label %for.body44
    i32 -1353593724, label %for.cond49
    i32 -7606900, label %for.body52
    i32 1017736406, label %for.inc65
    i32 1224794094, label %originalBB122
    i32 -1792750847, label %originalBBpart2126
    i32 -1599606494, label %for.end67
    i32 1774523202, label %if.then
    i32 -2146427421, label %originalBB128
    i32 43440998, label %originalBBpart2130
    i32 1369514427, label %if.end
    i32 1647018182, label %for.inc76
    i32 741286305, label %for.end78
    i32 732731571, label %originalBB132
    i32 970174086, label %originalBBpart2134
    i32 -1967386425, label %for.inc80
    i32 -753048539, label %for.end82
    i32 -1574222036, label %originalBBalteredBB
    i32 -1637606897, label %originalBB83alteredBB
    i32 -2123618947, label %originalBB87alteredBB
    i32 2126922284, label %originalBB101alteredBB
    i32 -1653340539, label %originalBB108alteredBB
    i32 -1999407525, label %originalBB122alteredBB
    i32 -310987982, label %originalBB128alteredBB
    i32 1029869347, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1505989177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1505989177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -980168143, i32 -1574222036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %29 = sub i32 %28, -1145551238
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1145551238
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 165998143
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 165998143
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 59879355, i32 -1574222036
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 31820782, i32 2034670976
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 151586526, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y1, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub3 = sub nsw i32 %61, 1
  %cmp4 = icmp sle i32 %60, %63
  %64 = select i1 %cmp4, i32 -1248587427, i32 967247367
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 464295579, i32 -1637606897
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 275594492
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 275594492
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2073283520, i32 -1637606897
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1145056693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1975114719
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1975114719
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 151586526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -87978212, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1376793628
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1376793628
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1835802106, i32 -2123618947
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1248092766
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1248092766
  %inc10 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1749119500
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1749119500
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1232854173, i32 -2123618947
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -54235849, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i14, align 4
  store i32 -1364427397, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i14, align 4
  %159 = load i32, i32* %x2, align 4
  %160 = sub i32 %159, 337033186
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 337033186
  %sub16 = sub nsw i32 %159, 1
  %cmp17 = icmp sle i32 %158, %162
  %163 = select i1 %cmp17, i32 96576647, i32 1552997757
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 -247395331, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j19, align 4
  %165 = load i32, i32* %y2, align 4
  %166 = sub i32 %165, -339750391
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -339750391
  %sub21 = sub nsw i32 %165, 1
  %cmp22 = icmp sle i32 %164, %168
  %169 = select i1 %cmp22, i32 121473398, i32 -1129335546
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i14, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom24
  %171 = load i32, i32* %j19, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 -1034315047, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j19, align 4
  %173 = sub i32 %172, 1907689797
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1907689797
  %inc30 = add nsw i32 %172, 1
  store i32 %175, i32* %j19, align 4
  store i32 -247395331, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1278678054, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i14, align 4
  %177 = add i32 %176, -1593067906
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1593067906
  %inc33 = add nsw i32 %176, 1
  store i32 %179, i32* %i14, align 4
  store i32 -1364427397, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 -122187101, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -323619426
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -323619426
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1603160681, i32 2126922284
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i35, align 4
  %208 = load i32, i32* %x1, align 4
  %209 = sub i32 %208, -361601140
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -361601140
  %sub37 = sub nsw i32 %208, 1
  %cmp38 = icmp sle i32 %207, %211
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1849360804
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1849360804
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -20227090, i32 2126922284
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %239 = select i1 %cmp38.reload, i32 2125290586, i32 -753048539
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j40, align 4
  store i32 -1992433338, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 502310788
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 502310788
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -658815598, i32 -1653340539
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j40, align 4
  %256 = load i32, i32* %y2, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub42 = sub nsw i32 %256, 1
  %cmp43 = icmp sle i32 %255, %258
  store i1 %cmp43, i1* %cmp43.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 850310067
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 850310067
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -278192524, i32 -1653340539
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %286 = select i1 %cmp43.reload, i32 -763183852, i32 741286305
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i35, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom45
  %288 = load i32, i32* %j40, align 4
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 0, i32* %a, align 4
  store i32 -1353593724, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %y1, align 4
  %291 = sub i32 %290, 916073888
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 916073888
  %sub50 = sub nsw i32 %290, 1
  %cmp51 = icmp sle i32 %289, %293
  %294 = select i1 %cmp51, i32 -7606900, i32 -1599606494
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i35, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom53
  %296 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %297 = load i32, i32* %arrayidx56, align 4
  %298 = load i32, i32* %a, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom57
  %299 = load i32, i32* %j40, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %297, %300
  %301 = load i32, i32* %i35, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom61
  %302 = load i32, i32* %j40, align 4
  %idxprom63 = sext i32 %302 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %303 = load i32, i32* %arrayidx64, align 4
  %304 = add i32 %303, 1936432259
  %305 = add i32 %304, %mul
  %306 = sub i32 %305, 1936432259
  %add = add nsw i32 %303, %mul
  store i32 %306, i32* %arrayidx64, align 4
  store i32 1017736406, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 659521252
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 659521252
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1224794094, i32 -1999407525
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = sub i32 %334, 1567674194
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1567674194
  %inc66 = add nsw i32 %334, 1
  store i32 %337, i32* %a, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1792750847, i32 -1999407525
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1353593724, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %cmp68 = icmp sge i32 %352, 1
  %353 = select i1 %cmp68, i32 1774523202, i32 1369514427
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1926349764
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1926349764
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2146427421, i32 -310987982
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 43440998, i32 -310987982
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1369514427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* %i35, align 4
  %idxprom70 = sext i32 %395 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom70
  %396 = load i32, i32* %j40, align 4
  %idxprom72 = sext i32 %396 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %397 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %398 = load i32, i32* %p, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc75 = add nsw i32 %398, 1
  store i32 %402, i32* %p, align 4
  store i32 1647018182, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j40, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc77 = add nsw i32 %403, 1
  store i32 %405, i32* %j40, align 4
  store i32 -1992433338, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 732731571, i32 1029869347
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 987495273
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 987495273
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 970174086, i32 1029869347
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1967386425, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i35, align 4
  %436 = add i32 %435, -804965926
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -804965926
  %inc81 = add nsw i32 %435, 1
  store i32 %438, i32* %i35, align 4
  store i32 -122187101, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %x1, align 4
  %_ = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %subalteredBB = sub nsw i32 %441, 1
  %cmpalteredBB = icmp sle i32 %440, %443
  store i32 -980168143, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxpromalteredBB
  %445 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %445 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 464295579, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_88 = shl i32 %446, 1
  %447 = sub i32 0, -1995436119
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1995436119
  %_89 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, 1
  %_90 = shl i32 %446, 1
  %454 = sub i32 %446, -2073264131
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2073264131
  %_91 = sub i32 %446, 1
  %gen92 = mul i32 %456, 1
  %_93 = shl i32 %446, 1
  %457 = add i32 %446, 1015182115
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1015182115
  %_94 = sub i32 %446, 1
  %gen95 = mul i32 %459, 1
  %460 = add i32 0, -838639427
  %461 = sub i32 %460, %446
  %462 = sub i32 %461, -838639427
  %_96 = sub i32 0, %446
  %463 = add i32 %462, 1901623902
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1901623902
  %gen97 = add i32 %462, 1
  %466 = sub i32 0, %446
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc10alteredBB = add nsw i32 %446, 1
  store i32 %469, i32* %i, align 4
  store i32 -1835802106, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i35, align 4
  %471 = load i32, i32* %x1, align 4
  %472 = sub i32 0, 811693906
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 811693906
  %_102 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen103 = add i32 %474, 1
  %_104 = shl i32 %471, 1
  %477 = sub i32 %471, -726710961
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -726710961
  %sub37alteredBB = sub nsw i32 %471, 1
  %cmp38alteredBB = icmp sle i32 %470, %479
  store i32 1603160681, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j40, align 4
  %481 = load i32, i32* %y2, align 4
  %_109 = shl i32 %481, 1
  %482 = add i32 0, 1857953437
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1857953437
  %_110 = sub i32 0, %481
  %485 = sub i32 %484, 1620207717
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1620207717
  %gen111 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %481, %488
  %_112 = sub i32 %481, 1
  %gen113 = mul i32 %489, 1
  %490 = sub i32 %481, 1620873018
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1620873018
  %_114 = sub i32 %481, 1
  %gen115 = mul i32 %492, 1
  %_116 = shl i32 %481, 1
  %_117 = shl i32 %481, 1
  %_118 = shl i32 %481, 1
  %493 = add i32 %481, -1027339609
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1027339609
  %sub42alteredBB = sub nsw i32 %481, 1
  %cmp43alteredBB = icmp sle i32 %480, %495
  store i32 -658815598, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_123 = sub i32 0, %496
  %499 = add i32 %498, 1783169770
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1783169770
  %gen124 = add i32 %498, 1
  %502 = sub i32 0, %496
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc66alteredBB = add nsw i32 %496, 1
  store i32 %505, i32* %a, align 4
  store i32 1224794094, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2146427421, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 732731571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2134, %originalBB132, %for.end78, %for.inc76, %if.end, %originalBBpart2130, %originalBB128, %if.then, %for.end67, %originalBBpart2126, %originalBB122, %for.inc65, %for.body52, %for.cond49, %for.body44, %originalBBpart2120, %originalBB108, %for.cond41, %for.body39, %originalBBpart2106, %originalBB101, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond20, %for.body18, %for.cond15, %for.end11, %originalBBpart299, %originalBB87, %for.inc9, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
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
