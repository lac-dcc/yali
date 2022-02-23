; ModuleID = 'source-C-CXX/49/2037.cpp'
source_filename = "source-C-CXX/49/2037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 16746782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 16746782, label %first
    i32 794386843, label %originalBB
    i32 -2027028876, label %originalBBpart2
    i32 -1265854096, label %for.cond
    i32 784383015, label %for.body
    i32 -1994286182, label %if.then
    i32 -515553152, label %if.else
    i32 -1262535660, label %lor.lhs.false
    i32 -1452174783, label %originalBB41
    i32 -209061769, label %originalBBpart243
    i32 917752443, label %lor.lhs.false5
    i32 -1334614550, label %lor.lhs.false7
    i32 626138777, label %if.then9
    i32 -597826539, label %if.else12
    i32 338524314, label %if.end
    i32 1699897004, label %originalBB45
    i32 -1508394128, label %originalBBpart247
    i32 -1581463665, label %if.end15
    i32 1708146310, label %for.inc
    i32 -1506133332, label %for.end
    i32 -581186786, label %originalBB49
    i32 -129104976, label %originalBBpart251
    i32 126802635, label %for.cond16
    i32 -1941406922, label %originalBB53
    i32 1528034467, label %originalBBpart255
    i32 2003050443, label %for.body18
    i32 414331518, label %originalBB57
    i32 802780667, label %originalBBpart294
    i32 -909264071, label %if.then30
    i32 -1056075165, label %originalBB96
    i32 5453707, label %originalBBpart298
    i32 1900140679, label %if.end33
    i32 -443654282, label %for.inc34
    i32 1813617136, label %originalBB100
    i32 -1318265986, label %originalBBpart2111
    i32 2004324616, label %for.end36
    i32 199487928, label %originalBBalteredBB
    i32 1552349305, label %originalBB41alteredBB
    i32 1635838064, label %originalBB45alteredBB
    i32 1129672938, label %originalBB49alteredBB
    i32 -513626657, label %originalBB53alteredBB
    i32 603725611, label %originalBB57alteredBB
    i32 -772611770, label %originalBB96alteredBB
    i32 -1269437, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 794386843, i32 199487928
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload120 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %26 = bitcast [13 x i32]* %a.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %27 = load i32, i32* %w, align 4
  %28 = sub i32 %27, -862567194
  %29 = add i32 %28, 12
  %30 = add i32 %29, -862567194
  %add = add nsw i32 %27, 12
  %b.reload126 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload126, i64 0, i64 0
  store i32 %30, i32* %arrayidx, align 16
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2027028876, i32 199487928
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265854096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload155, align 4
  %cmp = icmp sle i32 %45, 12
  %46 = select i1 %cmp, i32 784383015, i32 -1506133332
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload154, align 4
  %cmp1 = icmp eq i32 %47, 2
  %48 = select i1 %cmp1, i32 -1994286182, i32 -515553152
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload119 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload119, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1581463665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload152, align 4
  %cmp3 = icmp eq i32 %50, 4
  %51 = select i1 %cmp3, i32 626138777, i32 -1262535660
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -500070183
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -500070183
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1452174783, i32 1552349305
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload151, align 4
  %cmp4 = icmp eq i32 %67, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -379211191
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -379211191
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -209061769, i32 1552349305
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 626138777, i32 917752443
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload150, align 4
  %cmp6 = icmp eq i32 %96, 9
  %97 = select i1 %cmp6, i32 626138777, i32 -1334614550
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload149, align 4
  %cmp8 = icmp eq i32 %98, 11
  %99 = select i1 %cmp8, i32 626138777, i32 -597826539
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload118 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload118, i64 0, i64 %idxprom10
  store i32 2, i32* %arrayidx11, align 4
  store i32 338524314, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %101 to i64
  %a.reload117 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload117, i64 0, i64 %idxprom13
  store i32 3, i32* %arrayidx14, align 4
  store i32 338524314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1927098982
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1927098982
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
  %128 = select i1 %126, i32 1699897004, i32 1635838064
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -290643737
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -290643737
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1508394128, i32 1635838064
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1581463665, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1708146310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload146, align 4
  %145 = add i32 %144, -211368638
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -211368638
  %inc = add nsw i32 %144, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload145, align 4
  store i32 -1265854096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -337853672
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -337853672
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -581186786, i32 1129672938
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -129104976, i32 1129672938
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 126802635, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1941406922, i32 -513626657
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload143, align 4
  %cmp17 = icmp sle i32 %191, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1938854360
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1938854360
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1528034467, i32 -513626657
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %219 = select i1 %cmp17.reload, i32 2003050443, i32 2004324616
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 894263256
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 894263256
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 414331518, i32 603725611
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload142, align 4
  %236 = sub i32 %235, -335514385
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -335514385
  %sub = sub nsw i32 %235, 1
  %idxprom19 = sext i32 %238 to i64
  %b.reload125 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload125, i64 0, i64 %idxprom19
  %239 = load i32, i32* %arrayidx20, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload141, align 4
  %241 = add i32 %240, 1653335884
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1653335884
  %sub21 = sub nsw i32 %240, 1
  %idxprom22 = sext i32 %243 to i64
  %a.reload116 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload116, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %245 = sub i32 0, %239
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add24 = add nsw i32 %239, %244
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload140, align 4
  %idxprom25 = sext i32 %249 to i64
  %b.reload124 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload124, i64 0, i64 %idxprom25
  store i32 %248, i32* %arrayidx26, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload139, align 4
  %idxprom27 = sext i32 %250 to i64
  %b.reload123 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload123, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %251, 7
  %cmp29 = icmp eq i32 %rem, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 802780667, i32 603725611
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %266 = select i1 %cmp29.reload, i32 -909264071, i32 1900140679
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1056075165, i32 -772611770
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload138, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 5453707, i32 -772611770
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1900140679, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -443654282, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -641682698
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -641682698
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1813617136, i32 -1269437
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload137, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc35 = add nsw i32 %323, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload136, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1318265986, i32 -1269437
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 126802635, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %352 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %353 = load i32, i32* %walteredBB, align 4
  %354 = sub i32 0, 492456023
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 492456023
  %_ = sub i32 0, %353
  %357 = sub i32 %356, -1612962909
  %358 = add i32 %357, 12
  %359 = add i32 %358, -1612962909
  %gen = add i32 %356, 12
  %360 = add i32 0, 72686314
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 72686314
  %_37 = sub i32 0, %353
  %363 = sub i32 %362, 1432254785
  %364 = add i32 %363, 12
  %365 = add i32 %364, 1432254785
  %gen38 = add i32 %362, 12
  %366 = add i32 %353, 1977954664
  %367 = sub i32 %366, 12
  %368 = sub i32 %367, 1977954664
  %_39 = sub i32 %353, 12
  %gen40 = mul i32 %368, 12
  %369 = sub i32 0, 12
  %370 = sub i32 %353, %369
  %addalteredBB = add nsw i32 %353, 12
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 0
  store i32 %370, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 794386843, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload135, align 4
  %cmp4alteredBB = icmp eq i32 %371, 6
  store i32 -1452174783, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1699897004, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -581186786, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload133, align 4
  %cmp17alteredBB = icmp sle i32 %372, 12
  store i32 -1941406922, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload132, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_58 = sub i32 0, %373
  %376 = sub i32 %375, 1244584267
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1244584267
  %gen59 = add i32 %375, 1
  %_60 = shl i32 %373, 1
  %_61 = shl i32 %373, 1
  %379 = add i32 0, 439596030
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 439596030
  %_62 = sub i32 0, %373
  %382 = sub i32 %381, 1766744490
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1766744490
  %gen63 = add i32 %381, 1
  %385 = add i32 0, 962414486
  %386 = sub i32 %385, %373
  %387 = sub i32 %386, 962414486
  %_64 = sub i32 0, %373
  %388 = sub i32 %387, 1125640798
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1125640798
  %gen65 = add i32 %387, 1
  %_66 = shl i32 %373, 1
  %391 = add i32 %373, 449497504
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 449497504
  %_67 = sub i32 %373, 1
  %gen68 = mul i32 %393, 1
  %394 = add i32 %373, -1456855378
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1456855378
  %subalteredBB = sub nsw i32 %373, 1
  %idxprom19alteredBB = sext i32 %396 to i64
  %b.reload122 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload122, i64 0, i64 %idxprom19alteredBB
  %397 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload131, align 4
  %399 = sub i32 0, 654094313
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 654094313
  %_69 = sub i32 0, %398
  %402 = add i32 %401, -507656191
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -507656191
  %gen70 = add i32 %401, 1
  %405 = add i32 0, 814458141
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, 814458141
  %_71 = sub i32 0, %398
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen72 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %398, %412
  %sub21alteredBB = sub nsw i32 %398, 1
  %idxprom22alteredBB = sext i32 %413 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %414 = load i32, i32* %arrayidx23alteredBB, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %397, %415
  %_73 = sub i32 %397, %414
  %gen74 = mul i32 %416, %414
  %_75 = shl i32 %397, %414
  %_76 = shl i32 %397, %414
  %_77 = shl i32 %397, %414
  %417 = add i32 0, -784726790
  %418 = sub i32 %417, %397
  %419 = sub i32 %418, -784726790
  %_78 = sub i32 0, %397
  %420 = sub i32 %419, -139562583
  %421 = add i32 %420, %414
  %422 = add i32 %421, -139562583
  %gen79 = add i32 %419, %414
  %_80 = shl i32 %397, %414
  %_81 = shl i32 %397, %414
  %423 = add i32 %397, 927147528
  %424 = add i32 %423, %414
  %425 = sub i32 %424, 927147528
  %add24alteredBB = add nsw i32 %397, %414
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload130, align 4
  %idxprom25alteredBB = sext i32 %426 to i64
  %b.reload121 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload121, i64 0, i64 %idxprom25alteredBB
  store i32 %425, i32* %arrayidx26alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload129, align 4
  %idxprom27alteredBB = sext i32 %427 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %428 = load i32, i32* %arrayidx28alteredBB, align 4
  %429 = add i32 %428, -1287932199
  %430 = sub i32 %429, 7
  %431 = sub i32 %430, -1287932199
  %_82 = sub i32 %428, 7
  %gen83 = mul i32 %431, 7
  %432 = sub i32 0, -460452005
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -460452005
  %_84 = sub i32 0, %428
  %435 = sub i32 0, %434
  %436 = sub i32 0, 7
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen85 = add i32 %434, 7
  %_86 = shl i32 %428, 7
  %439 = sub i32 0, 7
  %440 = add i32 %428, %439
  %_87 = sub i32 %428, 7
  %gen88 = mul i32 %440, 7
  %441 = sub i32 0, 7
  %442 = add i32 %428, %441
  %_89 = sub i32 %428, 7
  %gen90 = mul i32 %442, 7
  %443 = sub i32 %428, 79934468
  %444 = sub i32 %443, 7
  %445 = add i32 %444, 79934468
  %_91 = sub i32 %428, 7
  %gen92 = mul i32 %445, 7
  %remalteredBB = srem i32 %428, 7
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 414331518, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload128, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1056075165, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload127, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_101 = sub i32 %447, 1
  %gen102 = mul i32 %449, 1
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %_103 = sub i32 0, %447
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen104 = add i32 %451, 1
  %456 = sub i32 %447, 1655433222
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1655433222
  %_105 = sub i32 %447, 1
  %gen106 = mul i32 %458, 1
  %_107 = shl i32 %447, 1
  %459 = sub i32 0, 2018338621
  %460 = sub i32 %459, %447
  %461 = add i32 %460, 2018338621
  %_108 = sub i32 0, %447
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen109 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %447, %466
  %inc35alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 1813617136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB100, %for.inc34, %if.end33, %originalBBpart298, %originalBB96, %if.then30, %originalBBpart294, %originalBB57, %for.body18, %originalBBpart255, %originalBB53, %for.cond16, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end15, %originalBBpart247, %originalBB45, %if.end, %if.else12, %if.then9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart243, %originalBB41, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
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
  store i32 1956529303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1956529303, label %first
    i32 -1440973051, label %originalBB
    i32 1593730434, label %originalBBpart2
    i32 1245051528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1440973051, i32 1245051528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1164031197
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1164031197
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1593730434, i32 1245051528
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1440973051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
