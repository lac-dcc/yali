; ModuleID = 'source-C-CXX/100/41.cpp'
source_filename = "source-C-CXX/100/41.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %words = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1229329717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1229329717, label %for.cond
    i32 -1385652625, label %for.body
    i32 1107966779, label %for.cond1
    i32 -415251596, label %for.body3
    i32 130257988, label %originalBB
    i32 -879298826, label %originalBBpart2
    i32 -1771138161, label %for.cond4
    i32 1856629067, label %for.body6
    i32 -86034401, label %land.lhs.true
    i32 924441925, label %if.then
    i32 -1035828930, label %for.cond36
    i32 49302295, label %for.body38
    i32 -2139958423, label %for.inc
    i32 -1158638087, label %for.end
    i32 1506383172, label %if.end
    i32 -2138440480, label %for.inc41
    i32 1715830800, label %for.end43
    i32 -1534128600, label %for.inc44
    i32 -486393470, label %for.end46
    i32 -995982367, label %originalBB50
    i32 343066089, label %originalBBpart252
    i32 -975541003, label %for.inc47
    i32 -18218471, label %originalBB54
    i32 1882337185, label %originalBBpart268
    i32 -110367300, label %for.end49
    i32 -1824281545, label %originalBBalteredBB
    i32 -901468066, label %originalBB50alteredBB
    i32 -99497946, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1385652625, i32 -110367300
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1107966779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -415251596, i32 -486393470
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -404960795
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -404960795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 130257988, i32 -1824281545
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -781332169
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -781332169
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -879298826, i32 -1824281545
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1771138161, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %46, 3
  %47 = select i1 %cmp5, i32 1856629067, i32 1715830800
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %48, %49
  %conv = zext i1 %cmp7 to i32
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %50, %51
  %conv9 = zext i1 %cmp8 to i32
  %52 = add i32 %conv, -1653148715
  %53 = add i32 %52, %conv9
  %54 = sub i32 %53, -1653148715
  %add = add nsw i32 %conv, %conv9
  %55 = load i32, i32* %a, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %56, %57
  %conv11 = zext i1 %cmp10 to i32
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = add i32 %conv11, 1698582020
  %61 = add i32 %60, %conv13
  %62 = sub i32 %61, 1698582020
  %add14 = add nsw i32 %conv11, %conv13
  %63 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom15
  store i32 %62, i32* %arrayidx16, align 4
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %conv18 = zext i1 %cmp17 to i32
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %66, %67
  %conv20 = zext i1 %cmp19 to i32
  %68 = add i32 %conv18, -1017746899
  %69 = add i32 %68, %conv20
  %70 = sub i32 %69, -1017746899
  %add21 = add nsw i32 %conv18, %conv20
  %71 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom22
  store i32 %70, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  %72 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %73 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp26, i32 -86034401, i32 1506383172
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %75 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp29, i32 924441925, i32 1506383172
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  %79 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %79 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %80 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 0, i32* %i, align 4
  store i32 -1035828930, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %81, 3
  %82 = select i1 %cmp37, i32 49302295, i32 -1158638087
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %84)
  store i32 -2139958423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1035828930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1506383172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138440480, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc42 = add nsw i32 %88, 1
  store i32 %92, i32* %c, align 4
  store i32 -1771138161, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1534128600, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 %93, -1035087917
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1035087917
  %inc45 = add nsw i32 %93, 1
  store i32 %96, i32* %b, align 4
  store i32 1107966779, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1306363399
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1306363399
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -995982367, i32 -901468066
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1156268127
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1156268127
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 343066089, i32 -901468066
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -975541003, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 540524401
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 540524401
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -18218471, i32 -99497946
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = sub i32 %154, 366922408
  %156 = add i32 %155, 1
  %157 = add i32 %156, 366922408
  %inc48 = add nsw i32 %154, 1
  store i32 %157, i32* %a, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -624294185
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -624294185
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1882337185, i32 -99497946
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1229329717, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 130257988, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -995982367, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %_ = shl i32 %185, 1
  %_55 = shl i32 %185, 1
  %186 = sub i32 %185, -1342946109
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1342946109
  %_56 = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 0, 525173455
  %190 = sub i32 %189, %185
  %191 = add i32 %190, 525173455
  %_57 = sub i32 0, %185
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen58 = add i32 %191, 1
  %196 = sub i32 %185, -1140064599
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1140064599
  %_59 = sub i32 %185, 1
  %gen60 = mul i32 %198, 1
  %199 = add i32 0, 231289381
  %200 = sub i32 %199, %185
  %201 = sub i32 %200, 231289381
  %_61 = sub i32 0, %185
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen62 = add i32 %201, 1
  %206 = add i32 0, 1479345677
  %207 = sub i32 %206, %185
  %208 = sub i32 %207, 1479345677
  %_63 = sub i32 0, %185
  %209 = sub i32 %208, 220214356
  %210 = add i32 %209, 1
  %211 = add i32 %210, 220214356
  %gen64 = add i32 %208, 1
  %212 = sub i32 0, %185
  %213 = add i32 0, %212
  %_65 = sub i32 0, %185
  %214 = sub i32 %213, -2040418531
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2040418531
  %gen66 = add i32 %213, 1
  %217 = sub i32 0, %185
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc48alteredBB = add nsw i32 %185, 1
  store i32 %220, i32* %a, align 4
  store i32 -18218471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB54, %for.inc47, %originalBBpart252, %originalBB50, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %for.end, %for.inc, %for.body38, %for.cond36, %if.then, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -249462752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -249462752, label %first
    i32 2037003603, label %originalBB
    i32 -2002262422, label %originalBBpart2
    i32 551008015, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2037003603, i32 551008015
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2002262422, i32 551008015
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2037003603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
