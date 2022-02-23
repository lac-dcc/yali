; ModuleID = 'source-C-CXX/103/1334.cpp'
source_filename = "source-C-CXX/103/1334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1334.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %nx = alloca [11 x i32], align 16
  %ny = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 10
  store i32 %0, i32* %arrayidx, align 8
  %1 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 10
  store i32 %1, i32* %arrayidx2, align 8
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1799726884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1799726884, label %for.cond
    i32 1262948309, label %for.body
    i32 133202034, label %for.inc
    i32 -565340371, label %for.end
    i32 1353294909, label %originalBB
    i32 327381203, label %originalBBpart2
    i32 1621809982, label %for.cond7
    i32 -1848204521, label %originalBB61
    i32 1031065881, label %originalBBpart263
    i32 1852422277, label %for.body9
    i32 741200320, label %for.inc16
    i32 2125440767, label %for.end18
    i32 -1667188776, label %for.cond19
    i32 -1775066555, label %originalBB65
    i32 -2005367784, label %originalBBpart267
    i32 -1026627279, label %for.body21
    i32 298780326, label %if.then
    i32 89661010, label %if.end
    i32 -251219454, label %originalBB69
    i32 1289634055, label %originalBBpart271
    i32 -77882188, label %for.inc26
    i32 1691107377, label %for.end27
    i32 -1303335285, label %for.cond28
    i32 -1700941191, label %originalBB73
    i32 951107754, label %originalBBpart275
    i32 1934187251, label %for.body30
    i32 737754350, label %originalBB77
    i32 673249583, label %originalBBpart279
    i32 -2047485541, label %if.then34
    i32 235197487, label %if.end36
    i32 -1571112057, label %originalBB81
    i32 -2142209528, label %originalBBpart283
    i32 -2141479814, label %for.inc37
    i32 591106777, label %for.end39
    i32 436294239, label %for.cond41
    i32 873861092, label %for.body43
    i32 1773864531, label %originalBB85
    i32 1954842774, label %originalBBpart287
    i32 -81529212, label %if.then49
    i32 864138212, label %originalBB89
    i32 1209829427, label %originalBBpart291
    i32 -552911977, label %if.end50
    i32 240430593, label %for.inc53
    i32 1585668092, label %originalBB93
    i32 -1305623132, label %originalBBpart2104
    i32 1623914313, label %for.end55
    i32 1389680764, label %originalBBalteredBB
    i32 893862031, label %originalBB61alteredBB
    i32 2018647833, label %originalBB65alteredBB
    i32 -1247306272, label %originalBB69alteredBB
    i32 1896778137, label %originalBB73alteredBB
    i32 -876203805, label %originalBB77alteredBB
    i32 -48590335, label %originalBB81alteredBB
    i32 -1735374413, label %originalBB85alteredBB
    i32 -922044103, label %originalBB89alteredBB
    i32 1031225098, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1262948309, i32 -565340371
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %5, 2
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1153530363
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1153530363
  %sub = sub nsw i32 %6, 1
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  store i32 133202034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %dec = add nsw i32 %10, -1
  store i32 %14, i32* %i, align 4
  store i32 1799726884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -340260591
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -340260591
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1353294909, i32 1389680764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %i6, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -773232546
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -773232546
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 327381203, i32 1389680764
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621809982, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1124584140
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1124584140
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1848204521, i32 893862031
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i6, align 4
  %cmp8 = icmp sgt i32 %84, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -719534154
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -719534154
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1031065881, i32 893862031
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 1852422277, i32 2125440767
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %102, 2
  %103 = load i32, i32* %i6, align 4
  %104 = add i32 %103, 643414257
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 643414257
  %sub13 = sub nsw i32 %103, 1
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  store i32 741200320, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %dec17 = add nsw i32 %107, -1
  store i32 %111, i32* %i6, align 4
  store i32 1621809982, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %sx, align 4
  store i32 -1667188776, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1775066555, i32 2018647833
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* %sx, align 4
  %cmp20 = icmp slt i32 %138, 11
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1526977293
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1526977293
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2005367784, i32 2018647833
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 -1026627279, i32 1691107377
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %155 = load i32, i32* %sx, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %156, 0
  %157 = select i1 %cmp24, i32 298780326, i32 89661010
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %sx, align 4
  %159 = sub i32 %158, 353375698
  %160 = add i32 %159, -1
  %161 = add i32 %160, 353375698
  %dec25 = add nsw i32 %158, -1
  store i32 %161, i32* %sx, align 4
  store i32 1691107377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -869016288
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -869016288
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -251219454, i32 -1247306272
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1289634055, i32 -1247306272
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -77882188, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %203 = load i32, i32* %sx, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %sx, align 4
  store i32 -1667188776, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %sy, align 4
  store i32 -1303335285, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1700941191, i32 1896778137
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %220 = load i32, i32* %sy, align 4
  %cmp29 = icmp slt i32 %220, 11
  store i1 %cmp29, i1* %cmp29.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 951107754, i32 1896778137
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %247 = select i1 %cmp29.reload, i32 1934187251, i32 591106777
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 737754350, i32 -876203805
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %274 = load i32, i32* %sy, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom31
  %275 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %275, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1214505299
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1214505299
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 673249583, i32 -876203805
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 -2047485541, i32 235197487
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %304 = load i32, i32* %sy, align 4
  %305 = sub i32 %304, -504273806
  %306 = add i32 %305, -1
  %307 = add i32 %306, -504273806
  %dec35 = add nsw i32 %304, -1
  store i32 %307, i32* %sy, align 4
  store i32 591106777, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1009262259
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1009262259
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1571112057, i32 -48590335
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 931838752
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 931838752
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2142209528, i32 -48590335
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2141479814, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %338 = load i32, i32* %sy, align 4
  %339 = sub i32 %338, 305723227
  %340 = add i32 %339, 1
  %341 = add i32 %340, 305723227
  %inc38 = add nsw i32 %338, 1
  store i32 %341, i32* %sy, align 4
  store i32 -1303335285, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 436294239, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i40, align 4
  %cmp42 = icmp slt i32 %342, 11
  %343 = select i1 %cmp42, i32 873861092, i32 1623914313
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -439848797
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -439848797
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1773864531, i32 -1735374413
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %371 = load i32, i32* %sx, align 4
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  %373 = load i32, i32* %sy, align 4
  %idxprom46 = sext i32 %373 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom46
  %374 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %372, %374
  store i1 %cmp48, i1* %cmp48.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -195763351
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -195763351
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1954842774, i32 -1735374413
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %402 = select i1 %cmp48.reload, i32 -81529212, i32 -552911977
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 864138212, i32 -922044103
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 57427381
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 57427381
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1209829427, i32 -922044103
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1623914313, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %444 = load i32, i32* %sx, align 4
  %445 = sub i32 %444, 1397489069
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1397489069
  %inc51 = add nsw i32 %444, 1
  store i32 %447, i32* %sx, align 4
  %448 = load i32, i32* %sy, align 4
  %449 = sub i32 %448, -500387333
  %450 = add i32 %449, 1
  %451 = add i32 %450, -500387333
  %inc52 = add nsw i32 %448, 1
  store i32 %451, i32* %sy, align 4
  store i32 240430593, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1585668092, i32 1031225098
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %466 = load i32, i32* %i40, align 4
  %467 = sub i32 %466, -371249055
  %468 = add i32 %467, 1
  %469 = add i32 %468, -371249055
  %inc54 = add nsw i32 %466, 1
  store i32 %469, i32* %i40, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1305623132, i32 1031225098
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 436294239, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %484 = load i32, i32* %sx, align 4
  %485 = add i32 %484, 1577948012
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1577948012
  %sub56 = sub nsw i32 %484, 1
  %idxprom57 = sext i32 %487 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom57
  %488 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %i6, align 4
  store i32 1353294909, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i6, align 4
  %cmp8alteredBB = icmp sgt i32 %489, 0
  store i32 -1848204521, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %sx, align 4
  %cmp20alteredBB = icmp slt i32 %490, 11
  store i32 -1775066555, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -251219454, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %sy, align 4
  %cmp29alteredBB = icmp slt i32 %491, 11
  store i32 -1700941191, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %sy, align 4
  %idxprom31alteredBB = sext i32 %492 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom31alteredBB
  %493 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %493, 0
  store i32 737754350, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1571112057, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %sx, align 4
  %idxprom44alteredBB = sext i32 %494 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom44alteredBB
  %495 = load i32, i32* %arrayidx45alteredBB, align 4
  %496 = load i32, i32* %sy, align 4
  %idxprom46alteredBB = sext i32 %496 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom46alteredBB
  %497 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %495, %497
  store i32 1773864531, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 864138212, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i40, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_ = sub i32 0, %498
  %501 = add i32 %500, -1580322784
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1580322784
  %gen = add i32 %500, 1
  %504 = sub i32 %498, -2050863292
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2050863292
  %_94 = sub i32 %498, 1
  %gen95 = mul i32 %506, 1
  %507 = sub i32 0, %498
  %508 = add i32 0, %507
  %_96 = sub i32 0, %498
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen97 = add i32 %508, 1
  %_98 = shl i32 %498, 1
  %_99 = shl i32 %498, 1
  %_100 = shl i32 %498, 1
  %511 = sub i32 0, 1
  %512 = add i32 %498, %511
  %_101 = sub i32 %498, 1
  %gen102 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %498, %513
  %inc54alteredBB = add nsw i32 %498, 1
  store i32 %514, i32* %i40, align 4
  store i32 1585668092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB93, %for.inc53, %if.end50, %originalBBpart291, %originalBB89, %if.then49, %originalBBpart287, %originalBB85, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart283, %originalBB81, %if.end36, %if.then34, %originalBBpart279, %originalBB77, %for.body30, %originalBBpart275, %originalBB73, %for.cond28, %for.end27, %for.inc26, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body21, %originalBBpart267, %originalBB65, %for.cond19, %for.end18, %for.inc16, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1334.cpp() #0 section ".text.startup" {
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
