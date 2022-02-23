; ModuleID = 'source-C-CXX/24/559.cpp'
source_filename = "source-C-CXX/24/559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [10011 x i32], align 16
  %temp = alloca [10011 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10011 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40044, i32 16, i1 false)
  %1 = bitcast [10011 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40044, i32 16, i1 false)
  %2 = bitcast i8* %1 to [10011 x i32]*
  %3 = getelementptr [10011 x i32], [10011 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1937584078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1937584078, label %while.cond
    i32 1256565228, label %while.body
    i32 420625037, label %for.cond
    i32 -596645187, label %originalBB
    i32 -802812578, label %originalBBpart2
    i32 -1193183458, label %for.body
    i32 -443425408, label %if.then
    i32 1967038605, label %originalBB52
    i32 -790174092, label %originalBBpart263
    i32 640445585, label %if.end
    i32 -790797859, label %for.inc
    i32 -374172031, label %for.end
    i32 -1581587882, label %for.cond15
    i32 1746525369, label %for.body17
    i32 677751702, label %for.inc22
    i32 -409428624, label %for.end24
    i32 -1199353381, label %for.cond25
    i32 -699996328, label %for.body27
    i32 -640403839, label %for.inc28
    i32 -1569532670, label %for.end30
    i32 -1098588140, label %while.end
    i32 -1063549786, label %for.cond31
    i32 -1076126677, label %for.body33
    i32 544101881, label %if.then37
    i32 1489764250, label %for.cond38
    i32 1923072673, label %for.body40
    i32 1532573789, label %for.inc44
    i32 -1819680001, label %for.end46
    i32 -1416593743, label %originalBB65
    i32 106243120, label %originalBBpart267
    i32 1166400330, label %if.end47
    i32 -606202244, label %originalBB69
    i32 -1293262771, label %originalBBpart271
    i32 1842261077, label %for.inc48
    i32 258324097, label %for.end50
    i32 -1599760428, label %originalBBalteredBB
    i32 1546686706, label %originalBB52alteredBB
    i32 -84210850, label %originalBB65alteredBB
    i32 2090032766, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 1256565228, i32 -1098588140
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 420625037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -596645187, i32 -1599760428
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %32, 10000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -802812578, i32 -1599760428
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -1193183458, i32 -374172031
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10011 x i32], [10011 x i32]* %temp, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %61, 2
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %64 = sub i32 %63, -1488088624
  %65 = add i32 %64, %mul
  %66 = add i32 %65, -1488088624
  %add = add nsw i32 %63, %mul
  store i32 %66, i32* %arrayidx3, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %68, 10
  %69 = select i1 %cmp6, i32 -443425408, i32 640445585
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1802084145
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1802084145
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1967038605, i32 1546686706
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -818513768
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -818513768
  %add7 = add nsw i32 %97, 1
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add10 = add nsw i32 %101, 1
  store i32 %105, i32* %arrayidx9, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom11
  %107 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %107, 10
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -790174092, i32 1546686706
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 640445585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790797859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -2123833961
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2123833961
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 420625037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581587882, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %139, 10000
  %140 = select i1 %cmp16, i32 1746525369, i32 -409428624
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [10011 x i32], [10011 x i32]* %temp, i64 0, i64 %idxprom20
  store i32 %142, i32* %arrayidx21, align 4
  store i32 677751702, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1459130805
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1459130805
  %inc23 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1581587882, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1199353381, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %148, 100
  %149 = select i1 %cmp26, i32 -699996328, i32 -1569532670
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 -640403839, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1006252597
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1006252597
  %inc29 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1199353381, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i32 0, i32 0
  %154 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 40044, i32 16, i1 false)
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  store i32 %157, i32* %n, align 4
  store i32 -1937584078, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 10000, i32* %i, align 4
  store i32 -1063549786, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %158, 0
  %159 = select i1 %cmp32, i32 -1076126677, i32 258324097
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [10011 x i32], [10011 x i32]* %temp, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %161, 0
  %162 = select i1 %cmp36, i32 544101881, i32 1166400330
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1489764250, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp39 = icmp sge i32 %163, 0
  %164 = select i1 %cmp39, i32 1923072673, i32 -1819680001
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [10011 x i32], [10011 x i32]* %temp, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 1532573789, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec45 = add nsw i32 %167, -1
  store i32 %169, i32* %i, align 4
  store i32 1489764250, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1416593743, i32 -84210850
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -29627780
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -29627780
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 106243120, i32 -84210850
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 258324097, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1986935239
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1986935239
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -606202244, i32 2090032766
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1293262771, i32 2090032766
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1842261077, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1035499477
  %242 = add i32 %241, -1
  %243 = add i32 %242, 1035499477
  %dec49 = add nsw i32 %240, -1
  store i32 %243, i32* %i, align 4
  store i32 -1063549786, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %244, 10000
  store i32 -596645187, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 0, -623823676
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -623823676
  %_ = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 1
  %253 = sub i32 %245, 220954368
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 220954368
  %_53 = sub i32 %245, 1
  %gen54 = mul i32 %255, 1
  %_55 = shl i32 %245, 1
  %256 = sub i32 0, %245
  %257 = add i32 0, %256
  %_56 = sub i32 0, %245
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen57 = add i32 %257, 1
  %_58 = shl i32 %245, 1
  %260 = add i32 %245, 930292259
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 930292259
  %add7alteredBB = add nsw i32 %245, 1
  %idxprom8alteredBB = sext i32 %262 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom8alteredBB
  %263 = load i32, i32* %arrayidx9alteredBB, align 4
  %_59 = shl i32 %263, 1
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add10alteredBB = add nsw i32 %263, 1
  store i32 %267, i32* %arrayidx9alteredBB, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %268 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom11alteredBB
  %269 = load i32, i32* %arrayidx12alteredBB, align 4
  %270 = add i32 0, -1187101713
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1187101713
  %_60 = sub i32 0, %269
  %273 = add i32 %272, 1498716653
  %274 = add i32 %273, 10
  %275 = sub i32 %274, 1498716653
  %gen61 = add i32 %272, 10
  %remalteredBB = srem i32 %269, 10
  %276 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %276 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %an, i64 0, i64 %idxprom13alteredBB
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 1967038605, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1416593743, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -606202244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart271, %originalBB69, %if.end47, %originalBBpart267, %originalBB65, %for.end46, %for.inc44, %for.body40, %for.cond38, %if.then37, %for.body33, %for.cond31, %while.end, %for.end30, %for.inc28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB52, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #0 section ".text.startup" {
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
