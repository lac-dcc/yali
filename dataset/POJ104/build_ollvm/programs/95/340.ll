; ModuleID = 'source-C-CXX/95/340.cpp'
source_filename = "source-C-CXX/95/340.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [10 x i8], align 1
  %num = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 535623906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 535623906, label %while.cond
    i32 -1863360144, label %while.body
    i32 123527801, label %for.cond
    i32 -1092203443, label %originalBB
    i32 -540381399, label %originalBBpart2
    i32 1397666215, label %for.body
    i32 -447032150, label %for.inc
    i32 -47741348, label %originalBB76
    i32 -1033057275, label %originalBBpart278
    i32 2128838771, label %for.end
    i32 -1301736084, label %for.cond2
    i32 1186466063, label %originalBB80
    i32 1567569092, label %originalBBpart282
    i32 825362221, label %for.body6
    i32 -678882003, label %for.inc18
    i32 -1657532702, label %for.end20
    i32 1346597965, label %land.lhs.true
    i32 695970932, label %originalBB84
    i32 353599416, label %originalBBpart292
    i32 -2140276098, label %land.lhs.true28
    i32 -2048024922, label %lor.lhs.false
    i32 68893742, label %originalBB94
    i32 -431551281, label %originalBBpart296
    i32 720182345, label %if.then
    i32 1777102743, label %if.end
    i32 1715890521, label %land.lhs.true40
    i32 -1211456341, label %if.then45
    i32 -1741709622, label %originalBB98
    i32 1991868963, label %originalBBpart2100
    i32 1708225613, label %for.cond46
    i32 809590676, label %for.body52
    i32 1578823332, label %for.inc56
    i32 1736294925, label %for.end58
    i32 -552480203, label %originalBB102
    i32 -536601243, label %originalBBpart2104
    i32 -1641079057, label %if.else
    i32 1916879848, label %originalBB106
    i32 622879836, label %originalBBpart2108
    i32 -1353991651, label %for.cond59
    i32 -273826497, label %originalBB110
    i32 -2112155596, label %originalBBpart2124
    i32 1499976386, label %for.body65
    i32 -2074555924, label %for.inc69
    i32 -923674215, label %for.end71
    i32 -1071969984, label %if.end72
    i32 -633646958, label %originalBB126
    i32 1445469394, label %originalBBpart2128
    i32 -728758877, label %while.end
    i32 -1875656748, label %originalBBalteredBB
    i32 1935377858, label %originalBB76alteredBB
    i32 1605534761, label %originalBB80alteredBB
    i32 -901096263, label %originalBB84alteredBB
    i32 994532007, label %originalBB94alteredBB
    i32 -1353063804, label %originalBB98alteredBB
    i32 2139539220, label %originalBB102alteredBB
    i32 -1427343998, label %originalBB106alteredBB
    i32 339925039, label %originalBB110alteredBB
    i32 -1072370883, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1863360144, i32 -728758877
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 123527801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1349227623
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1349227623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1092203443, i32 -1875656748
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %32, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -540381399, i32 -1875656748
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1397666215, i32 2128838771
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -447032150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -47741348, i32 1935377858
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 41112732
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 41112732
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1033057275, i32 1935377858
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 123527801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1301736084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -949598925
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -949598925
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1186466063, i32 1605534761
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %108 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom3
  %109 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %109 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1567569092, i32 1605534761
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 825362221, i32 -1657532702
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %137, 10
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom7
  %139 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %139 to i32
  %140 = sub i32 %mul, 230790539
  %141 = add i32 %140, %conv9
  %142 = add i32 %141, 230790539
  %add = add nsw i32 %mul, %conv9
  %143 = add i32 %142, 271455791
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, 271455791
  %sub = sub nsw i32 %142, 48
  %div = sdiv i32 %145, 13
  %146 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %147 = load i32, i32* %k, align 4
  %mul12 = mul nsw i32 %147, 10
  %148 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %149 to i32
  %150 = sub i32 0, %conv15
  %151 = sub i32 %mul12, %150
  %add16 = add nsw i32 %mul12, %conv15
  %152 = add i32 %151, -1079954434
  %153 = sub i32 %152, 48
  %154 = sub i32 %153, -1079954434
  %sub17 = sub nsw i32 %151, 48
  %rem = srem i32 %154, 13
  store i32 %rem, i32* %k, align 4
  store i32 -678882003, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 285761883
  %157 = add i32 %156, 1
  %158 = add i32 %157, 285761883
  %inc19 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1301736084, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp ule i64 %call22, 2
  %159 = select i1 %cmp23, i32 1346597965, i32 1777102743
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 695970932, i32 -901096263
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %186 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %186 to i32
  %187 = sub i32 %conv25, -935540958
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -935540958
  %sub26 = sub nsw i32 %conv25, 48
  %cmp27 = icmp eq i32 %189, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1883735412
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1883735412
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 353599416, i32 -901096263
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 -2140276098, i32 -2048024922
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %206 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %206 to i32
  %207 = sub i32 0, 48
  %208 = add i32 %conv30, %207
  %sub31 = sub nsw i32 %conv30, 48
  %cmp32 = icmp sle i32 %208, 2
  %209 = select i1 %cmp32, i32 720182345, i32 -2048024922
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1634849772
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1634849772
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 68893742, i32 994532007
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %225 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %225 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -659172335
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -659172335
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -431551281, i32 994532007
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %253 = select i1 %cmp35.reload, i32 720182345, i32 1777102743
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1777102743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %254 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %254 to i32
  %cmp39 = icmp eq i32 %conv38, 49
  %255 = select i1 %cmp39, i32 1715890521, i32 -1641079057
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %256 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %256 to i32
  %257 = sub i32 %conv42, 1654967778
  %258 = sub i32 %257, 48
  %259 = add i32 %258, 1654967778
  %sub43 = sub nsw i32 %conv42, 48
  %cmp44 = icmp sle i32 %259, 2
  %260 = select i1 %cmp44, i32 -1211456341, i32 -1641079057
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1741709622, i32 -1353063804
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 734657062
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 734657062
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1991868963, i32 -1353063804
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1708225613, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %conv47 = sext i32 %302 to i64
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %303 = sub i64 %call49, 1433352279096727901
  %304 = sub i64 %303, 1
  %305 = add i64 %304, 1433352279096727901
  %sub50 = sub i64 %call49, 1
  %cmp51 = icmp ule i64 %conv47, %305
  %306 = select i1 %cmp51, i32 809590676, i32 1736294925
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %307 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom53
  %308 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  store i32 1578823332, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1391142599
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1391142599
  %inc57 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1708225613, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1595525200
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1595525200
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -552480203, i32 2139539220
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1912430600
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1912430600
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -536601243, i32 2139539220
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1071969984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1916879848, i32 -1427343998
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 622879836, i32 -1427343998
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1353991651, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -273826497, i32 339925039
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %conv60 = sext i32 %409 to i64
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %410 = sub i64 %call62, 8398062412222262514
  %411 = sub i64 %410, 1
  %412 = add i64 %411, 8398062412222262514
  %sub63 = sub i64 %call62, 1
  %cmp64 = icmp ule i64 %conv60, %412
  store i1 %cmp64, i1* %cmp64.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2112155596, i32 339925039
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %439 = select i1 %cmp64.reload, i32 1499976386, i32 -923674215
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %440 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom66
  %441 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  store i32 -2074555924, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc70 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 -1353991651, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1071969984, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -633646958, i32 -1072370883
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load i32, i32* %k, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1445469394, i32 -1072370883
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 535623906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %474, 100
  store i32 -1092203443, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 184361746
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 184361746
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = sub i32 0, %475
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %475, 1
  store i32 %482, i32* %i, align 4
  store i32 -47741348, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %483 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom3alteredBB
  %484 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %484 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1186466063, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %485 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %485 to i32
  %_85 = shl i32 %conv25alteredBB, 48
  %_86 = shl i32 %conv25alteredBB, 48
  %486 = add i32 %conv25alteredBB, -1259671031
  %487 = sub i32 %486, 48
  %488 = sub i32 %487, -1259671031
  %_87 = sub i32 %conv25alteredBB, 48
  %gen88 = mul i32 %488, 48
  %489 = add i32 0, 1663469525
  %490 = sub i32 %489, %conv25alteredBB
  %491 = sub i32 %490, 1663469525
  %_89 = sub i32 0, %conv25alteredBB
  %492 = sub i32 %491, 1067339779
  %493 = add i32 %492, 48
  %494 = add i32 %493, 1067339779
  %gen90 = add i32 %491, 48
  %495 = add i32 %conv25alteredBB, 1139568740
  %496 = sub i32 %495, 48
  %497 = sub i32 %496, 1139568740
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %cmp27alteredBB = icmp eq i32 %497, 1
  store i32 695970932, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %498 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %498 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 0
  store i32 68893742, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1741709622, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -552480203, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1916879848, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %conv60alteredBB = sext i32 %499 to i64
  %arraydecay61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #5
  %500 = add i64 0, -8687326166423529372
  %501 = sub i64 %500, %call62alteredBB
  %502 = sub i64 %501, -8687326166423529372
  %_111 = sub i64 0, %call62alteredBB
  %503 = sub i64 %502, -5943911316470855885
  %504 = add i64 %503, 1
  %505 = add i64 %504, -5943911316470855885
  %gen112 = add i64 %502, 1
  %506 = sub i64 0, 1
  %507 = add i64 %call62alteredBB, %506
  %_113 = sub i64 %call62alteredBB, 1
  %gen114 = mul i64 %507, 1
  %508 = sub i64 %call62alteredBB, -3735400762957509321
  %509 = sub i64 %508, 1
  %510 = add i64 %509, -3735400762957509321
  %_115 = sub i64 %call62alteredBB, 1
  %gen116 = mul i64 %510, 1
  %_117 = shl i64 %call62alteredBB, 1
  %_118 = shl i64 %call62alteredBB, 1
  %511 = sub i64 0, -4151975310168271349
  %512 = sub i64 %511, %call62alteredBB
  %513 = add i64 %512, -4151975310168271349
  %_119 = sub i64 0, %call62alteredBB
  %514 = sub i64 %513, 7918216618499065350
  %515 = add i64 %514, 1
  %516 = add i64 %515, 7918216618499065350
  %gen120 = add i64 %513, 1
  %517 = add i64 0, -2972117150953986822
  %518 = sub i64 %517, %call62alteredBB
  %519 = sub i64 %518, -2972117150953986822
  %_121 = sub i64 0, %call62alteredBB
  %520 = add i64 %519, 7167232208462774449
  %521 = add i64 %520, 1
  %522 = sub i64 %521, 7167232208462774449
  %gen122 = add i64 %519, 1
  %523 = sub i64 0, 1
  %524 = add i64 %call62alteredBB, %523
  %sub63alteredBB = sub i64 %call62alteredBB, 1
  %cmp64alteredBB = icmp ule i64 %conv60alteredBB, %524
  store i32 -273826497, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* %k, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -633646958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end72, %for.end71, %for.inc69, %for.body65, %originalBBpart2124, %originalBB110, %for.cond59, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %for.end58, %for.inc56, %for.body52, %for.cond46, %originalBBpart2100, %originalBB98, %if.then45, %land.lhs.true40, %if.end, %if.then, %originalBBpart296, %originalBB94, %lor.lhs.false, %land.lhs.true28, %originalBBpart292, %originalBB84, %land.lhs.true, %for.end20, %for.inc18, %for.body6, %originalBBpart282, %originalBB80, %for.cond2, %for.end, %originalBBpart278, %originalBB76, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
