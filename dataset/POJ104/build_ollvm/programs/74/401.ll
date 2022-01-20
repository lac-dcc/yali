; ModuleID = 'source-C-CXX/74/401.cpp'
source_filename = "source-C-CXX/74/401.cpp"
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
@num = global i32 0, align 4
@minn = global i32 5000, align 4
@maxx = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
define void @_Z5transPiPc(i32* %num1, i8* %str) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca [5000 x i32]*
  %s.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1269261888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1269261888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1141052689, i32* %switchVar
  %.reg2mem110 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1141052689, label %first
    i32 -320181293, label %originalBB
    i32 1434802014, label %originalBBpart2
    i32 -1682161540, label %while.cond
    i32 -235135916, label %originalBB34
    i32 -87636758, label %originalBBpart236
    i32 1744889279, label %while.body
    i32 -1556230421, label %originalBB38
    i32 1448172241, label %originalBBpart241
    i32 -2075924405, label %while.cond1
    i32 -440603583, label %originalBB43
    i32 1440702986, label %originalBBpart245
    i32 -2046702904, label %land.rhs
    i32 -1988243613, label %land.end
    i32 -1561756028, label %while.body5
    i32 1443003674, label %while.end
    i32 -749135632, label %for.cond
    i32 -209835028, label %for.body
    i32 -357291464, label %for.inc
    i32 -383349710, label %originalBB47
    i32 -1932987796, label %originalBBpart250
    i32 -1290733774, label %for.end
    i32 -1193968034, label %if.then
    i32 -935288712, label %originalBB52
    i32 -258559244, label %originalBBpart254
    i32 1947336410, label %if.end
    i32 1507236449, label %if.then28
    i32 -1784896386, label %originalBB56
    i32 -1498038608, label %originalBBpart258
    i32 1188828892, label %if.end31
    i32 2022632111, label %while.end33
    i32 2137963649, label %originalBB60
    i32 1497512369, label %originalBBpart262
    i32 -1022394598, label %originalBBalteredBB
    i32 1931997394, label %originalBB34alteredBB
    i32 -2070441419, label %originalBB38alteredBB
    i32 1043506077, label %originalBB43alteredBB
    i32 -871071714, label %originalBB47alteredBB
    i32 -899884904, label %originalBB52alteredBB
    i32 1972576032, label %originalBB56alteredBB
    i32 1678932379, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -320181293, i32 -1022394598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem
  %num1.addr.reload73 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload73, align 8
  %str.addr.reload77 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload77, align 8
  %str.addr.reload76 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload76, align 8
  %call = call i64 @strlen(i8* %15) #7
  %conv = trunc i64 %call to i32
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload80, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 0, i32* @num, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1830919690
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1830919690
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1434802014, i32 -1022394598
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1682161540, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -235135916, i32 1931997394
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload84, align 4
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload79, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1679686515
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1679686515
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -87636758, i32 1931997394
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1744889279, i32 2022632111
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1556230421, i32 -2070441419
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload108, align 4
  %101 = load i32, i32* @num, align 4
  %102 = sub i32 %101, 1950320738
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1950320738
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* @num, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload83, align 4
  %ii.reload93 = load volatile i32*, i32** %ii.reg2mem
  store i32 %105, i32* %ii.reload93, align 4
  %jj.reload98 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload98, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1448172241, i32 -2070441419
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2075924405, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
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
  %145 = select i1 %143, i32 -440603583, i32 1043506077
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %str.addr.reload75 = load volatile i8**, i8*** %str.addr.reg2mem
  %146 = load i8*, i8** %str.addr.reload75, align 8
  %ii.reload92 = load volatile i32*, i32** %ii.reg2mem
  %147 = load i32, i32* %ii.reload92, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds i8, i8* %146, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %148 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 618305564
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 618305564
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1440702986, i32 1043506077
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %164 = select i1 %cmp3.reload, i32 -2046702904, i32 -1988243613
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem110
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %ii.reload91 = load volatile i32*, i32** %ii.reg2mem
  %165 = load i32, i32* %ii.reload91, align 4
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %166 = load i32, i32* %len.reload78, align 4
  %cmp4 = icmp slt i32 %165, %166
  store i32 -1988243613, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem110
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload111 = load i1, i1* %.reg2mem110
  %167 = select i1 %.reload111, i32 -1561756028, i32 1443003674
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %str.addr.reload74 = load volatile i8**, i8*** %str.addr.reg2mem
  %168 = load i8*, i8** %str.addr.reload74, align 8
  %ii.reload90 = load volatile i32*, i32** %ii.reg2mem
  %169 = load i32, i32* %ii.reload90, align 4
  %idxprom6 = sext i32 %169 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %168, i64 %idxprom6
  %170 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %170 to i32
  %171 = sub i32 %conv8, 365839723
  %172 = sub i32 %171, 48
  %173 = add i32 %172, 365839723
  %sub = sub nsw i32 %conv8, 48
  %jj.reload97 = load volatile i32*, i32** %jj.reg2mem
  %174 = load i32, i32* %jj.reload97, align 4
  %idxprom9 = sext i32 %174 to i64
  %q.reload109 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload109, i64 0, i64 %idxprom9
  store i32 %173, i32* %arrayidx10, align 4
  %jj.reload96 = load volatile i32*, i32** %jj.reg2mem
  %175 = load i32, i32* %jj.reload96, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc11 = add nsw i32 %175, 1
  %jj.reload95 = load volatile i32*, i32** %jj.reg2mem
  store i32 %177, i32* %jj.reload95, align 4
  %ii.reload89 = load volatile i32*, i32** %ii.reg2mem
  %178 = load i32, i32* %ii.reload89, align 4
  %179 = add i32 %178, -1208525963
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1208525963
  %inc12 = add nsw i32 %178, 1
  %ii.reload88 = load volatile i32*, i32** %ii.reg2mem
  store i32 %181, i32* %ii.reload88, align 4
  store i32 -2075924405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %jj.reload94 = load volatile i32*, i32** %jj.reg2mem
  %182 = load i32, i32* %jj.reload94, align 4
  %183 = sub i32 %182, -405422387
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -405422387
  %sub13 = sub nsw i32 %182, 1
  %kk.reload104 = load volatile i32*, i32** %kk.reg2mem
  store i32 %185, i32* %kk.reload104, align 4
  store i32 -749135632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %kk.reload103 = load volatile i32*, i32** %kk.reg2mem
  %186 = load i32, i32* %kk.reload103, align 4
  %cmp14 = icmp sge i32 %186, 1
  %187 = select i1 %cmp14, i32 -209835028, i32 -1290733774
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload107, align 4
  %kk.reload102 = load volatile i32*, i32** %kk.reg2mem
  %189 = load i32, i32* %kk.reload102, align 4
  %idxprom15 = sext i32 %189 to i64
  %q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %188, %190
  %num1.addr.reload72 = load volatile i32**, i32*** %num1.addr.reg2mem
  %191 = load i32*, i32** %num1.addr.reload72, align 8
  %192 = load i32, i32* @num, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %191, i64 %idxprom17
  %193 = load i32, i32* %arrayidx18, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %mul
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, %mul
  store i32 %197, i32* %arrayidx18, align 4
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload106, align 4
  %mul19 = mul nsw i32 %198, 10
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul19, i32* %s.reload105, align 4
  store i32 -357291464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -383349710, i32 -871071714
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %kk.reload101 = load volatile i32*, i32** %kk.reg2mem
  %225 = load i32, i32* %kk.reload101, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec = add nsw i32 %225, -1
  %kk.reload100 = load volatile i32*, i32** %kk.reg2mem
  store i32 %227, i32* %kk.reload100, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 705700686
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 705700686
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1932987796, i32 -871071714
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -749135632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num1.addr.reload71 = load volatile i32**, i32*** %num1.addr.reg2mem
  %255 = load i32*, i32** %num1.addr.reload71, align 8
  %256 = load i32, i32* @num, align 4
  %idxprom20 = sext i32 %256 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %255, i64 %idxprom20
  %257 = load i32, i32* %arrayidx21, align 4
  %258 = load i32, i32* @minn, align 4
  %cmp22 = icmp slt i32 %257, %258
  %259 = select i1 %cmp22, i32 -1193968034, i32 1947336410
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -239695045
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -239695045
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -935288712, i32 -899884904
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %num1.addr.reload70 = load volatile i32**, i32*** %num1.addr.reg2mem
  %287 = load i32*, i32** %num1.addr.reload70, align 8
  %288 = load i32, i32* @num, align 4
  %idxprom23 = sext i32 %288 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %287, i64 %idxprom23
  %289 = load i32, i32* %arrayidx24, align 4
  store i32 %289, i32* @minn, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -258559244, i32 -899884904
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1947336410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num1.addr.reload69 = load volatile i32**, i32*** %num1.addr.reg2mem
  %316 = load i32*, i32** %num1.addr.reload69, align 8
  %317 = load i32, i32* @num, align 4
  %idxprom25 = sext i32 %317 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %316, i64 %idxprom25
  %318 = load i32, i32* %arrayidx26, align 4
  %319 = load i32, i32* @maxx, align 4
  %cmp27 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp27, i32 1507236449, i32 1188828892
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1976935471
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1976935471
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1784896386, i32 1972576032
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %num1.addr.reload68 = load volatile i32**, i32*** %num1.addr.reg2mem
  %336 = load i32*, i32** %num1.addr.reload68, align 8
  %337 = load i32, i32* @num, align 4
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %336, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  store i32 %338, i32* @maxx, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1498038608, i32 1972576032
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1188828892, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %ii.reload87 = load volatile i32*, i32** %ii.reg2mem
  %353 = load i32, i32* %ii.reload87, align 4
  %354 = add i32 %353, 907228715
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 907228715
  %add32 = add nsw i32 %353, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload82, align 4
  store i32 -1682161540, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1644661652
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1644661652
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2137963649, i32 1678932379
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 2125149933
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2125149933
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1497512369, i32 1678932379
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %str.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca [5000 x i32], align 16
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  %399 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %399) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* @num, align 4
  store i32 -320181293, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload81, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %401 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 -235135916, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  %402 = load i32, i32* @num, align 4
  %403 = add i32 0, 1076754212
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1076754212
  %_ = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %_39 = shl i32 %402, 1
  %410 = sub i32 %402, -1569112001
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1569112001
  %incalteredBB = add nsw i32 %402, 1
  store i32 %412, i32* @num, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %ii.reload86 = load volatile i32*, i32** %ii.reg2mem
  store i32 %413, i32* %ii.reload86, align 4
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload, align 4
  store i32 -1556230421, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %414 = load i8*, i8** %str.addr.reload, align 8
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %415 = load i32, i32* %ii.reload, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %414, i64 %idxpromalteredBB
  %416 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %416 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 -440603583, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %kk.reload99 = load volatile i32*, i32** %kk.reg2mem
  %417 = load i32, i32* %kk.reload99, align 4
  %_48 = shl i32 %417, -1
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %decalteredBB = add nsw i32 %417, -1
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  store i32 %419, i32* %kk.reload, align 4
  store i32 -383349710, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload67 = load volatile i32**, i32*** %num1.addr.reg2mem
  %420 = load i32*, i32** %num1.addr.reload67, align 8
  %421 = load i32, i32* @num, align 4
  %idxprom23alteredBB = sext i32 %421 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %420, i64 %idxprom23alteredBB
  %422 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %422, i32* @minn, align 4
  store i32 -935288712, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %423 = load i32*, i32** %num1.addr.reload, align 8
  %424 = load i32, i32* @num, align 4
  %idxprom29alteredBB = sext i32 %424 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %423, i64 %idxprom29alteredBB
  %425 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %425, i32* @maxx, align 4
  store i32 -1784896386, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2137963649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %while.end33, %if.end31, %originalBBpart258, %originalBB56, %if.then28, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.end, %originalBBpart250, %originalBB47, %for.inc, %for.body, %for.cond, %while.end, %while.body5, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond1, %originalBBpart241, %originalBB38, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %xx = alloca [5000 x i32], align 16
  %yy = alloca [5000 x i32], align 16
  %t = alloca [5000 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ii = alloca i32, align 4
  %s = alloca i32, align 4
  %most = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5000 x i32]* %xx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %1 = bitcast [5000 x i32]* %yy to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20000, i32 16, i1 false)
  %2 = bitcast [5000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %most, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  call void @_Z5transPiPc(i32* %arraydecay3, i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  call void @_Z5transPiPc(i32* %arraydecay5, i8* %arraydecay6)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -569436514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -569436514, label %for.cond
    i32 1376361553, label %for.body
    i32 -292267778, label %originalBB
    i32 -145832456, label %originalBBpart2
    i32 -1135462441, label %for.cond7
    i32 -790170268, label %for.body11
    i32 -70675685, label %for.inc
    i32 -173873106, label %originalBB33
    i32 79906774, label %originalBBpart235
    i32 -1685299079, label %for.end
    i32 -2098448253, label %for.inc15
    i32 454426105, label %for.end17
    i32 -2079660682, label %for.cond18
    i32 -880114252, label %for.body20
    i32 -1177160453, label %if.then
    i32 856121340, label %if.end
    i32 -1990099648, label %originalBB37
    i32 -1510106590, label %originalBBpart239
    i32 -505037799, label %for.inc26
    i32 1462949372, label %for.end28
    i32 187029686, label %originalBBalteredBB
    i32 370685805, label %originalBB33alteredBB
    i32 1868765561, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1376361553, i32 454426105
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -184859204
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -184859204
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -292267778, i32 187029686
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1615053539
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1615053539
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -145832456, i32 187029686
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1135462441, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %50, %52
  %53 = select i1 %cmp10, i32 -790170268, i32 -1685299079
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = add i32 %55, 267693823
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 267693823
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %arrayidx13, align 4
  store i32 -70675685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -163071298
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -163071298
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -173873106, i32 370685805
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc14 = add nsw i32 %74, 1
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1252406201
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1252406201
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
  %105 = select i1 %103, i32 79906774, i32 370685805
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1135462441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2098448253, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc16 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -569436514, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @minn, align 4
  store i32 %109, i32* %k, align 4
  store i32 -2079660682, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* @maxx, align 4
  %cmp19 = icmp sle i32 %110, %111
  %112 = select i1 %cmp19, i32 -880114252, i32 1462949372
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %115 = load i32, i32* %most, align 4
  %cmp23 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp23, i32 -1177160453, i32 856121340
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  store i32 %118, i32* %most, align 4
  store i32 856121340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1360327940
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1360327940
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1990099648, i32 1868765561
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -434609399
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -434609399
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1510106590, i32 1868765561
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -505037799, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %161, -1124022361
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1124022361
  %inc27 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  store i32 -2079660682, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @num, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %most, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %166)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx, i64 0, i64 %idxpromalteredBB
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %168, i32* %k, align 4
  store i32 -292267778, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc14alteredBB = add nsw i32 %169, 1
  store i32 %173, i32* %k, align 4
  store i32 -173873106, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1990099648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
