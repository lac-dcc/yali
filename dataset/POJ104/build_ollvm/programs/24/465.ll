; ModuleID = 'source-C-CXX/24/465.cpp'
source_filename = "source-C-CXX/24/465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_465.cpp, i8* null }]
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
  %n.reg2mem = alloca i32*
  %a3.reg2mem = alloca [102 x i32]*
  %i.reg2mem = alloca i32*
  %a1.reg2mem = alloca [102 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -318885468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -318885468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1543422615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1543422615, label %first
    i32 -1627274504, label %originalBB
    i32 1770638614, label %originalBBpart2
    i32 -895438184, label %while.cond
    i32 -975898663, label %while.body
    i32 -472273462, label %for.cond
    i32 1471221175, label %for.body
    i32 958778402, label %if.then
    i32 2081787161, label %if.end
    i32 -264289894, label %originalBB45
    i32 1313822364, label %originalBBpart247
    i32 909468114, label %for.inc
    i32 -1942902872, label %originalBB49
    i32 -584521274, label %originalBBpart257
    i32 43096026, label %for.end
    i32 1706923398, label %for.cond17
    i32 -1752153941, label %for.body19
    i32 -1744072420, label %for.inc24
    i32 -680529577, label %originalBB59
    i32 -647013063, label %originalBBpart276
    i32 1477778450, label %for.end26
    i32 -1791888631, label %while.end
    i32 -1683349993, label %while.cond28
    i32 912835513, label %while.body32
    i32 591284100, label %originalBB78
    i32 -1742352466, label %originalBBpart282
    i32 -1710809433, label %while.end34
    i32 -1207451111, label %originalBB84
    i32 121458030, label %originalBBpart286
    i32 548414806, label %for.cond35
    i32 -372474416, label %for.body37
    i32 2098629220, label %for.inc41
    i32 1955501666, label %originalBB88
    i32 1677137771, label %originalBBpart294
    i32 -13348974, label %for.end43
    i32 -1629578720, label %originalBBalteredBB
    i32 -332593854, label %originalBB45alteredBB
    i32 1913038983, label %originalBB49alteredBB
    i32 -1338454344, label %originalBB59alteredBB
    i32 -1805501653, label %originalBB78alteredBB
    i32 307143042, label %originalBB84alteredBB
    i32 315887133, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1627274504, i32 -1629578720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [102 x i32], align 16
  store [102 x i32]* %a1, [102 x i32]** %a1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a3 = alloca [102 x i32], align 16
  store [102 x i32]* %a3, [102 x i32]** %a3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload103 = load volatile [102 x i32]*, [102 x i32]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %a1.reload103, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 408, i32 16, i1 false)
  %a3.reload141 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload141, i32 0, i32 0
  %28 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 408, i32 16, i1 false)
  %a1.reload102 = load volatile [102 x i32]*, [102 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a1.reload102, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1003897430
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1003897430
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1770638614, i32 -1629578720
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895438184, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload142, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %dec = add nsw i32 %56, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload, align 4
  %cmp = icmp sgt i32 %56, 0
  %59 = select i1 %cmp, i32 -975898663, i32 -1791888631
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -472273462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload133, align 4
  %cmp2 = icmp slt i32 %60, 101
  %61 = select i1 %cmp2, i32 1471221175, i32 43096026
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %62 to i64
  %a1.reload101 = load volatile [102 x i32]*, [102 x i32]** %a1.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x i32], [102 x i32]* %a1.reload101, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %63, 2
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload131, align 4
  %idxprom4 = sext i32 %64 to i64
  %a3.reload140 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload140, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %mul
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, %mul
  store i32 %69, i32* %arrayidx5, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload130, align 4
  %idxprom6 = sext i32 %70 to i64
  %a3.reload139 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload139, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %71, 10
  %72 = select i1 %cmp8, i32 958778402, i32 2081787161
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload129, align 4
  %74 = add i32 %73, 1954677703
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1954677703
  %add9 = add nsw i32 %73, 1
  %idxprom10 = sext i32 %76 to i64
  %a3.reload138 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload138, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %78 = add i32 %77, 250133532
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 250133532
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %arrayidx11, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload128, align 4
  %idxprom12 = sext i32 %81 to i64
  %a3.reload137 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload137, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %82, 10
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload127, align 4
  %idxprom14 = sext i32 %83 to i64
  %a3.reload136 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload136, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  store i32 2081787161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 832438558
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 832438558
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -264289894, i32 -332593854
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1664322051
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1664322051
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1313822364, i32 -332593854
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 909468114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1942902872, i32 1913038983
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload126, align 4
  %153 = sub i32 %152, 327322927
  %154 = add i32 %153, 1
  %155 = add i32 %154, 327322927
  %inc16 = add nsw i32 %152, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload125, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -584521274, i32 1913038983
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -472273462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1706923398, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload123, align 4
  %cmp18 = icmp slt i32 %170, 101
  %171 = select i1 %cmp18, i32 -1752153941, i32 1477778450
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload122, align 4
  %idxprom20 = sext i32 %172 to i64
  %a3.reload135 = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload135, i64 0, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload121, align 4
  %idxprom22 = sext i32 %174 to i64
  %a1.reload100 = load volatile [102 x i32]*, [102 x i32]** %a1.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %a1.reload100, i64 0, i64 %idxprom22
  store i32 %173, i32* %arrayidx23, align 4
  store i32 -1744072420, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -680529577, i32 -1338454344
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload120, align 4
  %190 = add i32 %189, 1399365765
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1399365765
  %inc25 = add nsw i32 %189, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload119, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -647013063, i32 -1338454344
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1706923398, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a3.reload = load volatile [102 x i32]*, [102 x i32]** %a3.reg2mem
  %arraydecay27 = getelementptr inbounds [102 x i32], [102 x i32]* %a3.reload, i32 0, i32 0
  %207 = bitcast i32* %arraydecay27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 408, i32 16, i1 false)
  store i32 -895438184, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 101, i32* %i.reload118, align 4
  store i32 -1683349993, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload117, align 4
  %idxprom29 = sext i32 %208 to i64
  %a1.reload99 = load volatile [102 x i32]*, [102 x i32]** %a1.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %a1.reload99, i64 0, i64 %idxprom29
  %209 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %209, 0
  %210 = select i1 %cmp31, i32 912835513, i32 -1710809433
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -2105682759
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2105682759
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 591284100, i32 -1805501653
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload116, align 4
  %227 = sub i32 %226, -1954780689
  %228 = add i32 %227, -1
  %229 = add i32 %228, -1954780689
  %dec33 = add nsw i32 %226, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload115, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1619136372
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1619136372
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1742352466, i32 -1805501653
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1683349993, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 519582339
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 519582339
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1207451111, i32 307143042
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -841167737
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -841167737
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 121458030, i32 307143042
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 548414806, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload114, align 4
  %cmp36 = icmp sge i32 %287, 0
  %288 = select i1 %cmp36, i32 -372474416, i32 -13348974
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload113, align 4
  %idxprom38 = sext i32 %289 to i64
  %a1.reload = load volatile [102 x i32]*, [102 x i32]** %a1.reg2mem
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %a1.reload, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  store i32 2098629220, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1955501666, i32 315887133
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload112, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %dec42 = add nsw i32 %317, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload111, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -39113124
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -39113124
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1677137771, i32 315887133
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 548414806, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [102 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %a3alteredBB = alloca [102 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a1alteredBB, i32 0, i32 0
  %347 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 408, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a3alteredBB, i32 0, i32 0
  %348 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 408, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a1alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1627274504, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -264289894, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload110, align 4
  %350 = sub i32 %349, 1558671371
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1558671371
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = add i32 %349, -272465890
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -272465890
  %_50 = sub i32 %349, 1
  %gen51 = mul i32 %355, 1
  %356 = add i32 0, 300640174
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, 300640174
  %_52 = sub i32 0, %349
  %359 = add i32 %358, 695887790
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 695887790
  %gen53 = add i32 %358, 1
  %362 = sub i32 0, -2120261462
  %363 = sub i32 %362, %349
  %364 = add i32 %363, -2120261462
  %_54 = sub i32 0, %349
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen55 = add i32 %364, 1
  %369 = sub i32 0, %349
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc16alteredBB = add nsw i32 %349, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload109, align 4
  store i32 -1942902872, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload108, align 4
  %374 = add i32 %373, -1512293346
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1512293346
  %_60 = sub i32 %373, 1
  %gen61 = mul i32 %376, 1
  %377 = add i32 %373, -847206064
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -847206064
  %_62 = sub i32 %373, 1
  %gen63 = mul i32 %379, 1
  %_64 = shl i32 %373, 1
  %380 = sub i32 0, -598570401
  %381 = sub i32 %380, %373
  %382 = add i32 %381, -598570401
  %_65 = sub i32 0, %373
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen66 = add i32 %382, 1
  %385 = sub i32 %373, 1840923172
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1840923172
  %_67 = sub i32 %373, 1
  %gen68 = mul i32 %387, 1
  %388 = sub i32 0, 731914999
  %389 = sub i32 %388, %373
  %390 = add i32 %389, 731914999
  %_69 = sub i32 0, %373
  %391 = add i32 %390, -615237830
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -615237830
  %gen70 = add i32 %390, 1
  %394 = sub i32 %373, -1072827173
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1072827173
  %_71 = sub i32 %373, 1
  %gen72 = mul i32 %396, 1
  %397 = add i32 %373, -232274804
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -232274804
  %_73 = sub i32 %373, 1
  %gen74 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %373, %400
  %inc25alteredBB = add nsw i32 %373, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload107, align 4
  store i32 -680529577, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload106, align 4
  %_79 = shl i32 %402, -1
  %_80 = shl i32 %402, -1
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %dec33alteredBB = add nsw i32 %402, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload105, align 4
  store i32 591284100, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1207451111, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload104, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_89 = sub i32 0, %405
  %408 = sub i32 %407, 408589604
  %409 = add i32 %408, -1
  %410 = add i32 %409, 408589604
  %gen90 = add i32 %407, -1
  %411 = sub i32 0, -1
  %412 = add i32 %405, %411
  %_91 = sub i32 %405, -1
  %gen92 = mul i32 %412, -1
  %413 = sub i32 %405, 1064857711
  %414 = add i32 %413, -1
  %415 = add i32 %414, 1064857711
  %dec42alteredBB = add nsw i32 %405, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 1955501666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB88, %for.inc41, %for.body37, %for.cond35, %originalBBpart286, %originalBB84, %while.end34, %originalBBpart282, %originalBB78, %while.body32, %while.cond28, %while.end, %for.end26, %originalBBpart276, %originalBB59, %for.inc24, %for.body19, %for.cond17, %for.end, %originalBBpart257, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_465.cpp() #0 section ".text.startup" {
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
