; ModuleID = 'source-C-CXX/12/1556.cpp'
source_filename = "source-C-CXX/12/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]
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
  %.reg2mem81 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [91 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1261367432
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1261367432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 89774700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 89774700, label %first
    i32 -2069883928, label %originalBB
    i32 -654855986, label %originalBBpart2
    i32 2137396954, label %for.cond
    i32 1105663408, label %for.body
    i32 1865103833, label %for.inc
    i32 944533508, label %for.end
    i32 -1161866262, label %originalBB16
    i32 -300704142, label %originalBBpart221
    i32 661383245, label %while.cond
    i32 -1190613419, label %originalBB23
    i32 -1776134768, label %originalBBpart225
    i32 759589030, label %while.body
    i32 -188174503, label %originalBB27
    i32 -1322530897, label %originalBBpart239
    i32 -645984021, label %if.then
    i32 -2076259834, label %if.end
    i32 226079035, label %originalBB41
    i32 339532683, label %originalBBpart243
    i32 1721799234, label %while.end
    i32 -2129754969, label %originalBB45
    i32 -725299744, label %originalBBpart247
    i32 102727982, label %originalBBalteredBB
    i32 443207325, label %originalBB16alteredBB
    i32 301755577, label %originalBB23alteredBB
    i32 -1754333497, label %originalBB27alteredBB
    i32 584612200, label %originalBB41alteredBB
    i32 -1493649898, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -2069883928, i32 102727982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [91 x i32], align 16
  store [91 x i32]* %a, [91 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 176473414
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 176473414
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -654855986, i32 102727982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137396954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %cmp = icmp slt i32 %42, 91
  %43 = select i1 %cmp, i32 1105663408, i32 944533508
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload65 = load volatile [91 x i32]*, [91 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [91 x i32], [91 x i32]* %a.reload65, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1865103833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload72, align 4
  %46 = add i32 %45, 1895255708
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1895255708
  %inc = add nsw i32 %45, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload71, align 4
  store i32 2137396954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %62 = select i1 %60, i32 -1161866262, i32 443207325
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload70)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload69, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload68, align 4
  %65 = sub i32 0, 10
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 10
  %idxprom3 = sext i32 %66 to i64
  %a.reload64 = load volatile [91 x i32]*, [91 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [91 x i32], [91 x i32]* %a.reload64, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1733468323
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1733468323
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -300704142, i32 443207325
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 661383245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -782750654
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -782750654
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1190613419, i32 301755577
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload59, align 4
  %cmp5 = icmp sgt i32 %121, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1776134768, i32 301755577
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 759589030, i32 1721799234
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 537905598
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 537905598
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -188174503, i32 -1754333497
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload58, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec = add nsw i32 %164, -1
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %168, i32* %n.reload57, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload80)
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload79, align 4
  %170 = add i32 %169, 1228629409
  %171 = sub i32 %170, 10
  %172 = sub i32 %171, 1228629409
  %sub7 = sub nsw i32 %169, 10
  %idxprom8 = sext i32 %172 to i64
  %a.reload63 = load volatile [91 x i32]*, [91 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [91 x i32], [91 x i32]* %a.reload63, i64 0, i64 %idxprom8
  %173 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %173, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1322530897, i32 -1754333497
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %200 = select i1 %cmp10.reload, i32 -645984021, i32 -2076259834
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload78, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %201)
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload77, align 4
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %sub13 = sub nsw i32 %202, 10
  %idxprom14 = sext i32 %204 to i64
  %a.reload62 = load volatile [91 x i32]*, [91 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [91 x i32], [91 x i32]* %a.reload62, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -2076259834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1899808690
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1899808690
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 226079035, i32 584612200
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 339532683, i32 584612200
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 661383245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2129754969, i32 -1493649898
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload52, align 4
  store i32 %284, i32* %.reg2mem81
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -725299744, i32 -1493649898
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem81
  ret i32 %.reload82

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [91 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2069883928, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload56)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload67)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload66, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %313 = sub i32 %312, -1317173626
  %314 = sub i32 %313, 10
  %315 = add i32 %314, -1317173626
  %_ = sub i32 %312, 10
  %gen = mul i32 %315, 10
  %_17 = shl i32 %312, 10
  %_18 = shl i32 %312, 10
  %_19 = shl i32 %312, 10
  %316 = sub i32 %312, 1564594071
  %317 = sub i32 %316, 10
  %318 = add i32 %317, 1564594071
  %subalteredBB = sub nsw i32 %312, 10
  %idxprom3alteredBB = sext i32 %318 to i64
  %a.reload61 = load volatile [91 x i32]*, [91 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %a.reload61, i64 0, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  store i32 -1161866262, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload55, align 4
  %cmp5alteredBB = icmp sgt i32 %319, 0
  store i32 -1190613419, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload54, align 4
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %_28 = sub i32 %320, -1
  %gen29 = mul i32 %322, -1
  %323 = sub i32 %320, -1713862658
  %324 = add i32 %323, -1
  %325 = add i32 %324, -1713862658
  %decalteredBB = add nsw i32 %320, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload76)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_30 = sub i32 0, %326
  %329 = add i32 %328, 220690186
  %330 = add i32 %329, 10
  %331 = sub i32 %330, 220690186
  %gen31 = add i32 %328, 10
  %_32 = shl i32 %326, 10
  %332 = add i32 %326, 795132804
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, 795132804
  %_33 = sub i32 %326, 10
  %gen34 = mul i32 %334, 10
  %335 = sub i32 0, %326
  %336 = add i32 0, %335
  %_35 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, 10
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen36 = add i32 %336, 10
  %_37 = shl i32 %326, 10
  %341 = add i32 %326, -2018262114
  %342 = sub i32 %341, 10
  %343 = sub i32 %342, -2018262114
  %sub7alteredBB = sub nsw i32 %326, 10
  %idxprom8alteredBB = sext i32 %343 to i64
  %a.reload = load volatile [91 x i32]*, [91 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %344 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %344, 0
  store i32 -188174503, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 226079035, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  store i32 -2129754969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart221, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
