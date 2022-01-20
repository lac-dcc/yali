; ModuleID = 'source-C-CXX/102/466.cpp'
source_filename = "source-C-CXX/102/466.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 155950815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 155950815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 944270725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 944270725, label %first
    i32 7089850, label %originalBB
    i32 1762582818, label %originalBBpart2
    i32 -1418021341, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 7089850, i32 -1418021341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2008464831
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2008464831
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1762582818, i32 -1418021341
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 7089850, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434416977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 434416977, label %for.cond
    i32 -1572465670, label %originalBB
    i32 944890176, label %originalBBpart2
    i32 -2102597343, label %for.body
    i32 1154472487, label %originalBB127
    i32 -17263244, label %originalBBpart2129
    i32 1756931857, label %for.inc
    i32 -855839252, label %originalBB131
    i32 -1507629413, label %originalBBpart2142
    i32 -1615756788, label %for.end
    i32 -598582045, label %originalBB144
    i32 -1542631636, label %originalBBpart2146
    i32 -1333082509, label %for.cond3
    i32 1521230776, label %originalBB148
    i32 -614149647, label %originalBBpart2150
    i32 -964101370, label %for.body5
    i32 -1293061961, label %land.lhs.true
    i32 1977309517, label %land.lhs.true22
    i32 669757761, label %if.then
    i32 -1564849041, label %originalBB152
    i32 972729883, label %originalBBpart2158
    i32 1342088432, label %if.end
    i32 1622617637, label %lor.lhs.false
    i32 1050053874, label %lor.lhs.false53
    i32 -1058935920, label %if.then63
    i32 -1945680204, label %if.end67
    i32 946214109, label %originalBB160
    i32 -167362825, label %originalBBpart2162
    i32 1201302548, label %for.inc68
    i32 -860831208, label %for.end70
    i32 -2126383649, label %originalBB164
    i32 992333266, label %originalBBpart2171
    i32 1139210831, label %for.cond77
    i32 -1538993343, label %for.body79
    i32 1805436713, label %land.lhs.true84
    i32 -991224455, label %if.then89
    i32 -1645456224, label %originalBB173
    i32 -1610465181, label %originalBBpart2175
    i32 826467036, label %if.end99
    i32 -968927272, label %land.lhs.true104
    i32 -1045013462, label %if.then109
    i32 -777215161, label %if.end123
    i32 994212287, label %for.inc124
    i32 1404460962, label %originalBB177
    i32 -133926768, label %originalBBpart2194
    i32 -1890327002, label %for.end126
    i32 315142100, label %originalBBalteredBB
    i32 -541907376, label %originalBB127alteredBB
    i32 -1184044485, label %originalBB131alteredBB
    i32 728564714, label %originalBB144alteredBB
    i32 -1435667718, label %originalBB148alteredBB
    i32 935890598, label %originalBB152alteredBB
    i32 -1355764946, label %originalBB160alteredBB
    i32 673961817, label %originalBB164alteredBB
    i32 -1720013615, label %originalBB173alteredBB
    i32 -578502859, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 551617128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 551617128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1572465670, i32 315142100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 113370775
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 113370775
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 944890176, i32 315142100
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2102597343, i32 -1615756788
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %58 = select i1 %56, i32 1154472487, i32 -541907376
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -161012885
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -161012885
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -17263244, i32 -541907376
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1756931857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -855839252, i32 -1184044485
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1799955848
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1799955848
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 544885104
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 544885104
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1507629413, i32 -1184044485
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 434416977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -598582045, i32 728564714
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 971592544
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 971592544
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1542631636, i32 728564714
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1333082509, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1521230776, i32 -1435667718
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %187, %188
  store i1 %cmp4, i1* %cmp4.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -614149647, i32 -1435667718
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %203 = select i1 %cmp4.reload, i32 -964101370, i32 -860831208
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  %idxprom6 = sext i32 %208 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %209 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %209 to i32
  %210 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %210 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %211 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %211 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  %212 = select i1 %cmp12, i32 -1293061961, i32 1342088432
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add13 = add nsw i32 %213, 1
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %216 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %216 to i32
  %217 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %218 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %218 to i32
  %219 = sub i32 %conv19, -1074763249
  %220 = add i32 %219, 32
  %221 = add i32 %220, -1074763249
  %add20 = add nsw i32 %conv19, 32
  %cmp21 = icmp ne i32 %conv16, %221
  %222 = select i1 %cmp21, i32 1977309517, i32 1342088432
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -1384955125
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1384955125
  %add23 = add nsw i32 %223, 1
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %227 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %227 to i32
  %228 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %228 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %230 = add i32 %conv29, -1839891441
  %231 = sub i32 %230, 32
  %232 = sub i32 %231, -1839891441
  %sub = sub nsw i32 %conv29, 32
  %cmp30 = icmp ne i32 %conv26, %232
  %233 = select i1 %cmp30, i32 669757761, i32 1342088432
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1564849041, i32 935890598
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %261 = load i8, i8* %arrayidx32, align 1
  %262 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %261, i8* %arrayidx34, align 1
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc35 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -439510980
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -439510980
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 972729883, i32 935890598
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1342088432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1496237961
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1496237961
  %add36 = add nsw i32 %281, 1
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %285 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %285 to i32
  %286 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %286 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %287 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %287 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  %288 = select i1 %cmp43, i32 -1058935920, i32 1622617637
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add44 = add nsw i32 %289, 1
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %294 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %294 to i32
  %295 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %296 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %296 to i32
  %297 = sub i32 0, 32
  %298 = sub i32 %conv50, %297
  %add51 = add nsw i32 %conv50, 32
  %cmp52 = icmp eq i32 %conv47, %298
  %299 = select i1 %cmp52, i32 -1058935920, i32 1050053874
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -309398528
  %302 = add i32 %301, 1
  %303 = add i32 %302, -309398528
  %add54 = add nsw i32 %300, 1
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %304 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %304 to i32
  %305 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %306 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %306 to i32
  %307 = sub i32 %conv60, 1015371252
  %308 = sub i32 %307, 32
  %309 = add i32 %308, 1015371252
  %sub61 = sub nsw i32 %conv60, 32
  %cmp62 = icmp eq i32 %conv57, %309
  %310 = select i1 %cmp62, i32 -1058935920, i32 -1945680204
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom64
  %312 = load i32, i32* %arrayidx65, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc66 = add nsw i32 %312, 1
  store i32 %314, i32* %arrayidx65, align 4
  store i32 -1945680204, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 946214109, i32 -1355764946
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -167362825, i32 -1355764946
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1201302548, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1293333231
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1293333231
  %inc69 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1333082509, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2126383649, i32 673961817
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = sub i32 %385, -1777356527
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1777356527
  %sub71 = sub nsw i32 %385, 1
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %389 = load i8, i8* %arrayidx73, align 1
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub74 = sub nsw i32 %390, 1
  %idxprom75 = sext i32 %392 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  store i8 %389, i8* %arrayidx76, align 1
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 695518450
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 695518450
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 992333266, i32 673961817
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1139210831, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %420, %421
  %422 = select i1 %cmp78, i32 -1538993343, i32 -1890327002
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %423 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom80
  %424 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %424 to i32
  %cmp83 = icmp sge i32 %conv82, 65
  %425 = select i1 %cmp83, i32 1805436713, i32 826467036
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %426 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom85
  %427 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %427 to i32
  %cmp88 = icmp sle i32 %conv87, 90
  %428 = select i1 %cmp88, i32 -991224455, i32 826467036
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -681129695
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -681129695
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1645456224, i32 -1720013615
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %456 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom91
  %457 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext %457)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %458 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom95
  %459 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %459)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 1083632588
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1083632588
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1610465181, i32 -1720013615
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 826467036, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %475 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom100
  %476 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %476 to i32
  %cmp103 = icmp sge i32 %conv102, 97
  %477 = select i1 %cmp103, i32 -968927272, i32 -777215161
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %478 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom105
  %479 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %479 to i32
  %cmp108 = icmp sle i32 %conv107, 122
  %480 = select i1 %cmp108, i32 -1045013462, i32 -777215161
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %481 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom111
  %482 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %482 to i32
  %483 = sub i32 0, 97
  %484 = add i32 %conv113, %483
  %sub114 = sub nsw i32 %conv113, 97
  %485 = sub i32 0, %484
  %486 = sub i32 0, 65
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add115 = add nsw i32 %484, 65
  %conv116 = trunc i32 %488 to i8
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8 signext %conv116)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %489 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom119
  %490 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %490)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -777215161, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 994212287, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, -1612963845
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1612963845
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1404460962, i32 -578502859
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 223164789
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 223164789
  %inc125 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -133926768, i32 -578502859
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1139210831, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %524, %525
  store i32 -1572465670, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1154472487, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 0, -243616558
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -243616558
  %_ = sub i32 0, %527
  %531 = sub i32 %530, 817407187
  %532 = add i32 %531, 1
  %533 = add i32 %532, 817407187
  %gen = add i32 %530, 1
  %_132 = shl i32 %527, 1
  %_133 = shl i32 %527, 1
  %534 = add i32 %527, -1422325298
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1422325298
  %_134 = sub i32 %527, 1
  %gen135 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %527, %537
  %_136 = sub i32 %527, 1
  %gen137 = mul i32 %538, 1
  %_138 = shl i32 %527, 1
  %539 = sub i32 %527, 1790858375
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1790858375
  %_139 = sub i32 %527, 1
  %gen140 = mul i32 %541, 1
  %542 = sub i32 0, %527
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %incalteredBB = add nsw i32 %527, 1
  store i32 %545, i32* %i, align 4
  store i32 -855839252, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -598582045, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %l, align 4
  %cmp4alteredBB = icmp slt i32 %546, %547
  store i32 1521230776, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %548 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %549 = load i8, i8* %arrayidx32alteredBB, align 1
  %550 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %550 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %549, i8* %arrayidx34alteredBB, align 1
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, -864246928
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -864246928
  %_153 = sub i32 0, %551
  %555 = add i32 %554, -515669212
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -515669212
  %gen154 = add i32 %554, 1
  %558 = sub i32 0, 1
  %559 = add i32 %551, %558
  %_155 = sub i32 %551, 1
  %gen156 = mul i32 %559, 1
  %560 = sub i32 %551, -1796646792
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1796646792
  %inc35alteredBB = add nsw i32 %551, 1
  store i32 %562, i32* %j, align 4
  store i32 -1564849041, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 946214109, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %l, align 4
  %_165 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub71alteredBB = sub nsw i32 %563, 1
  %idxprom72alteredBB = sext i32 %565 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  %566 = load i8, i8* %arrayidx73alteredBB, align 1
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1091175806
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1091175806
  %_166 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen167 = add i32 %570, 1
  %573 = sub i32 0, 303653387
  %574 = sub i32 %573, %567
  %575 = add i32 %574, 303653387
  %_168 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen169 = add i32 %575, 1
  %580 = sub i32 %567, 1913978585
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1913978585
  %sub74alteredBB = sub nsw i32 %567, 1
  %idxprom75alteredBB = sext i32 %582 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  store i8 %566, i8* %arrayidx76alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -2126383649, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %583 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %583 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom91alteredBB
  %584 = load i8, i8* %arrayidx92alteredBB, align 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext %584)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %585 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %585 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom95alteredBB
  %586 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %586)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1645456224, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, -2117429550
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -2117429550
  %_178 = sub i32 %587, 1
  %gen179 = mul i32 %590, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_180 = sub i32 0, %587
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen181 = add i32 %592, 1
  %_182 = shl i32 %587, 1
  %597 = sub i32 %587, 361650542
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 361650542
  %_183 = sub i32 %587, 1
  %gen184 = mul i32 %599, 1
  %600 = sub i32 0, %587
  %601 = add i32 0, %600
  %_185 = sub i32 0, %587
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen186 = add i32 %601, 1
  %606 = sub i32 0, %587
  %607 = add i32 0, %606
  %_187 = sub i32 0, %587
  %608 = add i32 %607, 2010984563
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 2010984563
  %gen188 = add i32 %607, 1
  %611 = sub i32 0, 85238414
  %612 = sub i32 %611, %587
  %613 = add i32 %612, 85238414
  %_189 = sub i32 0, %587
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen190 = add i32 %613, 1
  %618 = add i32 0, -1908063990
  %619 = sub i32 %618, %587
  %620 = sub i32 %619, -1908063990
  %_191 = sub i32 0, %587
  %621 = add i32 %620, -162212049
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -162212049
  %gen192 = add i32 %620, 1
  %624 = add i32 %587, -320351560
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -320351560
  %inc125alteredBB = add nsw i32 %587, 1
  store i32 %626, i32* %i, align 4
  store i32 1404460962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB177, %for.inc124, %if.end123, %if.then109, %land.lhs.true104, %if.end99, %originalBBpart2175, %originalBB173, %if.then89, %land.lhs.true84, %for.body79, %for.cond77, %originalBBpart2171, %originalBB164, %for.end70, %for.inc68, %originalBBpart2162, %originalBB160, %if.end67, %if.then63, %lor.lhs.false53, %lor.lhs.false, %if.end, %originalBBpart2158, %originalBB152, %if.then, %land.lhs.true22, %land.lhs.true, %for.body5, %originalBBpart2150, %originalBB148, %for.cond3, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 13187279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 13187279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -552536481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -552536481, label %first
    i32 -867297241, label %originalBB
    i32 -138931402, label %originalBBpart2
    i32 -1650501839, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -867297241, i32 -1650501839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 167532210
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 167532210
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
  %53 = select i1 %51, i32 -138931402, i32 -1650501839
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -867297241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
