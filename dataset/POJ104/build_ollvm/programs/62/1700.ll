; ModuleID = 'source-C-CXX/62/1700.cpp'
source_filename = "source-C-CXX/62/1700.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@b = global [200 x [200 x i32]] zeroinitializer, align 16
@c = global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1082290803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1082290803, label %for.cond
    i32 -697843134, label %originalBB
    i32 -1910607278, label %originalBBpart2
    i32 1910993510, label %for.body
    i32 1835523986, label %for.cond2
    i32 797299784, label %originalBB71
    i32 1493726381, label %originalBBpart273
    i32 793494835, label %for.body4
    i32 932700198, label %originalBB75
    i32 -754340507, label %originalBBpart277
    i32 -592074365, label %for.inc
    i32 -1966102282, label %for.end
    i32 -1469456684, label %for.inc8
    i32 -1487433025, label %for.end10
    i32 281233732, label %originalBB79
    i32 964224363, label %originalBBpart281
    i32 1824626329, label %for.cond14
    i32 435321818, label %for.body16
    i32 -221617578, label %for.cond18
    i32 732165936, label %for.body20
    i32 -388431599, label %for.inc26
    i32 -290788688, label %for.end28
    i32 -35733136, label %for.inc29
    i32 903464262, label %for.end31
    i32 1731744702, label %originalBB83
    i32 1349073957, label %originalBBpart285
    i32 723004051, label %for.cond33
    i32 1168726329, label %for.body35
    i32 -2128610200, label %for.cond37
    i32 1972963492, label %for.body39
    i32 1729632303, label %for.cond40
    i32 475436802, label %originalBB87
    i32 1724765541, label %originalBBpart289
    i32 170851327, label %for.body42
    i32 -81320946, label %originalBB91
    i32 303713431, label %originalBBpart2107
    i32 1896863567, label %for.inc55
    i32 1773231553, label %for.end57
    i32 -997320253, label %for.inc65
    i32 -82855775, label %originalBB109
    i32 -1784849846, label %originalBBpart2122
    i32 1879335529, label %for.end67
    i32 1013613946, label %for.inc68
    i32 642546298, label %originalBB124
    i32 1446575847, label %originalBBpart2137
    i32 1732000872, label %for.end70
    i32 -1651980460, label %originalBB139
    i32 2126083496, label %originalBBpart2141
    i32 -325495172, label %originalBBalteredBB
    i32 -621517435, label %originalBB71alteredBB
    i32 -21725978, label %originalBB75alteredBB
    i32 201457594, label %originalBB79alteredBB
    i32 1533051463, label %originalBB83alteredBB
    i32 1649857472, label %originalBB87alteredBB
    i32 -1208903438, label %originalBB91alteredBB
    i32 -1446608646, label %originalBB109alteredBB
    i32 -244646087, label %originalBB124alteredBB
    i32 -1703467310, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1391723095
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1391723095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -697843134, i32 -325495172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -762610661
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -762610661
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1910607278, i32 -325495172
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1910993510, i32 -1487433025
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1835523986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1495218762
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1495218762
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 797299784, i32 -621517435
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -949074506
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -949074506
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1493726381, i32 -621517435
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 793494835, i32 -1966102282
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 626689747
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 626689747
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 932700198, i32 -21725978
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %118 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -707029842
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -707029842
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -754340507, i32 -21725978
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -592074365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 1835523986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1469456684, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1410619541
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1410619541
  %inc9 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1082290803, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -872617212
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -872617212
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 281233732, i32 201457594
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 964224363, i32 201457594
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1824626329, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i13, align 4
  %197 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %196, %197
  %198 = select i1 %cmp15, i32 435321818, i32 903464262
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -221617578, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j17, align 4
  %200 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %199, %200
  %201 = select i1 %cmp19, i32 732165936, i32 -290788688
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom21
  %203 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -388431599, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j17, align 4
  %205 = add i32 %204, 1142115332
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1142115332
  %inc27 = add nsw i32 %204, 1
  store i32 %207, i32* %j17, align 4
  store i32 -221617578, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -35733136, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i13, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc30 = add nsw i32 %208, 1
  store i32 %210, i32* %i13, align 4
  store i32 1824626329, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -930775948
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -930775948
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1731744702, i32 1533051463
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1783937776
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1783937776
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1349073957, i32 1533051463
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 723004051, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i32, align 4
  %254 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %253, %254
  %255 = select i1 %cmp34, i32 1168726329, i32 1732000872
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -2128610200, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j36, align 4
  %257 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %256, %257
  %258 = select i1 %cmp38, i32 1972963492, i32 1879335529
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1729632303, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -398799685
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -398799685
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 475436802, i32 1649857472
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %274, %275
  store i1 %cmp41, i1* %cmp41.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1896410611
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1896410611
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1724765541, i32 1649857472
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %303 = select i1 %cmp41.reload, i32 170851327, i32 1773231553
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -783878443
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -783878443
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -81320946, i32 -1208903438
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom43
  %332 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %334 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom47
  %335 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %333, %336
  %337 = load i32, i32* %i32, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %idxprom51
  %338 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, %mul
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add = add nsw i32 %339, %mul
  store i32 %343, i32* %arrayidx54, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1720569308
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1720569308
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 303713431, i32 -1208903438
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1896863567, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, 1638654137
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1638654137
  %inc56 = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  store i32 1729632303, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i32, align 4
  %idxprom58 = sext i32 %375 to i64
  %arrayidx59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %idxprom58
  %376 = load i32, i32* %j36, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %377 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %378 = load i32, i32* %j36, align 4
  %379 = load i32, i32* %y2, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub = sub nsw i32 %379, 1
  %cmp63 = icmp eq i32 %378, %381
  %cond = select i1 %cmp63, i8 10, i8 32
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext %cond)
  store i32 -997320253, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -82855775, i32 -1446608646
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j36, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc66 = add nsw i32 %408, 1
  store i32 %412, i32* %j36, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1914869143
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1914869143
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1784849846, i32 -1446608646
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2128610200, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1013613946, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 642546298, i32 -244646087
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i32, align 4
  %455 = sub i32 %454, 552680928
  %456 = add i32 %455, 1
  %457 = add i32 %456, 552680928
  %inc69 = add nsw i32 %454, 1
  store i32 %457, i32* %i32, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1446575847, i32 -244646087
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 723004051, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 698321989
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 698321989
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1651980460, i32 -1703467310
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2126083496, i32 -1703467310
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 -697843134, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %539, %540
  store i32 797299784, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %542 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 932700198, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  store i32 281233732, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 1731744702, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = load i32, i32* %y1, align 4
  %cmp41alteredBB = icmp slt i32 %543, %544
  store i32 475436802, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i32, align 4
  %idxprom43alteredBB = sext i32 %545 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %546 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %546 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %547 = load i32, i32* %arrayidx46alteredBB, align 4
  %548 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %548 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom47alteredBB
  %549 = load i32, i32* %j36, align 4
  %idxprom49alteredBB = sext i32 %549 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %550 = load i32, i32* %arrayidx50alteredBB, align 4
  %_ = shl i32 %547, %550
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_92 = sub i32 0, %547
  %553 = sub i32 0, %550
  %554 = sub i32 %552, %553
  %gen = add i32 %552, %550
  %555 = sub i32 0, %550
  %556 = add i32 %547, %555
  %_93 = sub i32 %547, %550
  %gen94 = mul i32 %556, %550
  %mulalteredBB = mul nsw i32 %547, %550
  %557 = load i32, i32* %i32, align 4
  %idxprom51alteredBB = sext i32 %557 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %idxprom51alteredBB
  %558 = load i32, i32* %j36, align 4
  %idxprom53alteredBB = sext i32 %558 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %559 = load i32, i32* %arrayidx54alteredBB, align 4
  %560 = add i32 0, -987200934
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -987200934
  %_95 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, %mulalteredBB
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen96 = add i32 %562, %mulalteredBB
  %_97 = shl i32 %559, %mulalteredBB
  %_98 = shl i32 %559, %mulalteredBB
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_99 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, %mulalteredBB
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen100 = add i32 %568, %mulalteredBB
  %_101 = shl i32 %559, %mulalteredBB
  %573 = add i32 0, 1661099389
  %574 = sub i32 %573, %559
  %575 = sub i32 %574, 1661099389
  %_102 = sub i32 0, %559
  %576 = sub i32 0, %mulalteredBB
  %577 = sub i32 %575, %576
  %gen103 = add i32 %575, %mulalteredBB
  %578 = sub i32 0, %559
  %579 = add i32 0, %578
  %_104 = sub i32 0, %559
  %580 = add i32 %579, 817997786
  %581 = add i32 %580, %mulalteredBB
  %582 = sub i32 %581, 817997786
  %gen105 = add i32 %579, %mulalteredBB
  %583 = add i32 %559, -1993971429
  %584 = add i32 %583, %mulalteredBB
  %585 = sub i32 %584, -1993971429
  %addalteredBB = add nsw i32 %559, %mulalteredBB
  store i32 %585, i32* %arrayidx54alteredBB, align 4
  store i32 -81320946, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j36, align 4
  %587 = add i32 %586, -1190209043
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1190209043
  %_110 = sub i32 %586, 1
  %gen111 = mul i32 %589, 1
  %590 = add i32 0, -371197322
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, -371197322
  %_112 = sub i32 0, %586
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen113 = add i32 %592, 1
  %595 = sub i32 0, -615550568
  %596 = sub i32 %595, %586
  %597 = add i32 %596, -615550568
  %_114 = sub i32 0, %586
  %598 = add i32 %597, -526213450
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -526213450
  %gen115 = add i32 %597, 1
  %601 = sub i32 %586, -422519796
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -422519796
  %_116 = sub i32 %586, 1
  %gen117 = mul i32 %603, 1
  %_118 = shl i32 %586, 1
  %604 = add i32 0, -9531411
  %605 = sub i32 %604, %586
  %606 = sub i32 %605, -9531411
  %_119 = sub i32 0, %586
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen120 = add i32 %606, 1
  %609 = sub i32 %586, -1664375125
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1664375125
  %inc66alteredBB = add nsw i32 %586, 1
  store i32 %611, i32* %j36, align 4
  store i32 -82855775, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i32, align 4
  %_125 = shl i32 %612, 1
  %_126 = shl i32 %612, 1
  %_127 = shl i32 %612, 1
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_128 = sub i32 0, %612
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen129 = add i32 %614, 1
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_130 = sub i32 0, %612
  %621 = sub i32 %620, 1227489327
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1227489327
  %gen131 = add i32 %620, 1
  %624 = add i32 %612, -72878953
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -72878953
  %_132 = sub i32 %612, 1
  %gen133 = mul i32 %626, 1
  %_134 = shl i32 %612, 1
  %_135 = shl i32 %612, 1
  %627 = add i32 %612, 1362419183
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1362419183
  %inc69alteredBB = add nsw i32 %612, 1
  store i32 %629, i32* %i32, align 4
  store i32 642546298, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1651980460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB139, %for.end70, %originalBBpart2137, %originalBB124, %for.inc68, %for.end67, %originalBBpart2122, %originalBB109, %for.inc65, %for.end57, %for.inc55, %originalBBpart2107, %originalBB91, %for.body42, %originalBBpart289, %originalBB87, %for.cond40, %for.body39, %for.cond37, %for.body35, %for.cond33, %originalBBpart285, %originalBB83, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart281, %originalBB79, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
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
