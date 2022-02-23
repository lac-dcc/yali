; ModuleID = 'source-C-CXX/62/422.cpp'
source_filename = "source-C-CXX/62/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %.reg2mem211 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem196 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem191 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload190 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload190
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1824306444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1824306444, label %for.cond
    i32 -680597589, label %for.body
    i32 930092335, label %for.cond2
    i32 -905480824, label %for.body4
    i32 2077427095, label %for.inc
    i32 -382332727, label %for.end
    i32 817365861, label %for.inc8
    i32 1312292743, label %for.end10
    i32 -1387459938, label %originalBB
    i32 -787423132, label %originalBBpart2
    i32 1986697114, label %for.cond14
    i32 -2031359747, label %for.body16
    i32 -1470294877, label %for.cond17
    i32 1713195674, label %for.body19
    i32 -1132002595, label %for.inc25
    i32 2097604617, label %for.end27
    i32 587968863, label %originalBB101
    i32 -583596850, label %originalBBpart2103
    i32 -314291071, label %for.inc28
    i32 -1248845369, label %originalBB105
    i32 24677280, label %originalBBpart2118
    i32 424255932, label %for.end30
    i32 219530738, label %for.cond32
    i32 780102424, label %originalBB120
    i32 1781029463, label %originalBBpart2122
    i32 1602925038, label %for.body34
    i32 -1411183217, label %for.cond35
    i32 -722592189, label %for.body37
    i32 1465117357, label %originalBB124
    i32 -1186778928, label %originalBBpart2131
    i32 -1442429656, label %for.cond42
    i32 923750979, label %for.body44
    i32 1388310217, label %for.inc57
    i32 -2005221534, label %for.end59
    i32 -744995873, label %for.inc60
    i32 1025010191, label %originalBB133
    i32 1139602575, label %originalBBpart2146
    i32 -1458969766, label %for.end62
    i32 -755662439, label %for.inc63
    i32 -1992126554, label %originalBB148
    i32 -1315580915, label %originalBBpart2158
    i32 895385791, label %for.end65
    i32 1746993659, label %originalBB160
    i32 -2071330739, label %originalBBpart2162
    i32 230012711, label %for.cond66
    i32 -443763861, label %for.body68
    i32 1824121450, label %originalBB164
    i32 521705155, label %originalBBpart2166
    i32 1853921603, label %for.cond69
    i32 -1887042161, label %originalBB168
    i32 376868976, label %originalBBpart2182
    i32 1075308347, label %for.body71
    i32 -1104212004, label %for.inc78
    i32 2105486603, label %for.end80
    i32 -666237360, label %for.inc88
    i32 -976952931, label %for.end90
    i32 -1016437240, label %originalBB184
    i32 -481638285, label %originalBBpart2186
    i32 1616106498, label %originalBBalteredBB
    i32 -327891753, label %originalBB101alteredBB
    i32 529783816, label %originalBB105alteredBB
    i32 -1933910267, label %originalBB120alteredBB
    i32 -1380869412, label %originalBB124alteredBB
    i32 1102964092, label %originalBB133alteredBB
    i32 298184465, label %originalBB148alteredBB
    i32 -503002559, label %originalBB160alteredBB
    i32 60348275, label %originalBB164alteredBB
    i32 522203315, label %originalBB168alteredBB
    i32 -1122528876, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -680597589, i32 1312292743
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 930092335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -905480824, i32 -382332727
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload189
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2077427095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 930092335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 817365861, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -251612838
  %22 = add i32 %21, 1
  %23 = add i32 %22, -251612838
  %inc9 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 1824306444, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 628486779
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 628486779
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1387459938, i32 1616106498
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %51 = load i32, i32* %x2, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %y2, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %.reg2mem191
  %.reload194 = load volatile i64, i64* %.reg2mem191
  %55 = mul nuw i64 %52, %.reload194
  %vla13 = alloca i32, i64 %55, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1739881413
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1739881413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -787423132, i32 1616106498
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986697114, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %83, %84
  %85 = select i1 %cmp15, i32 -2031359747, i32 424255932
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1470294877, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %86, %87
  %88 = select i1 %cmp18, i32 1713195674, i32 2097604617
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem191
  %90 = mul nsw i64 %idxprom20, %.reload193
  %vla13.reload195 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload195, i64 %90
  %91 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  store i32 -1132002595, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc26 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -1470294877, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 216899803
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 216899803
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 587968863, i32 -327891753
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 952279805
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 952279805
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -583596850, i32 -327891753
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -314291071, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1499622001
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1499622001
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1248845369, i32 529783816
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc29 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -116480887
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -116480887
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 24677280, i32 529783816
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1986697114, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %x1, align 4
  %183 = zext i32 %182 to i64
  %184 = load i32, i32* %y2, align 4
  %185 = zext i32 %184 to i64
  store i64 %185, i64* %.reg2mem196
  %.reload206 = load volatile i64, i64* %.reg2mem196
  %186 = mul nuw i64 %183, %.reload206
  %vla31 = alloca i32, i64 %186, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i, align 4
  store i32 219530738, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 780102424, i32 -1933910267
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %213, %214
  store i1 %cmp33, i1* %cmp33.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1284257850
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1284257850
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1781029463, i32 -1933910267
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %230 = select i1 %cmp33.reload, i32 1602925038, i32 895385791
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1411183217, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %231, %232
  %233 = select i1 %cmp36, i32 -722592189, i32 -1458969766
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -343698708
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -343698708
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1465117357, i32 -1380869412
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %249 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem196
  %250 = mul nsw i64 %idxprom38, %.reload205
  %vla31.reload210 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload210, i64 %250
  %251 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %251 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 0, i32* %k, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1186778928, i32 -1380869412
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1442429656, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %x2, align 4
  %cmp43 = icmp slt i32 %278, %279
  %280 = select i1 %cmp43, i32 923750979, i32 -2005221534
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %282 = mul nsw i64 %idxprom45, %.reload
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %282
  %283 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %284 = load i32, i32* %arrayidx48, align 4
  %285 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %285 to i64
  %.reload192 = load volatile i64, i64* %.reg2mem191
  %286 = mul nsw i64 %idxprom49, %.reload192
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reload, i64 %286
  %287 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %287 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %288 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %284, %288
  %289 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %289 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem196
  %290 = mul nsw i64 %idxprom53, %.reload204
  %vla31.reload209 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla31.reload209, i64 %290
  %291 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %mul
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add = add nsw i32 %292, %mul
  store i32 %296, i32* %arrayidx56, align 4
  store i32 1388310217, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, 2099596143
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2099596143
  %inc58 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 -1442429656, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -744995873, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 203884693
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 203884693
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1025010191, i32 1102964092
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc61 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1754533850
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1754533850
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1139602575, i32 1102964092
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1411183217, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -755662439, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1894133682
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1894133682
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1992126554, i32 298184465
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc64 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 666538207
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 666538207
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1315580915, i32 298184465
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 219530738, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -834497409
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -834497409
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1746993659, i32 -503002559
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2071330739, i32 -503002559
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 230012711, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %432, %433
  %434 = select i1 %cmp67, i32 -443763861, i32 -976952931
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1824121450, i32 60348275
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 366998421
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 366998421
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 521705155, i32 60348275
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1853921603, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 634409747
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 634409747
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1887042161, i32 522203315
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %y2, align 4
  %481 = sub i32 %480, 999524696
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 999524696
  %sub = sub nsw i32 %480, 1
  %cmp70 = icmp slt i32 %479, %483
  store i1 %cmp70, i1* %cmp70.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 376868976, i32 522203315
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %498 = select i1 %cmp70.reload, i32 1075308347, i32 2105486603
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %499 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem196
  %500 = mul nsw i64 %idxprom72, %.reload203
  %vla31.reload208 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla31.reload208, i64 %500
  %501 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %501 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %502 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1104212004, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, -464979594
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -464979594
  %inc79 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 1853921603, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %507 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem196
  %508 = mul nsw i64 %idxprom81, %.reload202
  %vla31.reload207 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla31.reload207, i64 %508
  %509 = load i32, i32* %y2, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub83 = sub nsw i32 %509, 1
  %idxprom84 = sext i32 %511 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom84
  %512 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -666237360, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc89 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 230012711, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1086844465
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1086844465
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1016437240, i32 -1122528876
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %531 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %retval, align 4
  store i32 %532, i32* %.reg2mem211
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -481638285, i32 -1122528876
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem211
  ret i32 %.reload212

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  %559 = load i32, i32* %x2, align 4
  %560 = zext i32 %559 to i64
  %561 = load i32, i32* %y2, align 4
  %562 = zext i32 %561 to i64
  %563 = add i64 %560, -1420716008875154851
  %564 = sub i64 %563, %562
  %565 = sub i64 %564, -1420716008875154851
  %_ = sub i64 %560, %562
  %gen = mul i64 %565, %562
  %566 = sub i64 0, %560
  %567 = add i64 0, %566
  %_91 = sub i64 0, %560
  %568 = sub i64 0, %567
  %569 = sub i64 0, %562
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %gen92 = add i64 %567, %562
  %572 = sub i64 0, 3623051842132995644
  %573 = sub i64 %572, %560
  %574 = add i64 %573, 3623051842132995644
  %_93 = sub i64 0, %560
  %575 = sub i64 0, %574
  %576 = sub i64 0, %562
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %gen94 = add i64 %574, %562
  %579 = add i64 %560, -8897733502934709638
  %580 = sub i64 %579, %562
  %581 = sub i64 %580, -8897733502934709638
  %_95 = sub i64 %560, %562
  %gen96 = mul i64 %581, %562
  %_97 = shl i64 %560, %562
  %582 = sub i64 0, %562
  %583 = add i64 %560, %582
  %_98 = sub i64 %560, %562
  %gen99 = mul i64 %583, %562
  %_100 = shl i64 %560, %562
  %584 = mul nuw i64 %560, %562
  %vla13alteredBB = alloca i32, i64 %584, align 16
  store i32 0, i32* %i, align 4
  store i32 -1387459938, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 587968863, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_106 = sub i32 %585, 1
  %gen107 = mul i32 %587, 1
  %588 = sub i32 0, -2106200628
  %589 = sub i32 %588, %585
  %590 = add i32 %589, -2106200628
  %_108 = sub i32 0, %585
  %591 = add i32 %590, 1856114831
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1856114831
  %gen109 = add i32 %590, 1
  %594 = add i32 %585, -598668057
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -598668057
  %_110 = sub i32 %585, 1
  %gen111 = mul i32 %596, 1
  %_112 = shl i32 %585, 1
  %597 = add i32 %585, -1125271479
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1125271479
  %_113 = sub i32 %585, 1
  %gen114 = mul i32 %599, 1
  %600 = sub i32 0, -299993190
  %601 = sub i32 %600, %585
  %602 = add i32 %601, -299993190
  %_115 = sub i32 0, %585
  %603 = sub i32 %602, -394183712
  %604 = add i32 %603, 1
  %605 = add i32 %604, -394183712
  %gen116 = add i32 %602, 1
  %606 = sub i32 %585, -52955243
  %607 = add i32 %606, 1
  %608 = add i32 %607, -52955243
  %inc29alteredBB = add nsw i32 %585, 1
  store i32 %608, i32* %i, align 4
  store i32 -1248845369, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %x1, align 4
  %cmp33alteredBB = icmp slt i32 %609, %610
  store i32 780102424, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %611 to i64
  %612 = add i64 0, -1486252738264814844
  %613 = sub i64 %612, %idxprom38alteredBB
  %614 = sub i64 %613, -1486252738264814844
  %_125 = sub i64 0, %idxprom38alteredBB
  %.reload200 = load volatile i64, i64* %.reg2mem196
  %615 = sub i64 %614, -4415194739975147510
  %616 = add i64 %615, %.reload200
  %617 = add i64 %616, -4415194739975147510
  %gen126 = add i64 %614, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem196
  %618 = add i64 %idxprom38alteredBB, -367996450524505966
  %619 = sub i64 %618, %.reload199
  %620 = sub i64 %619, -367996450524505966
  %_127 = sub i64 %idxprom38alteredBB, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem196
  %gen128 = mul i64 %620, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem196
  %_129 = shl i64 %idxprom38alteredBB, %.reload197
  %.reload201 = load volatile i64, i64* %.reg2mem196
  %621 = mul nsw i64 %idxprom38alteredBB, %.reload201
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %621
  %622 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %622 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1465117357, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_134 = sub i32 %623, 1
  %gen135 = mul i32 %625, 1
  %626 = sub i32 0, %623
  %627 = add i32 0, %626
  %_136 = sub i32 0, %623
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen137 = add i32 %627, 1
  %_138 = shl i32 %623, 1
  %630 = add i32 0, 1274955160
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, 1274955160
  %_139 = sub i32 0, %623
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen140 = add i32 %632, 1
  %637 = sub i32 0, %623
  %638 = add i32 0, %637
  %_141 = sub i32 0, %623
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen142 = add i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %623, %643
  %_143 = sub i32 %623, 1
  %gen144 = mul i32 %644, 1
  %645 = sub i32 0, %623
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc61alteredBB = add nsw i32 %623, 1
  store i32 %648, i32* %j, align 4
  store i32 1025010191, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %_149 = shl i32 %649, 1
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_150 = sub i32 0, %649
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen151 = add i32 %651, 1
  %656 = add i32 %649, -1979193682
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1979193682
  %_152 = sub i32 %649, 1
  %gen153 = mul i32 %658, 1
  %659 = sub i32 0, -36911149
  %660 = sub i32 %659, %649
  %661 = add i32 %660, -36911149
  %_154 = sub i32 0, %649
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen155 = add i32 %661, 1
  %_156 = shl i32 %649, 1
  %666 = sub i32 %649, -1633922543
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1633922543
  %inc64alteredBB = add nsw i32 %649, 1
  store i32 %668, i32* %i, align 4
  store i32 -1992126554, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1746993659, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1824121450, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %y2, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_169 = sub i32 %670, 1
  %gen170 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %670, %673
  %_171 = sub i32 %670, 1
  %gen172 = mul i32 %674, 1
  %_173 = shl i32 %670, 1
  %675 = add i32 %670, 583026284
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 583026284
  %_174 = sub i32 %670, 1
  %gen175 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %670, %678
  %_176 = sub i32 %670, 1
  %gen177 = mul i32 %679, 1
  %_178 = shl i32 %670, 1
  %680 = sub i32 0, 692824957
  %681 = sub i32 %680, %670
  %682 = add i32 %681, 692824957
  %_179 = sub i32 0, %670
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen180 = add i32 %682, 1
  %687 = add i32 %670, 268098329
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 268098329
  %subalteredBB = sub nsw i32 %670, 1
  %cmp70alteredBB = icmp slt i32 %669, %689
  store i32 -1887042161, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %690 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %690)
  %691 = load i32, i32* %retval, align 4
  store i32 -1016437240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end90, %for.inc88, %for.end80, %for.inc78, %for.body71, %originalBBpart2182, %originalBB168, %for.cond69, %originalBBpart2166, %originalBB164, %for.body68, %for.cond66, %originalBBpart2162, %originalBB160, %for.end65, %originalBBpart2158, %originalBB148, %for.inc63, %for.end62, %originalBBpart2146, %originalBB133, %for.inc60, %for.end59, %for.inc57, %for.body44, %for.cond42, %originalBBpart2131, %originalBB124, %for.body37, %for.cond35, %for.body34, %originalBBpart2122, %originalBB120, %for.cond32, %for.end30, %originalBBpart2118, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB101, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
