; ModuleID = 'source-C-CXX/85/1378.cpp'
source_filename = "source-C-CXX/85/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1657824721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1657824721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1321301691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1321301691, label %first
    i32 345123771, label %originalBB
    i32 1421729995, label %originalBBpart2
    i32 193512541, label %while.cond
    i32 -53158060, label %originalBB42
    i32 2116885978, label %originalBBpart248
    i32 386896036, label %while.body
    i32 -3379171, label %originalBB50
    i32 -139860928, label %originalBBpart252
    i32 -920041050, label %for.cond
    i32 1437897858, label %for.body
    i32 661469240, label %for.inc
    i32 1199727682, label %for.end
    i32 1756666717, label %originalBB54
    i32 -69934888, label %originalBBpart256
    i32 -1370615296, label %while.cond5
    i32 -520449297, label %while.body14
    i32 481208894, label %while.end
    i32 -1349277422, label %if.then
    i32 185454588, label %if.else
    i32 -1890730340, label %if.end
    i32 1228662919, label %while.end41
    i32 -669900115, label %originalBBalteredBB
    i32 -1795676480, label %originalBB42alteredBB
    i32 606217280, label %originalBB50alteredBB
    i32 1155682755, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 345123771, i32 -669900115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 523887403
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 523887403
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
  %41 = select i1 %39, i32 1421729995, i32 -669900115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193512541, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 770873835
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 770873835
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -53158060, i32 -1795676480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload63, align 4
  %70 = add i32 %69, -1741075456
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -1741075456
  %dec = add nsw i32 %69, -1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload62, align 4
  %tobool = icmp ne i32 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 250489296
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 250489296
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2116885978, i32 -1795676480
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 386896036, i32 1228662919
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -3379171, i32 606217280
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload76 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload76, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 584992566
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 584992566
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -139860928, i32 606217280
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -920041050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload89, align 4
  %a.reload75 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload75, i64 0, i64 0
  %119 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp sle i32 %118, %119
  %120 = select i1 %cmp, i32 1437897858, i32 1199727682
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload74 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 661469240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload87, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload86, align 4
  store i32 -920041050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1756666717, i32 1155682755
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload85, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 337175842
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 337175842
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -69934888, i32 1155682755
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1370615296, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %a.reload73 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload73, i64 0, i64 0
  %168 = load i32, i32* %arrayidx6, align 16
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload84, align 4
  %172 = sub i32 %170, -1497620963
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1497620963
  %sub = sub nsw i32 %170, %171
  %mul = mul nsw i32 %174, 3
  %a.reload72 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload72, i64 0, i64 0
  %175 = load i32, i32* %arrayidx7, align 16
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload83, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub8 = sub nsw i32 %175, %176
  %179 = sub i32 %178, 2069221434
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2069221434
  %add9 = add nsw i32 %178, 1
  %idxprom10 = sext i32 %181 to i64
  %a.reload71 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload71, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %mul, %183
  %add12 = add nsw i32 %mul, %182
  %cmp13 = icmp sgt i32 %184, 63
  %185 = select i1 %cmp13, i32 -520449297, i32 481208894
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload82, align 4
  %187 = sub i32 %186, 2089865701
  %188 = add i32 %187, 1
  %189 = add i32 %188, 2089865701
  %inc15 = add nsw i32 %186, 1
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload81, align 4
  store i32 -1370615296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload70 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload70, i64 0, i64 0
  %190 = load i32, i32* %arrayidx16, align 16
  %191 = sub i32 %190, 1130903871
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1130903871
  %add17 = add nsw i32 %190, 1
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload80, align 4
  %195 = add i32 %193, -370736395
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -370736395
  %sub18 = sub nsw i32 %193, %194
  %mul19 = mul nsw i32 %197, 3
  %a.reload69 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload69, i64 0, i64 0
  %198 = load i32, i32* %arrayidx20, align 16
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload79, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub21 = sub nsw i32 %198, %199
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add22 = add nsw i32 %201, 1
  %idxprom23 = sext i32 %205 to i64
  %a.reload68 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload68, i64 0, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %207 = sub i32 %mul19, -1385063373
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1385063373
  %add25 = add nsw i32 %mul19, %206
  %cmp26 = icmp sge i32 %209, 60
  %210 = select i1 %cmp26, i32 -1349277422, i32 185454588
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload67 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload67, i64 0, i64 0
  %211 = load i32, i32* %arrayidx27, align 16
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload78, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub28 = sub nsw i32 %211, %212
  %215 = add i32 %214, 1297290386
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1297290386
  %add29 = add nsw i32 %214, 1
  %idxprom30 = sext i32 %217 to i64
  %a.reload66 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload66, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1890730340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload65 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload65, i64 0, i64 0
  %219 = load i32, i32* %arrayidx34, align 16
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload77, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub35 = sub nsw i32 %219, %220
  %223 = sub i32 %222, -1682571050
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1682571050
  %add36 = add nsw i32 %222, 1
  %mul37 = mul nsw i32 %225, 3
  %226 = add i32 60, 82908206
  %227 = sub i32 %226, %mul37
  %228 = sub i32 %227, 82908206
  %sub38 = sub nsw i32 60, %mul37
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1890730340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 193512541, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 345123771, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload61, align 4
  %230 = add i32 0, -1190085953
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1190085953
  %_ = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, -1
  %237 = add i32 0, 780153081
  %238 = sub i32 %237, %229
  %239 = sub i32 %238, 780153081
  %_43 = sub i32 0, %229
  %240 = sub i32 %239, -185509109
  %241 = add i32 %240, -1
  %242 = add i32 %241, -185509109
  %gen44 = add i32 %239, -1
  %243 = sub i32 0, %229
  %244 = add i32 0, %243
  %_45 = sub i32 0, %229
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen46 = add i32 %244, -1
  %249 = sub i32 %229, 758512088
  %250 = add i32 %249, -1
  %251 = add i32 %250, 758512088
  %decalteredBB = add nsw i32 %229, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %251, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %229, 0
  store i32 -53158060, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -3379171, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 1756666717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end, %while.body14, %while.cond5, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart252, %originalBB50, %while.body, %originalBBpart248, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
  store i32 -2108333712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2108333712, label %first
    i32 1190594813, label %originalBB
    i32 -2100126460, label %originalBBpart2
    i32 176229163, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1190594813, i32 176229163
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1593290541
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1593290541
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2100126460, i32 176229163
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1190594813, i32* %switchVar
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
