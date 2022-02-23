; ModuleID = 'source-C-CXX/62/1679.cpp'
source_filename = "source-C-CXX/62/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2049574581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2049574581, label %for.cond
    i32 522413518, label %for.body
    i32 2000121745, label %for.cond2
    i32 -561403584, label %for.body4
    i32 -361676321, label %for.inc
    i32 -235938960, label %originalBB
    i32 -69734717, label %originalBBpart2
    i32 -1914906433, label %for.end
    i32 1184716251, label %for.inc8
    i32 267525822, label %for.end10
    i32 800345720, label %for.cond14
    i32 -606604335, label %for.body16
    i32 1970843040, label %for.cond18
    i32 -1254429912, label %originalBB72
    i32 -1008860160, label %originalBBpart274
    i32 -534855372, label %for.body20
    i32 -1782185916, label %for.inc26
    i32 248953910, label %originalBB76
    i32 340036734, label %originalBBpart280
    i32 -261751295, label %for.end28
    i32 1695844563, label %for.inc29
    i32 -96641157, label %for.end31
    i32 1397432195, label %for.cond33
    i32 -718338417, label %for.body35
    i32 -1626023863, label %for.cond37
    i32 -836661380, label %for.body39
    i32 1373142669, label %for.cond40
    i32 -501827022, label %for.body42
    i32 2112905686, label %originalBB82
    i32 1688469004, label %originalBBpart294
    i32 2017980674, label %for.inc51
    i32 2046553795, label %for.end54
    i32 -1262354559, label %if.then
    i32 273603820, label %originalBB96
    i32 -1422420484, label %originalBBpart298
    i32 2013344438, label %if.end
    i32 356477338, label %originalBB100
    i32 -112399831, label %originalBBpart2109
    i32 -194747644, label %if.then59
    i32 1607607445, label %originalBB111
    i32 -2019476162, label %originalBBpart2113
    i32 -1111959879, label %if.end61
    i32 1154333938, label %for.inc62
    i32 814154669, label %originalBB115
    i32 133385412, label %originalBBpart2122
    i32 245416539, label %for.end64
    i32 -401940530, label %for.inc65
    i32 286417710, label %for.end67
    i32 -988665916, label %originalBB124
    i32 -211581363, label %originalBBpart2126
    i32 793148062, label %originalBBalteredBB
    i32 -1506478296, label %originalBB72alteredBB
    i32 -1207750441, label %originalBB76alteredBB
    i32 -768287528, label %originalBB82alteredBB
    i32 -1283264831, label %originalBB96alteredBB
    i32 1450633450, label %originalBB100alteredBB
    i32 35900569, label %originalBB111alteredBB
    i32 -1552640720, label %originalBB115alteredBB
    i32 930078206, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 522413518, i32 267525822
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2000121745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -561403584, i32 -1914906433
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -361676321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 874450188
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 874450188
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -235938960, i32 793148062
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 932178612
  %37 = add i32 %36, 1
  %38 = add i32 %37, 932178612
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 420803699
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 420803699
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -69734717, i32 793148062
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000121745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1184716251, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc9 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -2049574581, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  store i32 800345720, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i13, align 4
  %72 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %71, %72
  %73 = select i1 %cmp15, i32 -606604335, i32 -96641157
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 1970843040, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1254429912, i32 -1506478296
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j17, align 4
  %101 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %100, %101
  store i1 %cmp19, i1* %cmp19.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 438385548
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 438385548
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1008860160, i32 -1506478296
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %129 = select i1 %cmp19.reload, i32 -534855372, i32 -261751295
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %131 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -1782185916, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
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
  %145 = select i1 %143, i32 248953910, i32 -1207750441
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j17, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc27 = add nsw i32 %146, 1
  store i32 %148, i32* %j17, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1652179845
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1652179845
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 340036734, i32 -1207750441
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1970843040, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1695844563, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i13, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc30 = add nsw i32 %164, 1
  store i32 %166, i32* %i13, align 4
  store i32 800345720, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 1397432195, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i32, align 4
  %168 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %167, %168
  %169 = select i1 %cmp34, i32 -718338417, i32 286417710
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -1626023863, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j36, align 4
  %171 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %170, %171
  %172 = select i1 %cmp38, i32 -836661380, i32 245416539
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 1373142669, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %173, %174
  %175 = select i1 %cmp41, i32 -501827022, i32 2046553795
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2112905686, i32 -768287528
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %203 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %205 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %206 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %207 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %204, %207
  %208 = load i32, i32* %sum, align 4
  %209 = sub i32 0, %mul
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, %mul
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 975648261
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 975648261
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1688469004, i32 -768287528
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2017980674, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc52 = add nsw i32 %226, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* %l, align 4
  %232 = add i32 %231, -310776332
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -310776332
  %inc53 = add nsw i32 %231, 1
  store i32 %234, i32* %l, align 4
  store i32 1373142669, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j36, align 4
  %cmp55 = icmp eq i32 %235, 0
  %236 = select i1 %cmp55, i32 -1262354559, i32 2013344438
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1697512734
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1697512734
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 273603820, i32 -1283264831
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1606960689
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1606960689
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1422420484, i32 -1283264831
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2013344438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1895341182
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1895341182
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 356477338, i32 1450633450
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %307 = load i32, i32* %j36, align 4
  %308 = load i32, i32* %y2, align 4
  %309 = add i32 %308, -2069462825
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2069462825
  %sub = sub nsw i32 %308, 1
  %cmp58 = icmp ne i32 %307, %311
  store i1 %cmp58, i1* %cmp58.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -112399831, i32 1450633450
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %326 = select i1 %cmp58.reload, i32 -194747644, i32 -1111959879
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -868488622
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -868488622
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1607607445, i32 35900569
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2019476162, i32 35900569
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1111959879, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1154333938, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1775468638
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1775468638
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 814154669, i32 -1552640720
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j36, align 4
  %396 = sub i32 %395, -358940367
  %397 = add i32 %396, 1
  %398 = add i32 %397, -358940367
  %inc63 = add nsw i32 %395, 1
  store i32 %398, i32* %j36, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 816062061
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 816062061
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 133385412, i32 -1552640720
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1626023863, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -401940530, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i32, align 4
  %427 = sub i32 %426, 1127614713
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1127614713
  %inc66 = add nsw i32 %426, 1
  store i32 %429, i32* %i32, align 4
  store i32 1397432195, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -988665916, i32 930078206
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1225407265
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1225407265
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -211581363, i32 930078206
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 0, 50551880
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 50551880
  %_ = sub i32 0, %471
  %475 = add i32 %474, -1847539589
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1847539589
  %gen = add i32 %474, 1
  %478 = add i32 %471, 31381000
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 31381000
  %_68 = sub i32 %471, 1
  %gen69 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %_70 = sub i32 %471, 1
  %gen71 = mul i32 %482, 1
  %483 = sub i32 0, %471
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %incalteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %j, align 4
  store i32 -235938960, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j17, align 4
  %488 = load i32, i32* %y2, align 4
  %cmp19alteredBB = icmp slt i32 %487, %488
  store i32 -1254429912, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j17, align 4
  %490 = add i32 %489, 438332075
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 438332075
  %_77 = sub i32 %489, 1
  %gen78 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %489, %493
  %inc27alteredBB = add nsw i32 %489, 1
  store i32 %494, i32* %j17, align 4
  store i32 248953910, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i32, align 4
  %idxprom43alteredBB = sext i32 %495 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %496 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %496 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %497 = load i32, i32* %arrayidx46alteredBB, align 4
  %498 = load i32, i32* %l, align 4
  %idxprom47alteredBB = sext i32 %498 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %499 = load i32, i32* %j36, align 4
  %idxprom49alteredBB = sext i32 %499 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %500 = load i32, i32* %arrayidx50alteredBB, align 4
  %501 = sub i32 %497, -1957142668
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -1957142668
  %_83 = sub i32 %497, %500
  %gen84 = mul i32 %503, %500
  %_85 = shl i32 %497, %500
  %mulalteredBB = mul nsw i32 %497, %500
  %504 = load i32, i32* %sum, align 4
  %_86 = shl i32 %504, %mulalteredBB
  %505 = add i32 %504, 1632090366
  %506 = sub i32 %505, %mulalteredBB
  %507 = sub i32 %506, 1632090366
  %_87 = sub i32 %504, %mulalteredBB
  %gen88 = mul i32 %507, %mulalteredBB
  %_89 = shl i32 %504, %mulalteredBB
  %508 = sub i32 %504, 427617615
  %509 = sub i32 %508, %mulalteredBB
  %510 = add i32 %509, 427617615
  %_90 = sub i32 %504, %mulalteredBB
  %gen91 = mul i32 %510, %mulalteredBB
  %_92 = shl i32 %504, %mulalteredBB
  %511 = add i32 %504, -248214417
  %512 = add i32 %511, %mulalteredBB
  %513 = sub i32 %512, -248214417
  %addalteredBB = add nsw i32 %504, %mulalteredBB
  store i32 %513, i32* %sum, align 4
  store i32 2112905686, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 273603820, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %515 = load i32, i32* %j36, align 4
  %516 = load i32, i32* %y2, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_101 = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen102 = add i32 %518, 1
  %_103 = shl i32 %516, 1
  %523 = add i32 %516, 654407285
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 654407285
  %_104 = sub i32 %516, 1
  %gen105 = mul i32 %525, 1
  %526 = sub i32 0, %516
  %527 = add i32 0, %526
  %_106 = sub i32 0, %516
  %528 = add i32 %527, 699462868
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 699462868
  %gen107 = add i32 %527, 1
  %531 = sub i32 %516, -1116359
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1116359
  %subalteredBB = sub nsw i32 %516, 1
  %cmp58alteredBB = icmp ne i32 %515, %533
  store i32 356477338, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1607607445, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j36, align 4
  %535 = add i32 0, -1801965164
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -1801965164
  %_116 = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen117 = add i32 %537, 1
  %540 = sub i32 0, %534
  %541 = add i32 0, %540
  %_118 = sub i32 0, %534
  %542 = add i32 %541, -139405324
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -139405324
  %gen119 = add i32 %541, 1
  %_120 = shl i32 %534, 1
  %545 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc63alteredBB = add nsw i32 %534, 1
  store i32 %548, i32* %j36, align 4
  store i32 814154669, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -988665916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB124, %for.end67, %for.inc65, %for.end64, %originalBBpart2122, %originalBB115, %for.inc62, %if.end61, %originalBBpart2113, %originalBB111, %if.then59, %originalBBpart2109, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %for.end54, %for.inc51, %originalBBpart294, %originalBB82, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart280, %originalBB76, %for.inc26, %for.body20, %originalBBpart274, %originalBB72, %for.cond18, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
