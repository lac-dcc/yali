; ModuleID = 'source-C-CXX/47/1020.cpp'
source_filename = "source-C-CXX/47/1020.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [11 x [11 x i32]]], align 16
  %day = alloca i32, align 4
  %pri = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %i24 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %i120 = alloca i32, align 4
  %j124 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1256884421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1256884421, label %for.cond
    i32 -2130509540, label %for.body
    i32 1210877036, label %for.cond1
    i32 1306220598, label %for.body3
    i32 -1466838309, label %originalBB
    i32 15049353, label %originalBBpart2
    i32 -261932008, label %for.cond4
    i32 1248784946, label %for.body6
    i32 575126409, label %originalBB151
    i32 1870688564, label %originalBBpart2153
    i32 -1239519425, label %for.inc
    i32 -263548962, label %for.end
    i32 -1813808954, label %for.inc11
    i32 -1490304955, label %for.end13
    i32 -1900720562, label %for.inc14
    i32 -1230229607, label %for.end16
    i32 -1860153161, label %for.cond21
    i32 437913372, label %for.body23
    i32 1511244867, label %for.cond25
    i32 2118674275, label %for.body27
    i32 -640657842, label %originalBB155
    i32 -1090450873, label %originalBBpart2157
    i32 1383375716, label %for.cond29
    i32 1004557751, label %for.body31
    i32 375738607, label %for.inc111
    i32 1840685567, label %for.end113
    i32 437715437, label %for.inc114
    i32 -78642985, label %originalBB159
    i32 127241386, label %originalBBpart2163
    i32 812132247, label %for.end116
    i32 588450104, label %for.inc117
    i32 696891373, label %for.end119
    i32 1368554235, label %for.cond121
    i32 -1594826930, label %originalBB165
    i32 588886566, label %originalBBpart2167
    i32 1639381328, label %for.body123
    i32 2028671259, label %for.cond125
    i32 -220012742, label %originalBB169
    i32 -427352870, label %originalBBpart2171
    i32 -586406011, label %for.body127
    i32 -839693327, label %for.inc137
    i32 312607111, label %originalBB173
    i32 186011892, label %originalBBpart2178
    i32 1249692066, label %for.end139
    i32 849259414, label %for.inc148
    i32 252913996, label %for.end150
    i32 381613890, label %originalBB180
    i32 -1739637684, label %originalBBpart2182
    i32 -1619349725, label %originalBBalteredBB
    i32 -265881432, label %originalBB151alteredBB
    i32 -319990809, label %originalBB155alteredBB
    i32 109270227, label %originalBB159alteredBB
    i32 2043240830, label %originalBB165alteredBB
    i32 -323186023, label %originalBB169alteredBB
    i32 -1050802184, label %originalBB173alteredBB
    i32 -1805884404, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -2130509540, i32 -1230229607
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1210877036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 10
  %3 = select i1 %cmp2, i32 1306220598, i32 -1490304955
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 309230667
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 309230667
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
  %30 = select i1 %28, i32 -1466838309, i32 -1619349725
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1283334420
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1283334420
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 15049353, i32 -1619349725
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -261932008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 %46, 4
  %47 = select i1 %cmp5, i32 1248784946, i32 -263548962
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 575126409, i32 -265881432
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %76 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1702171034
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1702171034
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1870688564, i32 -265881432
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1239519425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = add i32 %104, -342046559
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -342046559
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %b, align 4
  store i32 -261932008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1813808954, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 1455211884
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1455211884
  %inc12 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 1210877036, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -1900720562, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1940000131
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1940000131
  %inc15 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1256884421, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %pri)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %116 = load i32, i32* %pri, align 4
  %arrayidx18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx18, i64 0, i64 5
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 5
  store i32 %116, i32* %arrayidx20, align 4
  store i32 1, i32* %t, align 4
  store i32 -1860153161, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = load i32, i32* %day, align 4
  %cmp22 = icmp sle i32 %117, %118
  %119 = select i1 %cmp22, i32 437913372, i32 696891373
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i24, align 4
  store i32 1511244867, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i24, align 4
  %cmp26 = icmp sle i32 %120, 9
  %121 = select i1 %cmp26, i32 2118674275, i32 812132247
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -58277013
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -58277013
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -640657842, i32 -319990809
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j28, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1440565645
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1440565645
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1090450873, i32 -319990809
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1383375716, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j28, align 4
  %cmp30 = icmp sle i32 %176, 9
  %177 = select i1 %cmp30, i32 1004557751, i32 1840685567
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32
  %179 = load i32, i32* %i24, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %180 = load i32, i32* %j28, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %181 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 %181, 2
  %182 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom38
  %183 = load i32, i32* %i24, align 4
  %184 = sub i32 %183, 51123588
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 51123588
  %sub = sub nsw i32 %183, 1
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %187 = load i32, i32* %j28, align 4
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %188 = load i32, i32* %arrayidx43, align 4
  %189 = sub i32 0, %mul
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %mul, %188
  %193 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom44
  %194 = load i32, i32* %i24, align 4
  %195 = add i32 %194, 55988466
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 55988466
  %sub46 = sub nsw i32 %194, 1
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45, i64 0, i64 %idxprom47
  %198 = load i32, i32* %j28, align 4
  %199 = add i32 %198, -812017997
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -812017997
  %sub49 = sub nsw i32 %198, 1
  %idxprom50 = sext i32 %201 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %202 = load i32, i32* %arrayidx51, align 4
  %203 = sub i32 %192, 1550291983
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1550291983
  %add52 = add nsw i32 %192, %202
  %206 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %206 to i64
  %arrayidx54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom53
  %207 = load i32, i32* %i24, align 4
  %208 = sub i32 %207, 721328549
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 721328549
  %sub55 = sub nsw i32 %207, 1
  %idxprom56 = sext i32 %210 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54, i64 0, i64 %idxprom56
  %211 = load i32, i32* %j28, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add58 = add nsw i32 %211, 1
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %216 = load i32, i32* %arrayidx60, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %205, %217
  %add61 = add nsw i32 %205, %216
  %219 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %219 to i64
  %arrayidx63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom62
  %220 = load i32, i32* %i24, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63, i64 0, i64 %idxprom64
  %221 = load i32, i32* %j28, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub66 = sub nsw i32 %221, 1
  %idxprom67 = sext i32 %223 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %224 = load i32, i32* %arrayidx68, align 4
  %225 = sub i32 %218, 419516268
  %226 = add i32 %225, %224
  %227 = add i32 %226, 419516268
  %add69 = add nsw i32 %218, %224
  %228 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %228 to i64
  %arrayidx71 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom70
  %229 = load i32, i32* %i24, align 4
  %idxprom72 = sext i32 %229 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %230 = load i32, i32* %j28, align 4
  %231 = add i32 %230, -2032704617
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -2032704617
  %add74 = add nsw i32 %230, 1
  %idxprom75 = sext i32 %233 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %234 = load i32, i32* %arrayidx76, align 4
  %235 = sub i32 %227, -1014582591
  %236 = add i32 %235, %234
  %237 = add i32 %236, -1014582591
  %add77 = add nsw i32 %227, %234
  %238 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %238 to i64
  %arrayidx79 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom78
  %239 = load i32, i32* %i24, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add80 = add nsw i32 %239, 1
  %idxprom81 = sext i32 %241 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx79, i64 0, i64 %idxprom81
  %242 = load i32, i32* %j28, align 4
  %idxprom83 = sext i32 %242 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %243 = load i32, i32* %arrayidx84, align 4
  %244 = add i32 %237, 1711956485
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1711956485
  %add85 = add nsw i32 %237, %243
  %247 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %247 to i64
  %arrayidx87 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom86
  %248 = load i32, i32* %i24, align 4
  %249 = add i32 %248, 12941221
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 12941221
  %add88 = add nsw i32 %248, 1
  %idxprom89 = sext i32 %251 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx87, i64 0, i64 %idxprom89
  %252 = load i32, i32* %j28, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub91 = sub nsw i32 %252, 1
  %idxprom92 = sext i32 %254 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %255 = load i32, i32* %arrayidx93, align 4
  %256 = sub i32 %246, 1787978091
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1787978091
  %add94 = add nsw i32 %246, %255
  %259 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %259 to i64
  %arrayidx96 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom95
  %260 = load i32, i32* %i24, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add97 = add nsw i32 %260, 1
  %idxprom98 = sext i32 %262 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx96, i64 0, i64 %idxprom98
  %263 = load i32, i32* %j28, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add100 = add nsw i32 %263, 1
  %idxprom101 = sext i32 %267 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %268 = load i32, i32* %arrayidx102, align 4
  %269 = sub i32 0, %258
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add103 = add nsw i32 %258, %268
  %273 = load i32, i32* %t, align 4
  %274 = sub i32 %273, -1288758945
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1288758945
  %add104 = add nsw i32 %273, 1
  %idxprom105 = sext i32 %276 to i64
  %arrayidx106 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom105
  %277 = load i32, i32* %i24, align 4
  %idxprom107 = sext i32 %277 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %278 = load i32, i32* %j28, align 4
  %idxprom109 = sext i32 %278 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %272, i32* %arrayidx110, align 4
  store i32 375738607, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j28, align 4
  %280 = add i32 %279, 347629002
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 347629002
  %inc112 = add nsw i32 %279, 1
  store i32 %282, i32* %j28, align 4
  store i32 1383375716, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 437715437, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -775576525
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -775576525
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 -78642985, i32 109270227
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i24, align 4
  %311 = add i32 %310, -834596742
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -834596742
  %inc115 = add nsw i32 %310, 1
  store i32 %313, i32* %i24, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1299360925
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1299360925
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 127241386, i32 109270227
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1511244867, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 588450104, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %329 = load i32, i32* %t, align 4
  %330 = add i32 %329, 1653130327
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1653130327
  %inc118 = add nsw i32 %329, 1
  store i32 %332, i32* %t, align 4
  store i32 -1860153161, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %i120, align 4
  store i32 1368554235, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1594826930, i32 2043240830
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i120, align 4
  %cmp122 = icmp sle i32 %359, 9
  store i1 %cmp122, i1* %cmp122.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 2005434727
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2005434727
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 588886566, i32 2043240830
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %387 = select i1 %cmp122.reload, i32 1639381328, i32 252913996
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 1, i32* %j124, align 4
  store i32 2028671259, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 945815733
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 945815733
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -220012742, i32 -323186023
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j124, align 4
  %cmp126 = icmp slt i32 %403, 9
  store i1 %cmp126, i1* %cmp126.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 2016094303
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2016094303
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -427352870, i32 -323186023
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %431 = select i1 %cmp126.reload, i32 -586406011, i32 1249692066
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %432 = load i32, i32* %day, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add128 = add nsw i32 %432, 1
  %idxprom129 = sext i32 %434 to i64
  %arrayidx130 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom129
  %435 = load i32, i32* %i120, align 4
  %idxprom131 = sext i32 %435 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx130, i64 0, i64 %idxprom131
  %436 = load i32, i32* %j124, align 4
  %idxprom133 = sext i32 %436 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %437 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -839693327, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 312607111, i32 -1050802184
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j124, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc138 = add nsw i32 %464, 1
  store i32 %466, i32* %j124, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 186011892, i32 -1050802184
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2028671259, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %493 = load i32, i32* %day, align 4
  %494 = sub i32 %493, 1163226460
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1163226460
  %add140 = add nsw i32 %493, 1
  %idxprom141 = sext i32 %496 to i64
  %arrayidx142 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom141
  %497 = load i32, i32* %i120, align 4
  %idxprom143 = sext i32 %497 to i64
  %arrayidx144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx142, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx144, i64 0, i64 9
  %498 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 849259414, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i120, align 4
  %500 = sub i32 %499, -2044149571
  %501 = add i32 %500, 1
  %502 = add i32 %501, -2044149571
  %inc149 = add nsw i32 %499, 1
  store i32 %502, i32* %i120, align 4
  store i32 1368554235, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1710664682
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1710664682
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 381613890, i32 -1805884404
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 2021945566
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 2021945566
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1739637684, i32 -1805884404
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1466838309, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxpromalteredBB
  %558 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %558 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %559 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %559 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 575126409, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j28, align 4
  store i32 -640657842, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i24, align 4
  %_ = shl i32 %560, 1
  %561 = add i32 0, 257198957
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 257198957
  %_160 = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %_161 = shl i32 %560, 1
  %566 = sub i32 0, %560
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc115alteredBB = add nsw i32 %560, 1
  store i32 %569, i32* %i24, align 4
  store i32 -78642985, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i120, align 4
  %cmp122alteredBB = icmp sle i32 %570, 9
  store i32 -1594826930, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j124, align 4
  %cmp126alteredBB = icmp slt i32 %571, 9
  store i32 -220012742, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j124, align 4
  %573 = sub i32 0, 1326673144
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1326673144
  %_174 = sub i32 0, %572
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen175 = add i32 %575, 1
  %_176 = shl i32 %572, 1
  %578 = add i32 %572, 1601874772
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1601874772
  %inc138alteredBB = add nsw i32 %572, 1
  store i32 %580, i32* %j124, align 4
  store i32 312607111, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 381613890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB180, %for.end150, %for.inc148, %for.end139, %originalBBpart2178, %originalBB173, %for.inc137, %for.body127, %originalBBpart2171, %originalBB169, %for.cond125, %for.body123, %originalBBpart2167, %originalBB165, %for.cond121, %for.end119, %for.inc117, %for.end116, %originalBBpart2163, %originalBB159, %for.inc114, %for.end113, %for.inc111, %for.body31, %for.cond29, %originalBBpart2157, %originalBB155, %for.body27, %for.cond25, %for.body23, %for.cond21, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
