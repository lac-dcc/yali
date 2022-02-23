; ModuleID = 'source-C-CXX/47/158.cpp'
source_filename = "source-C-CXX/47/158.cpp"
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
@num = global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@day = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z2zzi(i32 %d) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @day, align 4
  %2 = add i32 %1, -383466137
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -383466137
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 1855230587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1855230587, label %first
    i32 -1622795212, label %if.then
    i32 285225831, label %if.end
    i32 -413298352, label %if.then3
    i32 1770010251, label %for.cond
    i32 -2068787896, label %originalBB
    i32 -1605914691, label %originalBBpart2
    i32 1923263214, label %for.body
    i32 -1038223820, label %for.cond5
    i32 1920198831, label %for.body7
    i32 -755563249, label %for.inc
    i32 1659020379, label %for.end
    i32 -1559922820, label %for.inc143
    i32 -492099585, label %for.end145
    i32 -826921653, label %if.end146
    i32 1448211409, label %originalBB148
    i32 -1004836957, label %originalBBpart2159
    i32 -909248294, label %return
    i32 576982668, label %originalBBalteredBB
    i32 327037295, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %5 = select i1 %cmp, i32 -1622795212, i32 285225831
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -909248294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %d.addr, align 4
  %7 = load i32, i32* @day, align 4
  %8 = sub i32 %7, -397024392
  %9 = add i32 %8, 1
  %10 = add i32 %9, -397024392
  %add1 = add nsw i32 %7, 1
  %cmp2 = icmp ne i32 %6, %10
  %11 = select i1 %cmp2, i32 -413298352, i32 -826921653
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770010251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1605941797
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1605941797
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2068787896, i32 576982668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %27, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1605914691, i32 576982668
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %42 = select i1 %cmp4.reload, i32 1923263214, i32 -492099585
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1038223820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %43, 9
  %44 = select i1 %cmp6, i32 1920198831, i32 1659020379
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %47 = load i32, i32* %d.addr, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %50
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom12
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %53 = load i32, i32* %d.addr, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %55 = sub i32 0, %mul
  %56 = sub i32 %54, %55
  %add18 = add nsw i32 %54, %mul
  store i32 %56, i32* %arrayidx17, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom19
  %58 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx20, i64 0, i64 %idxprom21
  %59 = load i32, i32* %d.addr, align 4
  %60 = add i32 %59, -1564318386
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1564318386
  %sub23 = sub nsw i32 %59, 1
  %idxprom24 = sext i32 %62 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %63 = load i32, i32* %arrayidx25, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 831306668
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 831306668
  %sub26 = sub nsw i32 %64, 1
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom27
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 2037141185
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2037141185
  %sub29 = sub nsw i32 %68, 1
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx28, i64 0, i64 %idxprom30
  %72 = load i32, i32* %d.addr, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %74 = sub i32 0, %63
  %75 = sub i32 %73, %74
  %add34 = add nsw i32 %73, %63
  store i32 %75, i32* %arrayidx33, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom35
  %77 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %77 to i64
  %arrayidx38 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx36, i64 0, i64 %idxprom37
  %78 = load i32, i32* %d.addr, align 4
  %79 = add i32 %78, -660123831
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -660123831
  %sub39 = sub nsw i32 %78, 1
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %82 = load i32, i32* %arrayidx41, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1440699305
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1440699305
  %sub42 = sub nsw i32 %83, 1
  %idxprom43 = sext i32 %86 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom43
  %87 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %88 = load i32, i32* %d.addr, align 4
  %idxprom47 = sext i32 %88 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %89 = load i32, i32* %arrayidx48, align 4
  %90 = sub i32 0, %82
  %91 = sub i32 %89, %90
  %add49 = add nsw i32 %89, %82
  store i32 %91, i32* %arrayidx48, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom50
  %93 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %93 to i64
  %arrayidx53 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %94 = load i32, i32* %d.addr, align 4
  %95 = add i32 %94, 1597379186
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1597379186
  %sub54 = sub nsw i32 %94, 1
  %idxprom55 = sext i32 %97 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %98 = load i32, i32* %arrayidx56, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub57 = sub nsw i32 %99, 1
  %idxprom58 = sext i32 %101 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom58
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add60 = add nsw i32 %102, 1
  %idxprom61 = sext i32 %106 to i64
  %arrayidx62 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %107 = load i32, i32* %d.addr, align 4
  %idxprom63 = sext i32 %107 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %108 = load i32, i32* %arrayidx64, align 4
  %109 = sub i32 %108, 489695786
  %110 = add i32 %109, %98
  %111 = add i32 %110, 489695786
  %add65 = add nsw i32 %108, %98
  store i32 %111, i32* %arrayidx64, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %112 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom66
  %113 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %113 to i64
  %arrayidx69 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx67, i64 0, i64 %idxprom68
  %114 = load i32, i32* %d.addr, align 4
  %115 = add i32 %114, -2097149708
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2097149708
  %sub70 = sub nsw i32 %114, 1
  %idxprom71 = sext i32 %117 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %118 = load i32, i32* %arrayidx72, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -2139069735
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2139069735
  %add73 = add nsw i32 %119, 1
  %idxprom74 = sext i32 %122 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom74
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -1371119692
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1371119692
  %sub76 = sub nsw i32 %123, 1
  %idxprom77 = sext i32 %126 to i64
  %arrayidx78 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %127 = load i32, i32* %d.addr, align 4
  %idxprom79 = sext i32 %127 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %128 = load i32, i32* %arrayidx80, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %118
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add81 = add nsw i32 %128, %118
  store i32 %132, i32* %arrayidx80, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %133 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom82
  %134 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %134 to i64
  %arrayidx85 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %135 = load i32, i32* %d.addr, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub86 = sub nsw i32 %135, 1
  %idxprom87 = sext i32 %137 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %138 = load i32, i32* %arrayidx88, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add89 = add nsw i32 %139, 1
  %idxprom90 = sext i32 %143 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom90
  %144 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %144 to i64
  %arrayidx93 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %145 = load i32, i32* %d.addr, align 4
  %idxprom94 = sext i32 %145 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %146 = load i32, i32* %arrayidx95, align 4
  %147 = add i32 %146, 465136904
  %148 = add i32 %147, %138
  %149 = sub i32 %148, 465136904
  %add96 = add nsw i32 %146, %138
  store i32 %149, i32* %arrayidx95, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %150 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom97
  %151 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %151 to i64
  %arrayidx100 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx98, i64 0, i64 %idxprom99
  %152 = load i32, i32* %d.addr, align 4
  %153 = add i32 %152, 1758169356
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1758169356
  %sub101 = sub nsw i32 %152, 1
  %idxprom102 = sext i32 %155 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %156 = load i32, i32* %arrayidx103, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -288971132
  %159 = add i32 %158, 1
  %160 = add i32 %159, -288971132
  %add104 = add nsw i32 %157, 1
  %idxprom105 = sext i32 %160 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom105
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -1095368151
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1095368151
  %add107 = add nsw i32 %161, 1
  %idxprom108 = sext i32 %164 to i64
  %arrayidx109 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx106, i64 0, i64 %idxprom108
  %165 = load i32, i32* %d.addr, align 4
  %idxprom110 = sext i32 %165 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %166 = load i32, i32* %arrayidx111, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %156
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add112 = add nsw i32 %166, %156
  store i32 %170, i32* %arrayidx111, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %171 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom113
  %172 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %172 to i64
  %arrayidx116 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx114, i64 0, i64 %idxprom115
  %173 = load i32, i32* %d.addr, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub117 = sub nsw i32 %173, 1
  %idxprom118 = sext i32 %175 to i64
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %176 = load i32, i32* %arrayidx119, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %177 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom120
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -1648374067
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1648374067
  %add122 = add nsw i32 %178, 1
  %idxprom123 = sext i32 %181 to i64
  %arrayidx124 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx121, i64 0, i64 %idxprom123
  %182 = load i32, i32* %d.addr, align 4
  %idxprom125 = sext i32 %182 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %183 = load i32, i32* %arrayidx126, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, %176
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add127 = add nsw i32 %183, %176
  store i32 %187, i32* %arrayidx126, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %188 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom128
  %189 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %189 to i64
  %arrayidx131 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %190 = load i32, i32* %d.addr, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub132 = sub nsw i32 %190, 1
  %idxprom133 = sext i32 %192 to i64
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %193 = load i32, i32* %arrayidx134, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %194 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom135
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -674295609
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -674295609
  %sub137 = sub nsw i32 %195, 1
  %idxprom138 = sext i32 %198 to i64
  %arrayidx139 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx136, i64 0, i64 %idxprom138
  %199 = load i32, i32* %d.addr, align 4
  %idxprom140 = sext i32 %199 to i64
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %200 = load i32, i32* %arrayidx141, align 4
  %201 = sub i32 0, %193
  %202 = sub i32 %200, %201
  %add142 = add nsw i32 %200, %193
  store i32 %202, i32* %arrayidx141, align 4
  store i32 -755563249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -4656355
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -4656355
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 -1038223820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1559922820, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc144 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1770010251, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -826921653, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
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
  %237 = select i1 %235, i32 1448211409, i32 327037295
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %238 = load i32, i32* %d.addr, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add147 = add nsw i32 %238, 1
  %call = call i32 @_Z2zzi(i32 %242)
  store i32 0, i32* %retval, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -364217136
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -364217136
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1004836957, i32 327037295
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -909248294, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %271, 9
  store i32 -2068787896, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %d.addr, align 4
  %273 = sub i32 0, 1095818686
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1095818686
  %_ = sub i32 0, %272
  %276 = sub i32 %275, 2022829603
  %277 = add i32 %276, 1
  %278 = add i32 %277, 2022829603
  %gen = add i32 %275, 1
  %279 = sub i32 %272, 911226410
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 911226410
  %_149 = sub i32 %272, 1
  %gen150 = mul i32 %281, 1
  %_151 = shl i32 %272, 1
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %_152 = sub i32 0, %272
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen153 = add i32 %283, 1
  %_154 = shl i32 %272, 1
  %288 = add i32 %272, -1760150986
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1760150986
  %_155 = sub i32 %272, 1
  %gen156 = mul i32 %290, 1
  %_157 = shl i32 %272, 1
  %291 = sub i32 0, %272
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add147alteredBB = add nsw i32 %272, 1
  %callalteredBB = call i32 @_Z2zzi(i32 %294)
  store i32 0, i32* %retval, align 4
  store i32 1448211409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB148, %if.end146, %for.end145, %for.inc143, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1303740311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1303740311, label %for.cond
    i32 -1643353317, label %for.body
    i32 495426785, label %for.cond2
    i32 2013990298, label %originalBB
    i32 -217086828, label %originalBBpart2
    i32 1492953369, label %for.body4
    i32 -2078417706, label %originalBB51
    i32 2054923833, label %originalBBpart253
    i32 -544481018, label %for.cond5
    i32 -167140821, label %for.body7
    i32 81588893, label %for.inc
    i32 -1707880378, label %for.end
    i32 -2099015741, label %for.inc12
    i32 981841699, label %for.end14
    i32 -1795981698, label %for.inc15
    i32 -358782160, label %originalBB55
    i32 -468425002, label %originalBBpart257
    i32 1225939291, label %for.end17
    i32 -36274112, label %for.cond19
    i32 -221384936, label %for.body21
    i32 179292982, label %for.cond22
    i32 2042847158, label %for.body24
    i32 100622535, label %if.then
    i32 -180431512, label %originalBB59
    i32 767532625, label %originalBBpart261
    i32 -1045808855, label %if.end
    i32 1464897804, label %if.then35
    i32 329595765, label %if.end44
    i32 -601531150, label %originalBB63
    i32 -152707993, label %originalBBpart265
    i32 448401512, label %for.inc45
    i32 -779208577, label %for.end47
    i32 2086419537, label %originalBB67
    i32 1882014949, label %originalBBpart269
    i32 -279259435, label %for.inc48
    i32 656206918, label %for.end50
    i32 317171178, label %originalBBalteredBB
    i32 -495906781, label %originalBB51alteredBB
    i32 649884811, label %originalBB55alteredBB
    i32 -186765321, label %originalBB59alteredBB
    i32 1570487770, label %originalBB63alteredBB
    i32 -1687403351, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1643353317, i32 1225939291
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 495426785, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1044563046
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1044563046
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2013990298, i32 317171178
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %17, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -217086828, i32 317171178
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 1492953369, i32 981841699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -968671524
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -968671524
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2078417706, i32 -495906781
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 61076323
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 61076323
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2054923833, i32 -495906781
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -544481018, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* @day, align 4
  %cmp6 = icmp slt i32 %63, %64
  %65 = select i1 %cmp6, i32 -167140821, i32 -1707880378
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %68 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 81588893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %k, align 4
  store i32 -544481018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2099015741, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 1160687162
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1160687162
  %inc13 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 495426785, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -1795981698, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -358782160, i32 649884811
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 775146644
  %106 = add i32 %105, 1
  %107 = add i32 %106, 775146644
  %inc16 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 96572017
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 96572017
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -468425002, i32 649884811
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1303740311, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  store i32 %135, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 4, i64 4, i64 0), align 16
  %call18 = call i32 @_Z2zzi(i32 1)
  store i32 0, i32* %i, align 4
  store i32 -36274112, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %136, 9
  %137 = select i1 %cmp20, i32 -221384936, i32 656206918
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 179292982, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %138, 9
  %139 = select i1 %cmp23, i32 2042847158, i32 -779208577
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 %140, 8
  %141 = select i1 %cmp25, i32 100622535, i32 -1045808855
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 984791888
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 984791888
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -180431512, i32 -186765321
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom26
  %158 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %159 = load i32, i32* @day, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -153322299
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -153322299
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 767532625, i32 -186765321
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1045808855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %188, 8
  %189 = select i1 %cmp34, i32 1464897804, i32 329595765
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom36
  %191 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %192 = load i32, i32* @day, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 10)
  store i32 329595765, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -601531150, i32 1570487770
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1882750577
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1882750577
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -152707993, i32 1570487770
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 448401512, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -1955460712
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1955460712
  %inc46 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 179292982, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -989736717
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -989736717
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2086419537, i32 -1687403351
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1882014949, i32 -1687403351
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -279259435, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -435907466
  %270 = add i32 %269, 1
  %271 = add i32 %270, -435907466
  %inc49 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -36274112, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %272, 9
  store i32 2013990298, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2078417706, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = add i32 %275, 1793897680
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1793897680
  %gen = add i32 %275, 1
  %279 = add i32 %273, 1413299912
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1413299912
  %inc16alteredBB = add nsw i32 %273, 1
  store i32 %281, i32* %i, align 4
  store i32 -358782160, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %282 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @num, i64 0, i64 %idxprom26alteredBB
  %283 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %283 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %284 = load i32, i32* @day, align 4
  %idxprom30alteredBB = sext i32 %284 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %285 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -180431512, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -601531150, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2086419537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart269, %originalBB67, %for.end47, %for.inc45, %originalBBpart265, %originalBB63, %if.end44, %if.then35, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end17, %originalBBpart257, %originalBB55, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
