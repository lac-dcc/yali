; ModuleID = 'source-C-CXX/41/845.cpp'
source_filename = "source-C-CXX/41/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %i24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1774808463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1774808463, label %first
    i32 1203955370, label %originalBB
    i32 2096689414, label %originalBBpart2
    i32 -795385173, label %for.cond
    i32 -991972074, label %for.body
    i32 1138808418, label %for.inc
    i32 1451516489, label %for.end
    i32 -518265625, label %originalBB42
    i32 1719414334, label %originalBBpart244
    i32 1416753018, label %for.cond4
    i32 1174324648, label %for.body6
    i32 82340176, label %if.then
    i32 -883714864, label %for.cond10
    i32 1371064113, label %for.body13
    i32 609678073, label %originalBB46
    i32 -20352913, label %originalBBpart248
    i32 2068404788, label %for.inc18
    i32 -1659856240, label %for.end20
    i32 -837260655, label %originalBB50
    i32 741657202, label %originalBBpart258
    i32 -1573015374, label %if.else
    i32 -316132567, label %if.end
    i32 97151509, label %for.end23
    i32 1433742802, label %for.cond25
    i32 -1377642989, label %for.body29
    i32 395846734, label %for.inc34
    i32 -290826708, label %for.end36
    i32 1720333036, label %originalBBalteredBB
    i32 1005768320, label %originalBB42alteredBB
    i32 -1998387605, label %originalBB46alteredBB
    i32 2038932697, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 1203955370, i32 1720333036
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2096689414, i32 1720333036
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -795385173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload79, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -991972074, i32 1451516489
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload76 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload76, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1138808418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload77, align 4
  %57 = add i32 %56, -923383081
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -923383081
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 -795385173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1005765900
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1005765900
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -518265625, i32 1005768320
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload69)
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %i3.reload95 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload95, align 4
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
  %100 = select i1 %98, i32 1719414334, i32 1005768320
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1416753018, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload94 = load volatile i32*, i32** %i3.reg2mem
  %101 = load i32, i32* %i3.reload94, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload65, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload88, align 4
  %104 = add i32 %102, 596309030
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 596309030
  %sub = sub nsw i32 %102, %103
  %cmp5 = icmp slt i32 %101, %106
  %107 = select i1 %cmp5, i32 1174324648, i32 97151509
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload93 = load volatile i32*, i32** %i3.reg2mem
  %108 = load i32, i32* %i3.reload93, align 4
  %idxprom7 = sext i32 %108 to i64
  %a.reload75 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload75, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload68, align 4
  %cmp9 = icmp eq i32 %109, %110
  %111 = select i1 %cmp9, i32 82340176, i32 -1573015374
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload92 = load volatile i32*, i32** %i3.reg2mem
  %112 = load i32, i32* %i3.reload92, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload102, align 4
  store i32 -883714864, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload101, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload64, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload87, align 4
  %116 = sub i32 %114, -1136075851
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1136075851
  %sub11 = sub nsw i32 %114, %115
  %cmp12 = icmp slt i32 %113, %118
  %119 = select i1 %cmp12, i32 1371064113, i32 -1659856240
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 2053769009
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2053769009
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 609678073, i32 -1998387605
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload100, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom14 = sext i32 %139 to i64
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload99, align 4
  %idxprom16 = sext i32 %141 to i64
  %a.reload73 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload73, i64 0, i64 %idxprom16
  store i32 %140, i32* %arrayidx17, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -20352913, i32 -1998387605
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2068404788, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload98, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc19 = add nsw i32 %156, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload97, align 4
  store i32 -883714864, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -837260655, i32 2038932697
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload86, align 4
  %176 = add i32 %175, -1737860450
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1737860450
  %inc21 = add nsw i32 %175, 1
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %178, i32* %t.reload85, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1263827936
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1263827936
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 741657202, i32 2038932697
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -316132567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i3.reload91 = load volatile i32*, i32** %i3.reg2mem
  %206 = load i32, i32* %i3.reload91, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc22 = add nsw i32 %206, 1
  %i3.reload90 = load volatile i32*, i32** %i3.reg2mem
  store i32 %208, i32* %i3.reload90, align 4
  store i32 -316132567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1416753018, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i24.reload106 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload106, align 4
  store i32 1433742802, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload105 = load volatile i32*, i32** %i24.reg2mem
  %209 = load i32, i32* %i24.reload105, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload63, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload84, align 4
  %212 = sub i32 %210, -654632214
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -654632214
  %sub26 = sub nsw i32 %210, %211
  %215 = add i32 %214, 753061091
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 753061091
  %sub27 = sub nsw i32 %214, 1
  %cmp28 = icmp slt i32 %209, %217
  %218 = select i1 %cmp28, i32 -1377642989, i32 -290826708
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i24.reload104 = load volatile i32*, i32** %i24.reg2mem
  %219 = load i32, i32* %i24.reload104, align 4
  %idxprom30 = sext i32 %219 to i64
  %a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload72, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 395846734, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i24.reload103 = load volatile i32*, i32** %i24.reg2mem
  %221 = load i32, i32* %i24.reload103, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc35 = add nsw i32 %221, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %225, i32* %i24.reload, align 4
  store i32 1433742802, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload83, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub37 = sub nsw i32 %226, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub38 = sub nsw i32 %229, 1
  %idxprom39 = sext i32 %231 to i64
  %a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload71, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1203955370, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload82, align 4
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload, align 4
  store i32 -518265625, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload96, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 %233, 1242469184
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1242469184
  %addalteredBB = add nsw i32 %233, 1
  %idxprom14alteredBB = sext i32 %236 to i64
  %a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload70, i64 0, i64 %idxprom14alteredBB
  %237 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %238 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %237, i32* %arrayidx17alteredBB, align 4
  store i32 609678073, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload81, align 4
  %_51 = shl i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_52 = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %242 = add i32 0, 1705665911
  %243 = sub i32 %242, %239
  %244 = sub i32 %243, 1705665911
  %_53 = sub i32 0, %239
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen54 = add i32 %244, 1
  %_55 = shl i32 %239, 1
  %_56 = shl i32 %239, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %239, %249
  %inc21alteredBB = add nsw i32 %239, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %250, i32* %t.reload, align 4
  store i32 -837260655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %for.cond25, %for.end23, %if.end, %if.else, %originalBBpart258, %originalBB50, %for.end20, %for.inc18, %originalBBpart248, %originalBB46, %for.body13, %for.cond10, %if.then, %for.body6, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
