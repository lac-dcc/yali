; ModuleID = 'source-C-CXX/49/2075.cpp'
source_filename = "source-C-CXX/49/2075.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %week = alloca [13 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %1 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 1
  store i32 %1, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1075939158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1075939158, label %for.cond
    i32 -964297485, label %for.body
    i32 108498152, label %originalBB
    i32 -1928454905, label %originalBBpart2
    i32 -1063968608, label %lor.lhs.false
    i32 758835325, label %lor.lhs.false3
    i32 -1322463993, label %originalBB58
    i32 1781283576, label %originalBBpart260
    i32 67701975, label %lor.lhs.false5
    i32 -797923961, label %originalBB62
    i32 -422923542, label %originalBBpart264
    i32 -2104101985, label %lor.lhs.false7
    i32 -911445345, label %lor.lhs.false9
    i32 508661105, label %lor.lhs.false11
    i32 645337535, label %if.then
    i32 -1105293063, label %if.end
    i32 -2093424925, label %originalBB66
    i32 -2084990071, label %originalBBpart268
    i32 -813281339, label %lor.lhs.false18
    i32 1818363467, label %lor.lhs.false20
    i32 1267785617, label %originalBB70
    i32 -1696171935, label %originalBBpart272
    i32 -70979334, label %lor.lhs.false22
    i32 -254950479, label %if.then24
    i32 617537680, label %if.end32
    i32 448815366, label %if.then34
    i32 2270568, label %if.end40
    i32 274928142, label %for.inc
    i32 32428435, label %for.end
    i32 -222063993, label %for.cond41
    i32 -366291712, label %for.body43
    i32 439169726, label %originalBB74
    i32 -517802221, label %originalBBpart276
    i32 1869373338, label %lor.lhs.false47
    i32 1664308924, label %if.then51
    i32 1382441076, label %if.end54
    i32 -612978586, label %for.inc55
    i32 1835687930, label %for.end57
    i32 384850354, label %originalBB78
    i32 -1333258738, label %originalBBpart280
    i32 851346984, label %originalBBalteredBB
    i32 816028846, label %originalBB58alteredBB
    i32 -645351158, label %originalBB62alteredBB
    i32 -1452174672, label %originalBB66alteredBB
    i32 -1506711543, label %originalBB70alteredBB
    i32 399436052, label %originalBB74alteredBB
    i32 -509613436, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 12
  %3 = select i1 %cmp, i32 -964297485, i32 32428435
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1735295952
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1735295952
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 108498152, i32 851346984
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %19, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1759883979
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1759883979
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1928454905, i32 851346984
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 645337535, i32 -1063968608
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %48, 3
  %49 = select i1 %cmp2, i32 645337535, i32 758835325
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1590946231
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1590946231
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1322463993, i32 816028846
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %65, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1781283576, i32 816028846
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 645337535, i32 67701975
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -797923961, i32 -645351158
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %95, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -422923542, i32 -645351158
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 645337535, i32 -2104101985
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %111, 8
  %112 = select i1 %cmp8, i32 645337535, i32 -911445345
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %113, 10
  %114 = select i1 %cmp10, i32 645337535, i32 508661105
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %115, 12
  %116 = select i1 %cmp12, i32 645337535, i32 -1105293063
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = sub i32 %118, -331848440
  %120 = add i32 %119, 3
  %121 = add i32 %120, -331848440
  %add = add nsw i32 %118, 3
  %rem = srem i32 %121, 7
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1640450106
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1640450106
  %add14 = add nsw i32 %122, 1
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  store i32 -1105293063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1992481581
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1992481581
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2093424925, i32 -1452174672
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %153, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1320735853
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1320735853
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2084990071, i32 -1452174672
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 -254950479, i32 -813281339
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %170, 6
  %171 = select i1 %cmp19, i32 -254950479, i32 1818363467
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1915809486
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1915809486
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1267785617, i32 -1506711543
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %187, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -104160168
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -104160168
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1696171935, i32 -1506711543
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %203 = select i1 %cmp21.reload, i32 -254950479, i32 -70979334
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %204, 11
  %205 = select i1 %cmp23, i32 -254950479, i32 617537680
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %208 = add i32 %207, -847615413
  %209 = add i32 %208, 2
  %210 = sub i32 %209, -847615413
  %add27 = add nsw i32 %207, 2
  %rem28 = srem i32 %210, 7
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1943321847
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1943321847
  %add29 = add nsw i32 %211, 1
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom30
  store i32 %rem28, i32* %arrayidx31, align 4
  store i32 617537680, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %215, 2
  %216 = select i1 %cmp33, i32 448815366, i32 2270568
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add37 = add nsw i32 %219, 1
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom38
  store i32 %218, i32* %arrayidx39, align 4
  store i32 2270568, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 274928142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -1075939158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -222063993, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %227, 12
  %228 = select i1 %cmp42, i32 -366291712, i32 1835687930
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1007810414
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1007810414
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 439169726, i32 399436052
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %245, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 38180869
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 38180869
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -517802221, i32 399436052
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %261 = select i1 %cmp46.reload, i32 1664308924, i32 1869373338
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom48
  %263 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %263, 7
  %264 = select i1 %cmp50, i32 1664308924, i32 1382441076
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1382441076, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -612978586, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 1035696065
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1035696065
  %inc56 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -222063993, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 384850354, i32 -509613436
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1333258738, i32 -509613436
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %310, 1
  store i32 108498152, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %311, 5
  store i32 -1322463993, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %312, 7
  store i32 -797923961, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %313, 4
  store i32 -2093424925, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %314, 9
  store i32 1267785617, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %315 to i64
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %week, i64 0, i64 %idxprom44alteredBB
  %316 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %316, 0
  store i32 439169726, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 384850354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB78, %for.end57, %for.inc55, %if.end54, %if.then51, %lor.lhs.false47, %originalBBpart276, %originalBB74, %for.body43, %for.cond41, %for.end, %for.inc, %if.end40, %if.then34, %if.end32, %if.then24, %lor.lhs.false22, %originalBBpart272, %originalBB70, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart268, %originalBB66, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart264, %originalBB62, %lor.lhs.false5, %originalBBpart260, %originalBB58, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
