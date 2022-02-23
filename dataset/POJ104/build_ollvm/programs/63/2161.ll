; ModuleID = 'source-C-CXX/63/2161.cpp'
source_filename = "source-C-CXX/63/2161.cpp"
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
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@z = global [105 x i32] zeroinitializer, align 16
@dis = global [105 x [105 x i32]] zeroinitializer, align 16
@d = global [11025 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32 %a, i32 %b) #3 {
entry:
  %add30.reg2mem = alloca i32
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -247120509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -247120509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1930702357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1930702357, label %first
    i32 -781312579, label %originalBB
    i32 -1847262672, label %originalBBpart2
    i32 -711458285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -781312579, i32 -711458285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %15 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom1
  %18 = load i32, i32* %arrayidx2, align 4
  %19 = add i32 %16, -826391860
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -826391860
  %sub = sub nsw i32 %16, %18
  %22 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %24 = load i32, i32* %b.addr, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %26 = sub i32 %23, 856054715
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 856054715
  %sub7 = sub nsw i32 %23, %25
  %mul = mul nsw i32 %21, %28
  %29 = load i32, i32* %a.addr, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %31 = load i32, i32* %b.addr, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %33 = add i32 %30, 291239728
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 291239728
  %sub12 = sub nsw i32 %30, %32
  %36 = load i32, i32* %a.addr, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %38 = load i32, i32* %b.addr, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = add i32 %37, -152756855
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -152756855
  %sub17 = sub nsw i32 %37, %39
  %mul18 = mul nsw i32 %35, %42
  %43 = sub i32 0, %mul18
  %44 = sub i32 %mul, %43
  %add = add nsw i32 %mul, %mul18
  %45 = load i32, i32* %a.addr, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %47 = load i32, i32* %b.addr, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = sub i32 %46, -140894984
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -140894984
  %sub23 = sub nsw i32 %46, %48
  %52 = load i32, i32* %a.addr, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %54 = load i32, i32* %b.addr, align 4
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %56 = sub i32 %53, -261338346
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -261338346
  %sub28 = sub nsw i32 %53, %55
  %mul29 = mul nsw i32 %51, %58
  %59 = sub i32 0, %mul29
  %60 = sub i32 %44, %59
  %add30 = add nsw i32 %44, %mul29
  store i32 %60, i32* %add30.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1067899306
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1067899306
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1847262672, i32 -711458285
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add30.reload = load volatile i32, i32* %add30.reg2mem
  ret i32 %add30.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %76 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %76 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %77 = load i32, i32* %arrayidxalteredBB, align 4
  %78 = load i32, i32* %b.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %78 to i64
  %arrayidx2alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom1alteredBB
  %79 = load i32, i32* %arrayidx2alteredBB, align 4
  %80 = add i32 0, -1821034907
  %81 = sub i32 %80, %77
  %82 = sub i32 %81, -1821034907
  %_ = sub i32 0, %77
  %83 = add i32 %82, 1898454134
  %84 = add i32 %83, %79
  %85 = sub i32 %84, 1898454134
  %gen = add i32 %82, %79
  %_31 = shl i32 %77, %79
  %86 = sub i32 0, %77
  %87 = add i32 0, %86
  %_32 = sub i32 0, %77
  %88 = sub i32 0, %79
  %89 = sub i32 %87, %88
  %gen33 = add i32 %87, %79
  %90 = sub i32 0, %77
  %91 = add i32 0, %90
  %_34 = sub i32 0, %77
  %92 = sub i32 %91, 1765200674
  %93 = add i32 %92, %79
  %94 = add i32 %93, 1765200674
  %gen35 = add i32 %91, %79
  %95 = sub i32 0, %79
  %96 = add i32 %77, %95
  %subalteredBB = sub nsw i32 %77, %79
  %97 = load i32, i32* %a.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %97 to i64
  %arrayidx4alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom3alteredBB
  %98 = load i32, i32* %arrayidx4alteredBB, align 4
  %99 = load i32, i32* %b.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %99 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom5alteredBB
  %100 = load i32, i32* %arrayidx6alteredBB, align 4
  %101 = sub i32 0, -622989425
  %102 = sub i32 %101, %98
  %103 = add i32 %102, -622989425
  %_36 = sub i32 0, %98
  %104 = sub i32 %103, 1996634516
  %105 = add i32 %104, %100
  %106 = add i32 %105, 1996634516
  %gen37 = add i32 %103, %100
  %107 = add i32 0, -1294281849
  %108 = sub i32 %107, %98
  %109 = sub i32 %108, -1294281849
  %_38 = sub i32 0, %98
  %110 = sub i32 %109, 1436963563
  %111 = add i32 %110, %100
  %112 = add i32 %111, 1436963563
  %gen39 = add i32 %109, %100
  %113 = sub i32 %98, 879326921
  %114 = sub i32 %113, %100
  %115 = add i32 %114, 879326921
  %_40 = sub i32 %98, %100
  %gen41 = mul i32 %115, %100
  %116 = add i32 0, -531553856
  %117 = sub i32 %116, %98
  %118 = sub i32 %117, -531553856
  %_42 = sub i32 0, %98
  %119 = sub i32 0, %118
  %120 = sub i32 0, %100
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen43 = add i32 %118, %100
  %_44 = shl i32 %98, %100
  %_45 = shl i32 %98, %100
  %123 = sub i32 %98, -1566694717
  %124 = sub i32 %123, %100
  %125 = add i32 %124, -1566694717
  %_46 = sub i32 %98, %100
  %gen47 = mul i32 %125, %100
  %126 = add i32 %98, 1742311586
  %127 = sub i32 %126, %100
  %128 = sub i32 %127, 1742311586
  %_48 = sub i32 %98, %100
  %gen49 = mul i32 %128, %100
  %129 = sub i32 %98, -1425970166
  %130 = sub i32 %129, %100
  %131 = add i32 %130, -1425970166
  %sub7alteredBB = sub nsw i32 %98, %100
  %132 = sub i32 %96, 812701444
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 812701444
  %_50 = sub i32 %96, %131
  %gen51 = mul i32 %134, %131
  %135 = sub i32 %96, 1593660380
  %136 = sub i32 %135, %131
  %137 = add i32 %136, 1593660380
  %_52 = sub i32 %96, %131
  %gen53 = mul i32 %137, %131
  %_54 = shl i32 %96, %131
  %138 = add i32 %96, -256545876
  %139 = sub i32 %138, %131
  %140 = sub i32 %139, -256545876
  %_55 = sub i32 %96, %131
  %gen56 = mul i32 %140, %131
  %141 = sub i32 %96, -1297546803
  %142 = sub i32 %141, %131
  %143 = add i32 %142, -1297546803
  %_57 = sub i32 %96, %131
  %gen58 = mul i32 %143, %131
  %144 = sub i32 0, %96
  %145 = add i32 0, %144
  %_59 = sub i32 0, %96
  %146 = sub i32 0, %131
  %147 = sub i32 %145, %146
  %gen60 = add i32 %145, %131
  %148 = sub i32 0, %131
  %149 = add i32 %96, %148
  %_61 = sub i32 %96, %131
  %gen62 = mul i32 %149, %131
  %_63 = shl i32 %96, %131
  %_64 = shl i32 %96, %131
  %mulalteredBB = mul nsw i32 %96, %131
  %150 = load i32, i32* %a.addralteredBB, align 4
  %idxprom8alteredBB = sext i32 %150 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom8alteredBB
  %151 = load i32, i32* %arrayidx9alteredBB, align 4
  %152 = load i32, i32* %b.addralteredBB, align 4
  %idxprom10alteredBB = sext i32 %152 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom10alteredBB
  %153 = load i32, i32* %arrayidx11alteredBB, align 4
  %154 = add i32 %151, -75715642
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -75715642
  %_65 = sub i32 %151, %153
  %gen66 = mul i32 %156, %153
  %157 = add i32 %151, 1859456856
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, 1859456856
  %sub12alteredBB = sub nsw i32 %151, %153
  %160 = load i32, i32* %a.addralteredBB, align 4
  %idxprom13alteredBB = sext i32 %160 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom13alteredBB
  %161 = load i32, i32* %arrayidx14alteredBB, align 4
  %162 = load i32, i32* %b.addralteredBB, align 4
  %idxprom15alteredBB = sext i32 %162 to i64
  %arrayidx16alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom15alteredBB
  %163 = load i32, i32* %arrayidx16alteredBB, align 4
  %164 = add i32 %161, 157013162
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 157013162
  %_67 = sub i32 %161, %163
  %gen68 = mul i32 %166, %163
  %167 = sub i32 %161, -1722508382
  %168 = sub i32 %167, %163
  %169 = add i32 %168, -1722508382
  %sub17alteredBB = sub nsw i32 %161, %163
  %_69 = shl i32 %159, %169
  %170 = sub i32 %159, 510731220
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 510731220
  %_70 = sub i32 %159, %169
  %gen71 = mul i32 %172, %169
  %173 = sub i32 0, %159
  %174 = add i32 0, %173
  %_72 = sub i32 0, %159
  %175 = sub i32 %174, 804637023
  %176 = add i32 %175, %169
  %177 = add i32 %176, 804637023
  %gen73 = add i32 %174, %169
  %mul18alteredBB = mul nsw i32 %159, %169
  %178 = sub i32 0, 1072988982
  %179 = sub i32 %178, %mulalteredBB
  %180 = add i32 %179, 1072988982
  %_74 = sub i32 0, %mulalteredBB
  %181 = sub i32 %180, 1490105921
  %182 = add i32 %181, %mul18alteredBB
  %183 = add i32 %182, 1490105921
  %gen75 = add i32 %180, %mul18alteredBB
  %184 = sub i32 %mulalteredBB, 84753508
  %185 = add i32 %184, %mul18alteredBB
  %186 = add i32 %185, 84753508
  %addalteredBB = add nsw i32 %mulalteredBB, %mul18alteredBB
  %187 = load i32, i32* %a.addralteredBB, align 4
  %idxprom19alteredBB = sext i32 %187 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom19alteredBB
  %188 = load i32, i32* %arrayidx20alteredBB, align 4
  %189 = load i32, i32* %b.addralteredBB, align 4
  %idxprom21alteredBB = sext i32 %189 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom21alteredBB
  %190 = load i32, i32* %arrayidx22alteredBB, align 4
  %191 = add i32 0, -1402847213
  %192 = sub i32 %191, %188
  %193 = sub i32 %192, -1402847213
  %_76 = sub i32 0, %188
  %194 = add i32 %193, 1651363824
  %195 = add i32 %194, %190
  %196 = sub i32 %195, 1651363824
  %gen77 = add i32 %193, %190
  %197 = sub i32 0, %190
  %198 = add i32 %188, %197
  %_78 = sub i32 %188, %190
  %gen79 = mul i32 %198, %190
  %199 = sub i32 0, %188
  %200 = add i32 0, %199
  %_80 = sub i32 0, %188
  %201 = sub i32 0, %190
  %202 = sub i32 %200, %201
  %gen81 = add i32 %200, %190
  %203 = add i32 %188, 779976096
  %204 = sub i32 %203, %190
  %205 = sub i32 %204, 779976096
  %sub23alteredBB = sub nsw i32 %188, %190
  %206 = load i32, i32* %a.addralteredBB, align 4
  %idxprom24alteredBB = sext i32 %206 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom24alteredBB
  %207 = load i32, i32* %arrayidx25alteredBB, align 4
  %208 = load i32, i32* %b.addralteredBB, align 4
  %idxprom26alteredBB = sext i32 %208 to i64
  %arrayidx27alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom26alteredBB
  %209 = load i32, i32* %arrayidx27alteredBB, align 4
  %_82 = shl i32 %207, %209
  %210 = add i32 0, 1186351501
  %211 = sub i32 %210, %207
  %212 = sub i32 %211, 1186351501
  %_83 = sub i32 0, %207
  %213 = sub i32 0, %212
  %214 = sub i32 0, %209
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen84 = add i32 %212, %209
  %217 = sub i32 %207, 50741472
  %218 = sub i32 %217, %209
  %219 = add i32 %218, 50741472
  %sub28alteredBB = sub nsw i32 %207, %209
  %220 = add i32 %205, -950934259
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -950934259
  %_85 = sub i32 %205, %219
  %gen86 = mul i32 %222, %219
  %223 = sub i32 %205, -1665304207
  %224 = sub i32 %223, %219
  %225 = add i32 %224, -1665304207
  %_87 = sub i32 %205, %219
  %gen88 = mul i32 %225, %219
  %mul29alteredBB = mul nsw i32 %205, %219
  %_89 = shl i32 %186, %mul29alteredBB
  %226 = sub i32 %186, -1351287090
  %227 = add i32 %226, %mul29alteredBB
  %228 = add i32 %227, -1351287090
  %add30alteredBB = add nsw i32 %186, %mul29alteredBB
  store i32 -781312579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 648785120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 648785120, label %for.cond
    i32 2136042752, label %for.body
    i32 289501759, label %for.cond12
    i32 802543474, label %for.body14
    i32 919283455, label %for.inc
    i32 682212958, label %for.end
    i32 -1967476995, label %for.inc31
    i32 -460032268, label %for.end33
    i32 1970753920, label %for.cond37
    i32 221609689, label %for.body38
    i32 921257833, label %if.then
    i32 1932800374, label %for.cond45
    i32 -2019010912, label %originalBB
    i32 1647862211, label %originalBBpart2
    i32 823220434, label %for.body47
    i32 1739851416, label %for.cond49
    i32 422116449, label %originalBB87
    i32 70837440, label %originalBBpart289
    i32 353747575, label %for.body51
    i32 -462621678, label %if.then59
    i32 2003768389, label %if.end
    i32 86047088, label %for.inc78
    i32 932872732, label %for.end80
    i32 791169069, label %for.inc81
    i32 -652332753, label %for.end83
    i32 -1106546369, label %if.end84
    i32 -420040779, label %for.inc85
    i32 -581211783, label %originalBB91
    i32 1508053831, label %originalBBpart2101
    i32 726032226, label %for.end86
    i32 -1884427707, label %originalBBalteredBB
    i32 229893345, label %originalBB87alteredBB
    i32 1521590173, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2136042752, i32 -460032268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom8
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1, i32* %j, align 4
  store i32 289501759, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %8, %9
  %10 = select i1 %cmp13, i32 802543474, i32 682212958
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %call15 = call i32 @_Z4calcii(i32 %11, i32 %12)
  %13 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom16
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %call15, i32* %arrayidx19, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom20
  %16 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %call15, i32* %arrayidx23, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom24
  %18 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %19 = load i32, i32* %arrayidx27, align 4
  %20 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %21 = sub i32 %20, -813166191
  %22 = add i32 %21, 1
  %23 = add i32 %22, -813166191
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom28
  store i32 %19, i32* %arrayidx29, align 4
  store i32 919283455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -1781566301
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1781566301
  %inc30 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 289501759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1967476995, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc32 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 648785120, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %31 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i32 0, i32 0), i64 %idx.ext
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i32 0, i64 1), i32* %add.ptr34)
  %32 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom35
  store i32 -1, i32* %arrayidx36, align 4
  %37 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  store i32 %37, i32* %k, align 4
  store i32 1970753920, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %38, 0
  %39 = select i1 %tobool, i32 221609689, i32 726032226
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom39
  %41 = load i32, i32* %arrayidx40, align 4
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 %42, 582529396
  %44 = add i32 %43, 1
  %45 = add i32 %44, 582529396
  %add41 = add nsw i32 %42, 1
  %idxprom42 = sext i32 %45 to i64
  %arrayidx43 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom42
  %46 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %41, %46
  %47 = select i1 %cmp44, i32 921257833, i32 -1106546369
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1932800374, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1927221441
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1927221441
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2019010912, i32 -1884427707
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* @n, align 4
  %cmp46 = icmp slt i32 %63, %64
  store i1 %cmp46, i1* %cmp46.reg2mem
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 842890578
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 842890578
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1647862211, i32 -1884427707
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %92 = select i1 %cmp46.reload, i32 823220434, i32 -652332753
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1064479835
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1064479835
  %add48 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 1739851416, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 701051399
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 701051399
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 422116449, i32 229893345
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* @n, align 4
  %cmp50 = icmp sle i32 %112, %113
  store i1 %cmp50, i1* %cmp50.reg2mem
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 70837440, i32 229893345
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %128 = select i1 %cmp50.reload, i32 353747575, i32 932872732
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom52
  %130 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %130 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %131 = load i32, i32* %arrayidx55, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %131, %133
  %134 = select i1 %cmp58, i32 -462621678, i32 2003768389
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %135 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %139 to i64
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom64
  %140 = load i32, i32* %arrayidx65, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %141 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom66
  %142 = load i32, i32* %arrayidx67, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %143 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom68
  %144 = load i32, i32* %arrayidx69, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %145 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom70
  %146 = load i32, i32* %arrayidx71, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %147 to i64
  %arrayidx73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom72
  %148 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %148 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %149 = load i32, i32* %arrayidx75, align 4
  %conv = sitofp i32 %149 to double
  %call76 = call double @sqrt(double %conv) #2
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, i32 %146, double %call76)
  store i32 2003768389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 86047088, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 758529612
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 758529612
  %inc79 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 1739851416, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 791169069, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc82 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1932800374, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1106546369, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -420040779, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -1937913053
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1937913053
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -581211783, i32 1521590173
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, -2027562744
  %186 = add i32 %185, -1
  %187 = add i32 %186, -2027562744
  %dec = add nsw i32 %184, -1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, 1330448266
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1330448266
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1508053831, i32 1521590173
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1970753920, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* @n, align 4
  %cmp46alteredBB = icmp slt i32 %203, %204
  store i32 -2019010912, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* @n, align 4
  %cmp50alteredBB = icmp sle i32 %205, %206
  store i32 422116449, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %_ = shl i32 %207, -1
  %_92 = shl i32 %207, -1
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %_93 = sub i32 %207, -1
  %gen = mul i32 %209, -1
  %_94 = shl i32 %207, -1
  %210 = add i32 0, 474452967
  %211 = sub i32 %210, %207
  %212 = sub i32 %211, 474452967
  %_95 = sub i32 0, %207
  %213 = add i32 %212, -1763816945
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -1763816945
  %gen96 = add i32 %212, -1
  %_97 = shl i32 %207, -1
  %216 = sub i32 %207, 1029054597
  %217 = sub i32 %216, -1
  %218 = add i32 %217, 1029054597
  %_98 = sub i32 %207, -1
  %gen99 = mul i32 %218, -1
  %219 = sub i32 0, -1
  %220 = sub i32 %207, %219
  %decalteredBB = add nsw i32 %207, -1
  store i32 %220, i32* %k, align 4
  store i32 -581211783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc85, %if.end84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then59, %for.body51, %originalBBpart289, %originalBB87, %for.cond49, %for.body47, %originalBBpart2, %originalBB, %for.cond45, %if.then, %for.body38, %for.cond37, %for.end33, %for.inc31, %for.end, %for.inc, %for.body14, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
