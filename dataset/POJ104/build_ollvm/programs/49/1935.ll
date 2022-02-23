; ModuleID = 'source-C-CXX/49/1935.cpp'
source_filename = "source-C-CXX/49/1935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1263971083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1263971083, label %for.cond
    i32 -203231811, label %for.body
    i32 -301986883, label %originalBB
    i32 -1656251118, label %originalBBpart2
    i32 1305800076, label %NodeBlock52
    i32 382370513, label %NodeBlock50
    i32 -1493071194, label %NodeBlock48
    i32 -1569491062, label %NodeBlock46
    i32 -159024302, label %LeafBlock44
    i32 1312763567, label %NodeBlock42
    i32 -1871678753, label %NodeBlock40
    i32 -989989864, label %NodeBlock38
    i32 1889314290, label %NodeBlock36
    i32 -2042204717, label %NodeBlock
    i32 -1624446150, label %LeafBlock
    i32 952220042, label %sw.bb
    i32 -777525616, label %originalBB14
    i32 1691602477, label %originalBBpart220
    i32 40324761, label %sw.bb1
    i32 -861626587, label %originalBB22
    i32 1176359781, label %originalBBpart230
    i32 669513532, label %sw.bb3
    i32 -167975555, label %NewDefault
    i32 1001996671, label %sw.epilog
    i32 -1442428694, label %if.then
    i32 -6895806, label %if.end
    i32 -1221117979, label %for.inc
    i32 -1398531598, label %for.end
    i32 699736968, label %originalBB32
    i32 -1568875524, label %originalBBpart234
    i32 1600386348, label %originalBBalteredBB
    i32 1086113723, label %originalBB14alteredBB
    i32 -1633816510, label %originalBB22alteredBB
    i32 172963927, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -203231811, i32 -1398531598
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 440434116
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 440434116
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -301986883, i32 1600386348
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1952442451
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1952442451
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1656251118, i32 1600386348
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305800076, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload64, 7
  %57 = select i1 %Pivot53, i32 -1871678753, i32 382370513
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot51 = icmp slt i32 %.reload58, 10
  %58 = select i1 %Pivot51, i32 1312763567, i32 -1493071194
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload56, 11
  %59 = select i1 %Pivot49, i32 40324761, i32 -1569491062
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload55, 12
  %60 = select i1 %Pivot47, i32 669513532, i32 -159024302
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf45 = icmp eq i32 %.reload, 12
  %61 = select i1 %SwitchLeaf45, i32 40324761, i32 -167975555
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload57, 8
  %62 = select i1 %Pivot43, i32 40324761, i32 669513532
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot41 = icmp slt i32 %.reload63, 4
  %63 = select i1 %Pivot41, i32 -2042204717, i32 -989989864
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload60, 5
  %64 = select i1 %Pivot39, i32 669513532, i32 1889314290
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload59, 6
  %65 = select i1 %Pivot37, i32 40324761, i32 669513532
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload62, 3
  %66 = select i1 %Pivot, i32 -1624446150, i32 952220042
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload61, 2
  %67 = select i1 %SwitchLeaf, i32 669513532, i32 -167975555
  store i32 %67, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 152617751
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 152617751
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -777525616, i32 1086113723
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %83 = load i32, i32* %days, align 4
  %84 = sub i32 %83, -2013776889
  %85 = add i32 %84, 28
  %86 = add i32 %85, -2013776889
  %add = add nsw i32 %83, 28
  store i32 %86, i32* %days, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1691602477, i32 1086113723
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1001996671, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -861626587, i32 -1633816510
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %127 = load i32, i32* %days, align 4
  %128 = add i32 %127, 1295183886
  %129 = add i32 %128, 30
  %130 = sub i32 %129, 1295183886
  %add2 = add nsw i32 %127, 30
  store i32 %130, i32* %days, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1176359781, i32 -1633816510
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1001996671, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %157 = load i32, i32* %days, align 4
  %158 = sub i32 0, 31
  %159 = sub i32 %157, %158
  %add4 = add nsw i32 %157, 31
  store i32 %159, i32* %days, align 4
  store i32 1001996671, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1001996671, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %160 = load i32, i32* %days, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 12
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add5 = add nsw i32 %160, 12
  %rem = srem i32 %164, 7
  %165 = load i32, i32* %w, align 4
  %166 = add i32 %rem, -2067262331
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -2067262331
  %add6 = add nsw i32 %rem, %165
  %rem7 = srem i32 %168, 7
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  store i32 %rem7, i32* %arrayidx, align 4
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -2118077763
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2118077763
  %sub8 = sub nsw i32 %172, 1
  %idxprom9 = sext i32 %175 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %176, 5
  %177 = select i1 %cmp11, i32 -1442428694, i32 -6895806
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -6895806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1221117979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 927852502
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 927852502
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1263971083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1099801124
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1099801124
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 699736968, i32 172963927
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -167273842
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -167273842
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1568875524, i32 172963927
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 -301986883, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %days, align 4
  %227 = add i32 %226, -431471670
  %228 = sub i32 %227, 28
  %229 = sub i32 %228, -431471670
  %_ = sub i32 %226, 28
  %gen = mul i32 %229, 28
  %230 = add i32 %226, -1842536140
  %231 = sub i32 %230, 28
  %232 = sub i32 %231, -1842536140
  %_15 = sub i32 %226, 28
  %gen16 = mul i32 %232, 28
  %233 = sub i32 0, 140963439
  %234 = sub i32 %233, %226
  %235 = add i32 %234, 140963439
  %_17 = sub i32 0, %226
  %236 = sub i32 0, %235
  %237 = sub i32 0, 28
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen18 = add i32 %235, 28
  %240 = sub i32 0, 28
  %241 = sub i32 %226, %240
  %addalteredBB = add nsw i32 %226, 28
  store i32 %241, i32* %days, align 4
  store i32 -777525616, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %days, align 4
  %243 = add i32 0, 992418982
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 992418982
  %_23 = sub i32 0, %242
  %246 = sub i32 %245, 842893306
  %247 = add i32 %246, 30
  %248 = add i32 %247, 842893306
  %gen24 = add i32 %245, 30
  %249 = sub i32 %242, 1550696551
  %250 = sub i32 %249, 30
  %251 = add i32 %250, 1550696551
  %_25 = sub i32 %242, 30
  %gen26 = mul i32 %251, 30
  %252 = add i32 %242, -56730004
  %253 = sub i32 %252, 30
  %254 = sub i32 %253, -56730004
  %_27 = sub i32 %242, 30
  %gen28 = mul i32 %254, 30
  %255 = add i32 %242, 568468922
  %256 = add i32 %255, 30
  %257 = sub i32 %256, 568468922
  %add2alteredBB = add nsw i32 %242, 30
  store i32 %257, i32* %days, align 4
  store i32 -861626587, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 699736968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb3, %originalBBpart230, %originalBB22, %sw.bb1, %originalBBpart220, %originalBB14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
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
