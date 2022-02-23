; ModuleID = 'source-C-CXX/91/1326.cpp'
source_filename = "source-C-CXX/91/1326.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %re = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1754287376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1754287376, label %while.body
    i32 -1613623429, label %if.then
    i32 565299667, label %originalBB
    i32 958169142, label %originalBBpart2
    i32 1669216648, label %if.end
    i32 -1173350350, label %originalBB62
    i32 368011556, label %originalBBpart264
    i32 387556705, label %for.cond
    i32 -1994625609, label %for.body
    i32 677676610, label %for.inc
    i32 879525176, label %originalBB66
    i32 601165891, label %originalBBpart268
    i32 -2117471598, label %for.end
    i32 -1116733400, label %for.cond4
    i32 -1267517651, label %for.body6
    i32 1923846211, label %for.inc10
    i32 -1738689805, label %for.end12
    i32 318500458, label %for.cond17
    i32 -1477021987, label %for.body19
    i32 1961557668, label %originalBB70
    i32 -1668176156, label %originalBBpart272
    i32 589750317, label %if.then25
    i32 -390465306, label %originalBB74
    i32 -1844892080, label %originalBBpart292
    i32 -1688073955, label %if.else
    i32 1320734378, label %if.then33
    i32 -1466944241, label %originalBB94
    i32 -139992663, label %originalBBpart2112
    i32 -2008007464, label %if.else35
    i32 2073801605, label %if.end38
    i32 1844464501, label %if.end39
    i32 130476420, label %if.then45
    i32 768446932, label %originalBB114
    i32 112935641, label %originalBBpart2117
    i32 -2115305591, label %if.else47
    i32 -238166259, label %if.then53
    i32 -92137826, label %if.end55
    i32 1085001508, label %if.end56
    i32 1669079290, label %for.inc57
    i32 707881411, label %originalBB119
    i32 720250111, label %originalBBpart2131
    i32 -1246463530, label %for.end59
    i32 -1693329521, label %originalBB133
    i32 447552294, label %originalBBpart2135
    i32 1988212336, label %while.end
    i32 -138742967, label %originalBBalteredBB
    i32 -1699172348, label %originalBB62alteredBB
    i32 506847167, label %originalBB66alteredBB
    i32 1367785381, label %originalBB70alteredBB
    i32 -215104972, label %originalBB74alteredBB
    i32 -1498116781, label %originalBB94alteredBB
    i32 1740451205, label %originalBB114alteredBB
    i32 1591225229, label %originalBB119alteredBB
    i32 851678531, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1613623429, i32 1669216648
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 565299667, i32 -138742967
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2005975570
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2005975570
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 958169142, i32 -138742967
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988212336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1165551147
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1165551147
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1173350350, i32 -1699172348
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 368011556, i32 -1699172348
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 387556705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %96, %97
  %98 = select i1 %cmp1, i32 -1994625609, i32 -2117471598
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 677676610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1270220603
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1270220603
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 879525176, i32 506847167
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 601165891, i32 506847167
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 387556705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1116733400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i3, align 4
  %159 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %158, %159
  %160 = select i1 %cmp5, i32 -1267517651, i32 -1738689805
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1923846211, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i3, align 4
  %163 = sub i32 %162, -750344660
  %164 = add i32 %163, 1
  %165 = add i32 %164, -750344660
  %inc11 = add nsw i32 %162, 1
  store i32 %165, i32* %i3, align 4
  store i32 -1116733400, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %166 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* %add.ptr)
  %167 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %167 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %idx.ext13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32* %add.ptr14)
  store i32 0, i32* %re, align 4
  store i32 0, i32* %a1, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 2011649883
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2011649883
  %sub = sub nsw i32 %168, 1
  store i32 %171, i32* %a2, align 4
  store i32 0, i32* %b1, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub15 = sub nsw i32 %172, 1
  store i32 %174, i32* %b2, align 4
  store i32 0, i32* %i16, align 4
  store i32 318500458, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i16, align 4
  %176 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %175, %176
  %177 = select i1 %cmp18, i32 -1477021987, i32 -1246463530
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -555064559
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -555064559
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1961557668, i32 1367785381
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %193 = load i32, i32* %b1, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom20
  %194 = load i32, i32* %arrayidx21, align 4
  %195 = load i32, i32* %a1, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %194, %196
  store i1 %cmp24, i1* %cmp24.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1668176156, i32 1367785381
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %211 = select i1 %cmp24.reload, i32 589750317, i32 -1688073955
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 837876122
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 837876122
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -390465306, i32 -215104972
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %227 = load i32, i32* %a1, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc26 = add nsw i32 %227, 1
  store i32 %231, i32* %a1, align 4
  store i32 %227, i32* %pa, align 4
  %232 = load i32, i32* %b1, align 4
  %233 = add i32 %232, 52420039
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 52420039
  %inc27 = add nsw i32 %232, 1
  store i32 %235, i32* %b1, align 4
  store i32 %232, i32* %pb, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 683147920
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 683147920
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1844892080, i32 -215104972
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1844464501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* %b2, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom28
  %252 = load i32, i32* %arrayidx29, align 4
  %253 = load i32, i32* %a2, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %252, %254
  %255 = select i1 %cmp32, i32 1320734378, i32 -2008007464
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 531178300
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 531178300
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1466944241, i32 -1498116781
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %271 = load i32, i32* %a2, align 4
  %272 = add i32 %271, 1077279036
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 1077279036
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* %a2, align 4
  store i32 %271, i32* %pa, align 4
  %275 = load i32, i32* %b2, align 4
  %276 = sub i32 %275, -793785202
  %277 = add i32 %276, -1
  %278 = add i32 %277, -793785202
  %dec34 = add nsw i32 %275, -1
  store i32 %278, i32* %b2, align 4
  store i32 %275, i32* %pb, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -139992663, i32 -1498116781
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2073801605, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %293 = load i32, i32* %a2, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec36 = add nsw i32 %293, -1
  store i32 %297, i32* %a2, align 4
  store i32 %293, i32* %pa, align 4
  %298 = load i32, i32* %b1, align 4
  %299 = add i32 %298, 650610074
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 650610074
  %inc37 = add nsw i32 %298, 1
  store i32 %301, i32* %b1, align 4
  store i32 %298, i32* %pb, align 4
  store i32 2073801605, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1844464501, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %302 = load i32, i32* %pb, align 4
  %idxprom40 = sext i32 %302 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %304 = load i32, i32* %pa, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom42
  %305 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp44, i32 130476420, i32 -2115305591
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1672083706
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1672083706
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 768446932, i32 1740451205
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %334 = load i32, i32* %re, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc46 = add nsw i32 %334, 1
  store i32 %338, i32* %re, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -2019596593
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2019596593
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 112935641, i32 1740451205
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1085001508, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %366 = load i32, i32* %pb, align 4
  %idxprom48 = sext i32 %366 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom48
  %367 = load i32, i32* %arrayidx49, align 4
  %368 = load i32, i32* %pa, align 4
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom50
  %369 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %367, %369
  %370 = select i1 %cmp52, i32 -238166259, i32 -92137826
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %371 = load i32, i32* %re, align 4
  %372 = sub i32 %371, -1559301680
  %373 = add i32 %372, -1
  %374 = add i32 %373, -1559301680
  %dec54 = add nsw i32 %371, -1
  store i32 %374, i32* %re, align 4
  store i32 -92137826, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1085001508, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1669079290, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 707881411, i32 1591225229
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i16, align 4
  %390 = add i32 %389, 917498376
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 917498376
  %inc58 = add nsw i32 %389, 1
  store i32 %392, i32* %i16, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 720250111, i32 1591225229
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 318500458, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 195590298
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 195590298
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1693329521, i32 851678531
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %434 = load i32, i32* %re, align 4
  %mul = mul nsw i32 %434, 200
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -492157489
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -492157489
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 447552294, i32 851678531
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1754287376, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 565299667, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1173350350, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 0, 143437214
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 143437214
  %_ = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen = add i32 %453, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %450, %456
  %incalteredBB = add nsw i32 %450, 1
  store i32 %457, i32* %i, align 4
  store i32 879525176, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %b1, align 4
  %idxprom20alteredBB = sext i32 %458 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  %459 = load i32, i32* %arrayidx21alteredBB, align 4
  %460 = load i32, i32* %a1, align 4
  %idxprom22alteredBB = sext i32 %460 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  %461 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %459, %461
  store i32 1961557668, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %a1, align 4
  %463 = add i32 0, -1381471014
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1381471014
  %_75 = sub i32 0, %462
  %466 = add i32 %465, -1436026974
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1436026974
  %gen76 = add i32 %465, 1
  %_77 = shl i32 %462, 1
  %469 = add i32 %462, 1604547393
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1604547393
  %_78 = sub i32 %462, 1
  %gen79 = mul i32 %471, 1
  %472 = sub i32 0, %462
  %473 = add i32 0, %472
  %_80 = sub i32 0, %462
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen81 = add i32 %473, 1
  %478 = sub i32 0, %462
  %479 = add i32 0, %478
  %_82 = sub i32 0, %462
  %480 = add i32 %479, -1188874786
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1188874786
  %gen83 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %462, %483
  %inc26alteredBB = add nsw i32 %462, 1
  store i32 %484, i32* %a1, align 4
  store i32 %462, i32* %pa, align 4
  %485 = load i32, i32* %b1, align 4
  %486 = sub i32 0, 1326202579
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 1326202579
  %_84 = sub i32 0, %485
  %489 = add i32 %488, -1568509305
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1568509305
  %gen85 = add i32 %488, 1
  %_86 = shl i32 %485, 1
  %_87 = shl i32 %485, 1
  %_88 = shl i32 %485, 1
  %492 = sub i32 %485, -340223494
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -340223494
  %_89 = sub i32 %485, 1
  %gen90 = mul i32 %494, 1
  %495 = add i32 %485, 1081167953
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1081167953
  %inc27alteredBB = add nsw i32 %485, 1
  store i32 %497, i32* %b1, align 4
  store i32 %485, i32* %pb, align 4
  store i32 -390465306, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %a2, align 4
  %_95 = shl i32 %498, -1
  %499 = add i32 0, 903159830
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 903159830
  %_96 = sub i32 0, %498
  %502 = add i32 %501, -1326617966
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -1326617966
  %gen97 = add i32 %501, -1
  %505 = sub i32 0, -1
  %506 = add i32 %498, %505
  %_98 = sub i32 %498, -1
  %gen99 = mul i32 %506, -1
  %507 = sub i32 0, -595002454
  %508 = sub i32 %507, %498
  %509 = add i32 %508, -595002454
  %_100 = sub i32 0, %498
  %510 = add i32 %509, -1383889248
  %511 = add i32 %510, -1
  %512 = sub i32 %511, -1383889248
  %gen101 = add i32 %509, -1
  %_102 = shl i32 %498, -1
  %513 = sub i32 0, -1
  %514 = sub i32 %498, %513
  %decalteredBB = add nsw i32 %498, -1
  store i32 %514, i32* %a2, align 4
  store i32 %498, i32* %pa, align 4
  %515 = load i32, i32* %b2, align 4
  %516 = sub i32 0, 569175914
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 569175914
  %_103 = sub i32 0, %515
  %519 = add i32 %518, -1154649131
  %520 = add i32 %519, -1
  %521 = sub i32 %520, -1154649131
  %gen104 = add i32 %518, -1
  %_105 = shl i32 %515, -1
  %_106 = shl i32 %515, -1
  %522 = sub i32 %515, -634905112
  %523 = sub i32 %522, -1
  %524 = add i32 %523, -634905112
  %_107 = sub i32 %515, -1
  %gen108 = mul i32 %524, -1
  %525 = sub i32 0, %515
  %526 = add i32 0, %525
  %_109 = sub i32 0, %515
  %527 = sub i32 %526, 525302514
  %528 = add i32 %527, -1
  %529 = add i32 %528, 525302514
  %gen110 = add i32 %526, -1
  %530 = sub i32 %515, 1624663233
  %531 = add i32 %530, -1
  %532 = add i32 %531, 1624663233
  %dec34alteredBB = add nsw i32 %515, -1
  store i32 %532, i32* %b2, align 4
  store i32 %515, i32* %pb, align 4
  store i32 -1466944241, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %re, align 4
  %_115 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc46alteredBB = add nsw i32 %533, 1
  store i32 %535, i32* %re, align 4
  store i32 768446932, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i16, align 4
  %537 = sub i32 %536, -788882828
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -788882828
  %_120 = sub i32 %536, 1
  %gen121 = mul i32 %539, 1
  %540 = sub i32 0, -1182268123
  %541 = sub i32 %540, %536
  %542 = add i32 %541, -1182268123
  %_122 = sub i32 0, %536
  %543 = sub i32 %542, 1479750979
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1479750979
  %gen123 = add i32 %542, 1
  %546 = sub i32 %536, 965823018
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 965823018
  %_124 = sub i32 %536, 1
  %gen125 = mul i32 %548, 1
  %549 = sub i32 %536, 81445360
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 81445360
  %_126 = sub i32 %536, 1
  %gen127 = mul i32 %551, 1
  %552 = add i32 0, 1721666797
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, 1721666797
  %_128 = sub i32 0, %536
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen129 = add i32 %554, 1
  %559 = sub i32 %536, 1024411662
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1024411662
  %inc58alteredBB = add nsw i32 %536, 1
  store i32 %561, i32* %i16, align 4
  store i32 707881411, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %re, align 4
  %mulalteredBB = mul nsw i32 %562, 200
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1693329521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.end59, %originalBBpart2131, %originalBB119, %for.inc57, %if.end56, %if.end55, %if.then53, %if.else47, %originalBBpart2117, %originalBB114, %if.then45, %if.end39, %if.end38, %if.else35, %originalBBpart2112, %originalBB94, %if.then33, %if.else, %originalBBpart292, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart264, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
