; ModuleID = 'source-C-CXX/71/677.cpp'
source_filename = "source-C-CXX/71/677.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4highii(i32 %x, i32 %y) #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -792047453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -792047453, label %first
    i32 1397665140, label %originalBB
    i32 -1028614957, label %originalBBpart2
    i32 117663687, label %land.lhs.true
    i32 2131643395, label %if.then
    i32 -1131542163, label %if.end
    i32 -1818687151, label %land.lhs.true9
    i32 685405294, label %if.then20
    i32 -1582931387, label %if.end21
    i32 585814701, label %land.lhs.true23
    i32 -126952134, label %if.then33
    i32 -818660320, label %originalBB49
    i32 -2073053672, label %originalBBpart251
    i32 -1687142894, label %if.end34
    i32 -1885759000, label %originalBB53
    i32 -770522605, label %originalBBpart255
    i32 -1050087490, label %land.lhs.true36
    i32 -204939948, label %if.then47
    i32 653558403, label %originalBB57
    i32 -15991205, label %originalBBpart259
    i32 1420130742, label %if.end48
    i32 1761226147, label %return
    i32 -504843996, label %originalBBalteredBB
    i32 918635653, label %originalBB49alteredBB
    i32 -1984550264, label %originalBB53alteredBB
    i32 89829804, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1397665140, i32 -504843996
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload80, align 4
  %y.addr.reload91 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload91, align 4
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload79, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1021914080
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1021914080
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1028614957, i32 -504843996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 117663687, i32 -1131542163
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload78, align 4
  %44 = sub i32 %43, 217212047
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 217212047
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload90 = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload90, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload77, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom3
  %y.addr.reload89 = load volatile i32*, i32** %y.addr.reg2mem
  %50 = load i32, i32* %y.addr.reload89, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %48, %51
  %52 = select i1 %cmp7, i32 2131643395, i32 -1131542163
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  store i32 1761226147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload88 = load volatile i32*, i32** %y.addr.reg2mem
  %53 = load i32, i32* %y.addr.reload88, align 4
  %cmp8 = icmp ne i32 %53, 0
  %54 = select i1 %cmp8, i32 -1818687151, i32 -1582931387
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload76, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %y.addr.reload87 = load volatile i32*, i32** %y.addr.reg2mem
  %56 = load i32, i32* %y.addr.reload87, align 4
  %57 = sub i32 %56, -1132357198
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1132357198
  %sub12 = sub nsw i32 %56, 1
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload75, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15
  %y.addr.reload86 = load volatile i32*, i32** %y.addr.reg2mem
  %62 = load i32, i32* %y.addr.reload86, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %60, %63
  %64 = select i1 %cmp19, i32 685405294, i32 -1582931387
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  store i32 1761226147, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %65 = load i32, i32* %x.addr.reload74, align 4
  %66 = load i32, i32* @m, align 4
  %cmp22 = icmp ne i32 %65, %66
  %67 = select i1 %cmp22, i32 585814701, i32 -1687142894
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %68 = load i32, i32* %x.addr.reload73, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %y.addr.reload85 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload85, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %74 = load i32, i32* %arrayidx27, align 4
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %75 = load i32, i32* %x.addr.reload72, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28
  %y.addr.reload84 = load volatile i32*, i32** %y.addr.reg2mem
  %76 = load i32, i32* %y.addr.reload84, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %77 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %74, %77
  %78 = select i1 %cmp32, i32 -126952134, i32 -1687142894
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1477617539
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1477617539
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -818660320, i32 918635653
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2073053672, i32 918635653
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1761226147, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1885759000, i32 -1984550264
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %y.addr.reload83 = load volatile i32*, i32** %y.addr.reg2mem
  %134 = load i32, i32* %y.addr.reload83, align 4
  %135 = load i32, i32* @n, align 4
  %cmp35 = icmp ne i32 %134, %135
  store i1 %cmp35, i1* %cmp35.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -770522605, i32 -1984550264
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %162 = select i1 %cmp35.reload, i32 -1050087490, i32 1420130742
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  %163 = load i32, i32* %x.addr.reload71, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %y.addr.reload82 = load volatile i32*, i32** %y.addr.reg2mem
  %164 = load i32, i32* %y.addr.reload82, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add39 = add nsw i32 %164, 1
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %170 = load i32, i32* %x.addr.reload, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %y.addr.reload81 = load volatile i32*, i32** %y.addr.reg2mem
  %171 = load i32, i32* %y.addr.reload81, align 4
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %169, %172
  %173 = select i1 %cmp46, i32 -204939948, i32 1420130742
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 653558403, i32 89829804
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -370281498
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -370281498
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -15991205, i32 89829804
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1761226147, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload66, align 4
  store i32 1761226147, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload65, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %216 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %216, 0
  store i32 1397665140, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  store i32 -818660320, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %217 = load i32, i32* %y.addr.reload, align 4
  %218 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp ne i32 %217, %218
  store i32 -1885759000, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 653558403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart259, %originalBB57, %if.then47, %land.lhs.true36, %originalBBpart255, %originalBB53, %if.end34, %originalBBpart251, %originalBB49, %if.then33, %land.lhs.true23, %if.end21, %if.then20, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 847836771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 847836771, label %for.cond
    i32 -96720685, label %for.body
    i32 997638646, label %for.cond2
    i32 -116274407, label %for.body4
    i32 -1853086967, label %for.inc
    i32 -54881613, label %for.end
    i32 -265183845, label %originalBB
    i32 -538788478, label %originalBBpart2
    i32 -951224793, label %for.inc8
    i32 -320968520, label %for.end10
    i32 -1903542510, label %for.cond11
    i32 1560580180, label %for.body13
    i32 1283652096, label %for.cond14
    i32 2119450624, label %for.body16
    i32 -137455711, label %if.then
    i32 59616271, label %if.end
    i32 -1243598331, label %for.inc23
    i32 -1601636120, label %for.end25
    i32 -1241247798, label %for.inc26
    i32 -991666989, label %for.end28
    i32 -1429433036, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -96720685, i32 -320968520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 997638646, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -116274407, i32 -54881613
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1853086967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 997638646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 783088944
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 783088944
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -265183845, i32 -1429433036
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -538788478, i32 -1429433036
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -951224793, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc9 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  store i32 847836771, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903542510, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 1560580180, i32 -991666989
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1283652096, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %48, %49
  %50 = select i1 %cmp15, i32 2119450624, i32 -1601636120
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %call17 = call i32 @_Z4highii(i32 %51, i32 %52)
  %cmp18 = icmp eq i32 %call17, 1
  %53 = select i1 %cmp18, i32 -137455711, i32 59616271
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 32)
  %55 = load i32, i32* %j, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %55)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59616271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1243598331, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, 614858236
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 614858236
  %inc24 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 1283652096, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1241247798, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1157086907
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1157086907
  %inc27 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1903542510, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -265183845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
