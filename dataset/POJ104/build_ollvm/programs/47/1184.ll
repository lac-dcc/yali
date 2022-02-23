; ModuleID = 'source-C-CXX/47/1184.cpp'
source_filename = "source-C-CXX/47/1184.cpp"
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
@shu = global [9 x [9 x i32]] zeroinitializer, align 16
@aa = global [9 x [9 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
define void @_Z5gremsii(i32 %x, i32 %y) #3 {
entry:
  %add.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 %0, 996386609
  %2 = add i32 %1, 1
  %3 = add i32 %2, 996386609
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 2117742546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 2117742546, label %first
    i32 -27038357, label %land.lhs.true
    i32 -249394675, label %land.lhs.true3
    i32 1266962412, label %land.lhs.true5
    i32 1182360618, label %if.then
    i32 -813225380, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %add.reload, 9
  %4 = select i1 %cmp, i32 -27038357, i32 -813225380
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %6 = sub i32 %5, 139643573
  %7 = add i32 %6, 1
  %8 = add i32 %7, 139643573
  %add1 = add nsw i32 %5, 1
  %cmp2 = icmp slt i32 %8, 9
  %9 = select i1 %cmp2, i32 -249394675, i32 -813225380
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %10 = load i32, i32* %x.addr, align 4
  %11 = sub i32 %10, 1301744399
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1301744399
  %sub = sub nsw i32 %10, 1
  %cmp4 = icmp sge i32 %13, 0
  %14 = select i1 %cmp4, i32 1266962412, i32 -813225380
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %15 = load i32, i32* %y.addr, align 4
  %16 = sub i32 %15, 905016659
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 905016659
  %sub6 = sub nsw i32 %15, 1
  %cmp7 = icmp sge i32 %18, 0
  %19 = select i1 %cmp7, i32 1182360618, i32 -813225380
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom
  %21 = load i32, i32* %y.addr, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %23 = load i32, i32* %x.addr, align 4
  %24 = sub i32 %23, -490634609
  %25 = add i32 %24, 1
  %26 = add i32 %25, -490634609
  %add10 = add nsw i32 %23, 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom11
  %27 = load i32, i32* %y.addr, align 4
  %28 = sub i32 %27, 1464009612
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1464009612
  %add13 = add nsw i32 %27, 1
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %32 = sub i32 0, %22
  %33 = sub i32 %31, %32
  %add16 = add nsw i32 %31, %22
  store i32 %33, i32* %arrayidx15, align 4
  %34 = load i32, i32* %x.addr, align 4
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom17
  %35 = load i32, i32* %y.addr, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %37 = load i32, i32* %x.addr, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add21 = add nsw i32 %37, 1
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom22
  %40 = load i32, i32* %y.addr, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %41 = load i32, i32* %arrayidx25, align 4
  %42 = sub i32 %41, 1794066772
  %43 = add i32 %42, %36
  %44 = add i32 %43, 1794066772
  %add26 = add nsw i32 %41, %36
  store i32 %44, i32* %arrayidx25, align 4
  %45 = load i32, i32* %x.addr, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom27
  %46 = load i32, i32* %y.addr, align 4
  %idxprom29 = sext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %48 = load i32, i32* %x.addr, align 4
  %49 = add i32 %48, -956400413
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -956400413
  %add31 = add nsw i32 %48, 1
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom32
  %52 = load i32, i32* %y.addr, align 4
  %53 = add i32 %52, -1477310277
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1477310277
  %sub34 = sub nsw i32 %52, 1
  %idxprom35 = sext i32 %55 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %56 = load i32, i32* %arrayidx36, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %47
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add37 = add nsw i32 %56, %47
  store i32 %60, i32* %arrayidx36, align 4
  %61 = load i32, i32* %x.addr, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom38
  %62 = load i32, i32* %y.addr, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %63 = load i32, i32* %arrayidx41, align 4
  %64 = load i32, i32* %x.addr, align 4
  %idxprom42 = sext i32 %64 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom42
  %65 = load i32, i32* %y.addr, align 4
  %66 = add i32 %65, 1233951908
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1233951908
  %add44 = add nsw i32 %65, 1
  %idxprom45 = sext i32 %68 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %69 = load i32, i32* %arrayidx46, align 4
  %70 = sub i32 0, %63
  %71 = sub i32 %69, %70
  %add47 = add nsw i32 %69, %63
  store i32 %71, i32* %arrayidx46, align 4
  %72 = load i32, i32* %x.addr, align 4
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom48
  %73 = load i32, i32* %y.addr, align 4
  %idxprom50 = sext i32 %73 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %74 = load i32, i32* %arrayidx51, align 4
  %75 = load i32, i32* %x.addr, align 4
  %idxprom52 = sext i32 %75 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom52
  %76 = load i32, i32* %y.addr, align 4
  %77 = add i32 %76, 59095185
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 59095185
  %sub54 = sub nsw i32 %76, 1
  %idxprom55 = sext i32 %79 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %80 = load i32, i32* %arrayidx56, align 4
  %81 = sub i32 0, %74
  %82 = sub i32 %80, %81
  %add57 = add nsw i32 %80, %74
  store i32 %82, i32* %arrayidx56, align 4
  %83 = load i32, i32* %x.addr, align 4
  %idxprom58 = sext i32 %83 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom58
  %84 = load i32, i32* %y.addr, align 4
  %idxprom60 = sext i32 %84 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %85 = load i32, i32* %arrayidx61, align 4
  %86 = load i32, i32* %x.addr, align 4
  %87 = add i32 %86, -49539455
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -49539455
  %sub62 = sub nsw i32 %86, 1
  %idxprom63 = sext i32 %89 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom63
  %90 = load i32, i32* %y.addr, align 4
  %idxprom65 = sext i32 %90 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %91 = load i32, i32* %arrayidx66, align 4
  %92 = sub i32 0, %85
  %93 = sub i32 %91, %92
  %add67 = add nsw i32 %91, %85
  store i32 %93, i32* %arrayidx66, align 4
  %94 = load i32, i32* %x.addr, align 4
  %idxprom68 = sext i32 %94 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom68
  %95 = load i32, i32* %y.addr, align 4
  %idxprom70 = sext i32 %95 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %96 = load i32, i32* %arrayidx71, align 4
  %97 = load i32, i32* %x.addr, align 4
  %98 = sub i32 %97, -393241220
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -393241220
  %sub72 = sub nsw i32 %97, 1
  %idxprom73 = sext i32 %100 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom73
  %101 = load i32, i32* %y.addr, align 4
  %102 = sub i32 %101, -333657719
  %103 = add i32 %102, 1
  %104 = add i32 %103, -333657719
  %add75 = add nsw i32 %101, 1
  %idxprom76 = sext i32 %104 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %105 = load i32, i32* %arrayidx77, align 4
  %106 = sub i32 %105, 296945667
  %107 = add i32 %106, %96
  %108 = add i32 %107, 296945667
  %add78 = add nsw i32 %105, %96
  store i32 %108, i32* %arrayidx77, align 4
  %109 = load i32, i32* %x.addr, align 4
  %idxprom79 = sext i32 %109 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom79
  %110 = load i32, i32* %y.addr, align 4
  %idxprom81 = sext i32 %110 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %111 = load i32, i32* %arrayidx82, align 4
  %112 = load i32, i32* %x.addr, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub83 = sub nsw i32 %112, 1
  %idxprom84 = sext i32 %114 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom84
  %115 = load i32, i32* %y.addr, align 4
  %116 = add i32 %115, 223621377
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 223621377
  %sub86 = sub nsw i32 %115, 1
  %idxprom87 = sext i32 %118 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %119 = load i32, i32* %arrayidx88, align 4
  %120 = sub i32 0, %111
  %121 = sub i32 %119, %120
  %add89 = add nsw i32 %119, %111
  store i32 %121, i32* %arrayidx88, align 4
  store i32 -813225380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %x.addr, align 4
  %idxprom90 = sext i32 %122 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom90
  %123 = load i32, i32* %y.addr, align 4
  %idxprom92 = sext i32 %123 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %124 = load i32, i32* %arrayidx93, align 4
  %mul = mul nsw i32 2, %124
  %125 = load i32, i32* %x.addr, align 4
  %idxprom94 = sext i32 %125 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom94
  %126 = load i32, i32* %y.addr, align 4
  %idxprom96 = sext i32 %126 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %127 = load i32, i32* %arrayidx97, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %mul
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add98 = add nsw i32 %127, %mul
  store i32 %131, i32* %arrayidx97, align 4
  ret void

loopEnd:                                          ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 4, i64 4), align 16
  %switchVar = alloca i32
  store i32 -119433238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -119433238, label %while.cond
    i32 -749940436, label %originalBB
    i32 843280505, label %originalBBpart2
    i32 4054380, label %while.body
    i32 -766649718, label %for.cond
    i32 -1159285380, label %originalBB74
    i32 1927814077, label %originalBBpart276
    i32 -1648229608, label %for.body
    i32 380790178, label %originalBB78
    i32 -185313363, label %originalBBpart280
    i32 1691229950, label %for.cond3
    i32 -1161662953, label %originalBB82
    i32 -122109305, label %originalBBpart284
    i32 -402709873, label %for.body5
    i32 -1528668123, label %originalBB86
    i32 1484375785, label %originalBBpart288
    i32 745232852, label %if.then
    i32 1187673697, label %if.end
    i32 703406768, label %originalBB90
    i32 585429381, label %originalBBpart292
    i32 -2047353163, label %for.inc
    i32 1918164985, label %for.end
    i32 -1863391625, label %originalBB94
    i32 -469839711, label %originalBBpart296
    i32 -1672685066, label %for.inc9
    i32 -820828085, label %for.end11
    i32 1547081395, label %for.cond12
    i32 502421146, label %for.body14
    i32 1184220280, label %for.cond15
    i32 -90679141, label %for.body17
    i32 1024725591, label %for.inc26
    i32 -421570104, label %for.end28
    i32 843547033, label %for.inc29
    i32 102291442, label %for.end31
    i32 1190335457, label %originalBB98
    i32 1204286448, label %originalBBpart2100
    i32 1240971020, label %if.then33
    i32 217881599, label %for.cond34
    i32 -850117178, label %for.body36
    i32 -1259434306, label %for.cond37
    i32 900920723, label %originalBB102
    i32 -283146981, label %originalBBpart2104
    i32 -137487118, label %for.body39
    i32 1532052366, label %for.inc44
    i32 -508089768, label %for.end46
    i32 1114250851, label %for.inc47
    i32 309762706, label %for.end49
    i32 -1267276170, label %if.end50
    i32 -1768774721, label %while.end
    i32 -1111892401, label %for.cond51
    i32 -1049730551, label %for.body53
    i32 527808553, label %originalBB106
    i32 -1407445978, label %originalBBpart2108
    i32 -1665406252, label %for.cond54
    i32 1828537626, label %for.body56
    i32 740973359, label %originalBB110
    i32 1107350844, label %originalBBpart2112
    i32 1136795861, label %for.inc63
    i32 1318727863, label %for.end65
    i32 905627513, label %for.inc71
    i32 1627976872, label %for.end73
    i32 322821082, label %originalBB114
    i32 458129612, label %originalBBpart2116
    i32 -1870048879, label %originalBBalteredBB
    i32 -356100960, label %originalBB74alteredBB
    i32 1708147045, label %originalBB78alteredBB
    i32 -1645833165, label %originalBB82alteredBB
    i32 1600690451, label %originalBB86alteredBB
    i32 -737626400, label %originalBB90alteredBB
    i32 -1993439771, label %originalBB94alteredBB
    i32 -687281658, label %originalBB98alteredBB
    i32 -397938545, label %originalBB102alteredBB
    i32 1951152000, label %originalBB106alteredBB
    i32 1904963454, label %originalBB110alteredBB
    i32 204017064, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -749940436, i32 -1870048879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -20508210
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -20508210
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 843280505, i32 -1870048879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 4054380, i32 -1768774721
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -766649718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 49390026
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 49390026
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1159285380, i32 -356100960
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %59, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1927814077, i32 -356100960
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1648229608, i32 -820828085
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -134120651
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -134120651
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 380790178, i32 1708147045
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -329120826
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -329120826
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -185313363, i32 1708147045
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1691229950, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -891594782
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -891594782
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1161662953, i32 -1645833165
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %156, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 311508044
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 311508044
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -122109305, i32 -1645833165
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %172 = select i1 %cmp4.reload, i32 -402709873, i32 1918164985
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 406720080
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 406720080
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1528668123, i32 1600690451
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom
  %201 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %201 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %202 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %202, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -2108597721
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2108597721
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1484375785, i32 1600690451
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %218 = select i1 %cmp8.reload, i32 745232852, i32 1187673697
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %220 = load i32, i32* @j, align 4
  call void @_Z5gremsii(i32 %219, i32 %220)
  store i32 1187673697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -287545000
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -287545000
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 703406768, i32 -737626400
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 585429381, i32 -737626400
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2047353163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* @j, align 4
  store i32 1691229950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1863391625, i32 -1993439771
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -469839711, i32 -1993439771
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1672685066, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %306 = add i32 %305, 261191390
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 261191390
  %inc10 = add nsw i32 %305, 1
  store i32 %308, i32* @i, align 4
  store i32 -766649718, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1547081395, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %309 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %309, 9
  %310 = select i1 %cmp13, i32 502421146, i32 102291442
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1184220280, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %311 = load i32, i32* @j, align 4
  %cmp16 = icmp slt i32 %311, 9
  %312 = select i1 %cmp16, i32 -90679141, i32 -421570104
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %313 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %313 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom18
  %314 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %314 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %315 = load i32, i32* %arrayidx21, align 4
  %316 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %316 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom22
  %317 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %315, i32* %arrayidx25, align 4
  store i32 1024725591, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %318 = load i32, i32* @j, align 4
  %319 = add i32 %318, -792162564
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -792162564
  %inc27 = add nsw i32 %318, 1
  store i32 %321, i32* @j, align 4
  store i32 1184220280, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 843547033, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %322 = load i32, i32* @i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc30 = add nsw i32 %322, 1
  store i32 %324, i32* @i, align 4
  store i32 1547081395, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1554775560
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1554775560
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1190335457, i32 -687281658
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %352 = load i32, i32* @n, align 4
  %cmp32 = icmp sgt i32 %352, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -713046085
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -713046085
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1204286448, i32 -687281658
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %368 = select i1 %cmp32.reload, i32 1240971020, i32 -1267276170
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 217881599, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %369 = load i32, i32* @i, align 4
  %cmp35 = icmp slt i32 %369, 9
  %370 = select i1 %cmp35, i32 -850117178, i32 309762706
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1259434306, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -1633281917
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1633281917
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 900920723, i32 -397938545
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %386 = load i32, i32* @j, align 4
  %cmp38 = icmp slt i32 %386, 9
  store i1 %cmp38, i1* %cmp38.reg2mem
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = add i32 %387, 221910536
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 221910536
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -283146981, i32 -397938545
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %414 = select i1 %cmp38.reload, i32 -137487118, i32 -508089768
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %415 = load i32, i32* @i, align 4
  %idxprom40 = sext i32 %415 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom40
  %416 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %416 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 1532052366, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %417 = load i32, i32* @j, align 4
  %418 = sub i32 %417, -1139466770
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1139466770
  %inc45 = add nsw i32 %417, 1
  store i32 %420, i32* @j, align 4
  store i32 -1259434306, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1114250851, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc48 = add nsw i32 %421, 1
  store i32 %423, i32* @i, align 4
  store i32 217881599, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1267276170, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %424 = load i32, i32* @n, align 4
  %425 = add i32 %424, -258030513
  %426 = add i32 %425, -1
  %427 = sub i32 %426, -258030513
  %dec = add nsw i32 %424, -1
  store i32 %427, i32* @n, align 4
  store i32 -119433238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1111892401, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %428 = load i32, i32* @i, align 4
  %cmp52 = icmp slt i32 %428, 9
  %429 = select i1 %cmp52, i32 -1049730551, i32 1627976872
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, -1823571893
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1823571893
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 527808553, i32 1951152000
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, -475455275
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -475455275
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1407445978, i32 1951152000
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1665406252, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %460 = load i32, i32* @j, align 4
  %cmp55 = icmp slt i32 %460, 8
  %461 = select i1 %cmp55, i32 1828537626, i32 1318727863
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, -1768515434
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1768515434
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 740973359, i32 1904963454
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %489 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %489 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom57
  %490 = load i32, i32* @j, align 4
  %idxprom59 = sext i32 %490 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %491 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 578157380
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 578157380
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1107350844, i32 1904963454
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1136795861, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %507 = load i32, i32* @j, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc64 = add nsw i32 %507, 1
  store i32 %509, i32* @j, align 4
  store i32 -1665406252, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %510 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %510 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 8
  %511 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 905627513, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %512 = load i32, i32* @i, align 4
  %513 = add i32 %512, 1999818340
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1999818340
  %inc72 = add nsw i32 %512, 1
  store i32 %515, i32* @i, align 4
  store i32 -1111892401, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 322821082, i32 204017064
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = add i32 %530, -1736773576
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1736773576
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 458129612, i32 204017064
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp ne i32 %545, 0
  store i32 -749940436, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp slt i32 %546, 9
  store i32 -1159285380, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 380790178, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* @j, align 4
  %cmp4alteredBB = icmp slt i32 %547, 9
  store i32 -1161662953, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %549 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %550 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %550, 0
  store i32 -1528668123, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 703406768, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1863391625, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* @n, align 4
  %cmp32alteredBB = icmp sgt i32 %551, 0
  store i32 1190335457, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* @j, align 4
  %cmp38alteredBB = icmp slt i32 %552, 9
  store i32 900920723, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 527808553, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* @i, align 4
  %idxprom57alteredBB = sext i32 %553 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom57alteredBB
  %554 = load i32, i32* @j, align 4
  %idxprom59alteredBB = sext i32 %554 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %555 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8 signext 32)
  store i32 740973359, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 322821082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end73, %for.inc71, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %for.body56, %for.cond54, %originalBBpart2108, %originalBB106, %for.body53, %for.cond51, %while.end, %if.end50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %originalBBpart2104, %originalBB102, %for.cond37, %for.body36, %for.cond34, %if.then33, %originalBBpart2100, %originalBB98, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body5, %originalBBpart284, %originalBB82, %for.cond3, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1350346716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1350346716, label %first
    i32 -749207846, label %originalBB
    i32 1702494207, label %originalBBpart2
    i32 -687376414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -749207846, i32 -687376414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1817924546
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1817924546
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1702494207, i32 -687376414
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -749207846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
