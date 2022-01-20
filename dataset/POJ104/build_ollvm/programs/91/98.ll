; ModuleID = 'source-C-CXX/91/98.cpp'
source_filename = "source-C-CXX/91/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qr.reg2mem = alloca i32*
  %ql.reg2mem = alloca i32*
  %tr.reg2mem = alloca i32*
  %tl.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %qw.reg2mem = alloca [1005 x i32]*
  %tj.reg2mem = alloca [1005 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 489939268, i32* %switchVar
  %.reg2mem191 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 489939268, label %first
    i32 -737927582, label %originalBB
    i32 -566085885, label %originalBBpart2
    i32 1198757076, label %while.cond
    i32 269081390, label %land.rhs
    i32 1796184597, label %originalBB77
    i32 -1450677432, label %originalBBpart279
    i32 1196111095, label %land.end
    i32 1503099227, label %while.body
    i32 -1726103395, label %for.cond
    i32 186660937, label %for.body
    i32 -1187401424, label %for.inc
    i32 1579449223, label %for.end
    i32 1501915821, label %for.cond4
    i32 -85024473, label %for.body6
    i32 -1716782377, label %originalBB81
    i32 1608536851, label %originalBBpart283
    i32 1530899981, label %for.inc10
    i32 1947351703, label %originalBB85
    i32 1443163272, label %originalBBpart288
    i32 427312770, label %for.end12
    i32 1634532804, label %for.cond19
    i32 -64831244, label %originalBB90
    i32 1045294305, label %originalBBpart292
    i32 -296213370, label %for.body21
    i32 -1474133672, label %if.then
    i32 -1169824334, label %if.else
    i32 934274606, label %if.then35
    i32 -2139341893, label %if.else38
    i32 -726693367, label %originalBB94
    i32 -1081387741, label %originalBBpart296
    i32 83449772, label %if.then44
    i32 335163145, label %if.else48
    i32 -433529037, label %if.then54
    i32 -1427358102, label %if.else58
    i32 -32186682, label %if.then64
    i32 -611156838, label %if.end
    i32 -1679622030, label %if.end68
    i32 -1701695671, label %if.end69
    i32 1192131202, label %if.end70
    i32 -1037544335, label %if.end71
    i32 -348195165, label %originalBB98
    i32 -106266143, label %originalBBpart2100
    i32 1764388568, label %for.inc72
    i32 1263239693, label %for.end74
    i32 -2014438970, label %while.end
    i32 -1008345521, label %originalBBalteredBB
    i32 -643435093, label %originalBB77alteredBB
    i32 581490336, label %originalBB81alteredBB
    i32 -1543807149, label %originalBB85alteredBB
    i32 411505095, label %originalBB90alteredBB
    i32 1685050360, label %originalBB94alteredBB
    i32 1717745953, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -737927582, i32 -1008345521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tj = alloca [1005 x i32], align 16
  store [1005 x i32]* %tj, [1005 x i32]** %tj.reg2mem
  %qw = alloca [1005 x i32], align 16
  store [1005 x i32]* %qw, [1005 x i32]** %qw.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem
  %qr = alloca i32, align 4
  store i32* %qr, i32** %qr.reg2mem
  store i32 0, i32* %retval, align 4
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -566085885, i32 -1008345521
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198757076, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload113)
  %52 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %52, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %53 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %53, align 8
  %54 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %vbase.offset
  %55 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %55)
  %tobool = icmp ne i8* %call1, null
  %56 = select i1 %tobool, i32 269081390, i32 1196111095
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem191
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1796184597, i32 -643435093
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload112, align 4
  %cmp = icmp ne i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -713698666
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -713698666
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1450677432, i32 -643435093
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1196111095, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem191
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload192 = load i1, i1* %.reg2mem191
  %99 = select i1 %.reload192, i32 1503099227, i32 -2014438970
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1726103395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload129, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload111, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 186660937, i32 1579449223
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %103 to i64
  %tj.reload138 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload138, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1187401424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload127, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload126, align 4
  store i32 -1726103395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1501915821, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload124, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload110, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 -85024473, i32 427312770
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -404057115
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -404057115
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1716782377, i32 581490336
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %127 to i64
  %qw.reload147 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload147, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 805645430
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 805645430
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1608536851, i32 581490336
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1530899981, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -489153222
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -489153222
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
  %181 = select i1 %179, i32 1947351703, i32 -1543807149
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload122, align 4
  %183 = add i32 %182, -1414926988
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1414926988
  %inc11 = add nsw i32 %182, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload121, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 2089209630
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2089209630
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 1443163272, i32 -1543807149
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1501915821, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %tj.reload137 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload137, i32 0, i32 0
  %tj.reload136 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload136, i32 0, i32 0
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload109, align 4
  %idx.ext = sext i32 %213 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %qw.reload146 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arraydecay15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload146, i32 0, i32 0
  %qw.reload145 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arraydecay16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload145, i32 0, i32 0
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload108, align 4
  %idx.ext17 = sext i32 %214 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  %win.reload158 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload158, align 4
  %ql.reload178 = load volatile i32*, i32** %ql.reg2mem
  store i32 0, i32* %ql.reload178, align 4
  %tl.reload169 = load volatile i32*, i32** %tl.reg2mem
  store i32 0, i32* %tl.reload169, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload107, align 4
  %216 = add i32 %215, 161226930
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 161226930
  %sub = sub nsw i32 %215, 1
  %qr.reload190 = load volatile i32*, i32** %qr.reg2mem
  store i32 %218, i32* %qr.reload190, align 4
  %tr.reload174 = load volatile i32*, i32** %tr.reg2mem
  store i32 %218, i32* %tr.reload174, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1634532804, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -988053265
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -988053265
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -64831244, i32 411505095
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload119, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload106, align 4
  %cmp20 = icmp slt i32 %246, %247
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -874125568
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -874125568
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1045294305, i32 411505095
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 -296213370, i32 1263239693
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %ql.reload177 = load volatile i32*, i32** %ql.reg2mem
  %264 = load i32, i32* %ql.reload177, align 4
  %idxprom22 = sext i32 %264 to i64
  %qw.reload144 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload144, i64 0, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %tl.reload168 = load volatile i32*, i32** %tl.reg2mem
  %266 = load i32, i32* %tl.reload168, align 4
  %idxprom24 = sext i32 %266 to i64
  %tj.reload135 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload135, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %265, %267
  %268 = select i1 %cmp26, i32 -1474133672, i32 -1169824334
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %win.reload157 = load volatile i32*, i32** %win.reg2mem
  %269 = load i32, i32* %win.reload157, align 4
  %270 = sub i32 %269, -813311310
  %271 = add i32 %270, 1
  %272 = add i32 %271, -813311310
  %inc27 = add nsw i32 %269, 1
  %win.reload156 = load volatile i32*, i32** %win.reg2mem
  store i32 %272, i32* %win.reload156, align 4
  %ql.reload176 = load volatile i32*, i32** %ql.reg2mem
  %273 = load i32, i32* %ql.reload176, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc28 = add nsw i32 %273, 1
  %ql.reload175 = load volatile i32*, i32** %ql.reg2mem
  store i32 %277, i32* %ql.reload175, align 4
  %tl.reload167 = load volatile i32*, i32** %tl.reg2mem
  %278 = load i32, i32* %tl.reload167, align 4
  %279 = add i32 %278, -1969433622
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1969433622
  %inc29 = add nsw i32 %278, 1
  %tl.reload166 = load volatile i32*, i32** %tl.reg2mem
  store i32 %281, i32* %tl.reload166, align 4
  store i32 -1037544335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ql.reload = load volatile i32*, i32** %ql.reg2mem
  %282 = load i32, i32* %ql.reload, align 4
  %idxprom30 = sext i32 %282 to i64
  %qw.reload143 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload143, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %tl.reload165 = load volatile i32*, i32** %tl.reg2mem
  %284 = load i32, i32* %tl.reload165, align 4
  %idxprom32 = sext i32 %284 to i64
  %tj.reload134 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload134, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %283, %285
  %286 = select i1 %cmp34, i32 934274606, i32 -2139341893
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %win.reload155 = load volatile i32*, i32** %win.reg2mem
  %287 = load i32, i32* %win.reload155, align 4
  %288 = add i32 %287, -1590764054
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -1590764054
  %dec = add nsw i32 %287, -1
  %win.reload154 = load volatile i32*, i32** %win.reg2mem
  store i32 %290, i32* %win.reload154, align 4
  %qr.reload189 = load volatile i32*, i32** %qr.reg2mem
  %291 = load i32, i32* %qr.reload189, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec36 = add nsw i32 %291, -1
  %qr.reload188 = load volatile i32*, i32** %qr.reg2mem
  store i32 %295, i32* %qr.reload188, align 4
  %tl.reload164 = load volatile i32*, i32** %tl.reg2mem
  %296 = load i32, i32* %tl.reload164, align 4
  %297 = add i32 %296, -1636784153
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1636784153
  %inc37 = add nsw i32 %296, 1
  %tl.reload163 = load volatile i32*, i32** %tl.reg2mem
  store i32 %299, i32* %tl.reload163, align 4
  store i32 1192131202, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -726693367, i32 1685050360
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %qr.reload187 = load volatile i32*, i32** %qr.reg2mem
  %314 = load i32, i32* %qr.reload187, align 4
  %idxprom39 = sext i32 %314 to i64
  %qw.reload142 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload142, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %tr.reload173 = load volatile i32*, i32** %tr.reg2mem
  %316 = load i32, i32* %tr.reload173, align 4
  %idxprom41 = sext i32 %316 to i64
  %tj.reload133 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload133, i64 0, i64 %idxprom41
  %317 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %315, %317
  store i1 %cmp43, i1* %cmp43.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1081387741, i32 1685050360
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %344 = select i1 %cmp43.reload, i32 83449772, i32 335163145
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %win.reload153 = load volatile i32*, i32** %win.reg2mem
  %345 = load i32, i32* %win.reload153, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc45 = add nsw i32 %345, 1
  %win.reload152 = load volatile i32*, i32** %win.reg2mem
  store i32 %349, i32* %win.reload152, align 4
  %qr.reload186 = load volatile i32*, i32** %qr.reg2mem
  %350 = load i32, i32* %qr.reload186, align 4
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %dec46 = add nsw i32 %350, -1
  %qr.reload185 = load volatile i32*, i32** %qr.reg2mem
  store i32 %352, i32* %qr.reload185, align 4
  %tr.reload172 = load volatile i32*, i32** %tr.reg2mem
  %353 = load i32, i32* %tr.reload172, align 4
  %354 = sub i32 %353, -1043957802
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1043957802
  %dec47 = add nsw i32 %353, -1
  %tr.reload171 = load volatile i32*, i32** %tr.reg2mem
  store i32 %356, i32* %tr.reload171, align 4
  store i32 -1701695671, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %qr.reload184 = load volatile i32*, i32** %qr.reg2mem
  %357 = load i32, i32* %qr.reload184, align 4
  %idxprom49 = sext i32 %357 to i64
  %qw.reload141 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload141, i64 0, i64 %idxprom49
  %358 = load i32, i32* %arrayidx50, align 4
  %tr.reload170 = load volatile i32*, i32** %tr.reg2mem
  %359 = load i32, i32* %tr.reload170, align 4
  %idxprom51 = sext i32 %359 to i64
  %tj.reload132 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload132, i64 0, i64 %idxprom51
  %360 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %358, %360
  %361 = select i1 %cmp53, i32 -433529037, i32 -1427358102
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %win.reload151 = load volatile i32*, i32** %win.reg2mem
  %362 = load i32, i32* %win.reload151, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %dec55 = add nsw i32 %362, -1
  %win.reload150 = load volatile i32*, i32** %win.reg2mem
  store i32 %364, i32* %win.reload150, align 4
  %qr.reload183 = load volatile i32*, i32** %qr.reg2mem
  %365 = load i32, i32* %qr.reload183, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec56 = add nsw i32 %365, -1
  %qr.reload182 = load volatile i32*, i32** %qr.reg2mem
  store i32 %369, i32* %qr.reload182, align 4
  %tl.reload162 = load volatile i32*, i32** %tl.reg2mem
  %370 = load i32, i32* %tl.reload162, align 4
  %371 = add i32 %370, -155565645
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -155565645
  %inc57 = add nsw i32 %370, 1
  %tl.reload161 = load volatile i32*, i32** %tl.reg2mem
  store i32 %373, i32* %tl.reload161, align 4
  store i32 -1679622030, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %qr.reload181 = load volatile i32*, i32** %qr.reg2mem
  %374 = load i32, i32* %qr.reload181, align 4
  %idxprom59 = sext i32 %374 to i64
  %qw.reload140 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload140, i64 0, i64 %idxprom59
  %375 = load i32, i32* %arrayidx60, align 4
  %tl.reload160 = load volatile i32*, i32** %tl.reg2mem
  %376 = load i32, i32* %tl.reload160, align 4
  %idxprom61 = sext i32 %376 to i64
  %tj.reload131 = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload131, i64 0, i64 %idxprom61
  %377 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %375, %377
  %378 = select i1 %cmp63, i32 -32186682, i32 -611156838
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %win.reload149 = load volatile i32*, i32** %win.reg2mem
  %379 = load i32, i32* %win.reload149, align 4
  %380 = sub i32 %379, -2091951781
  %381 = add i32 %380, -1
  %382 = add i32 %381, -2091951781
  %dec65 = add nsw i32 %379, -1
  %win.reload148 = load volatile i32*, i32** %win.reg2mem
  store i32 %382, i32* %win.reload148, align 4
  store i32 -611156838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qr.reload180 = load volatile i32*, i32** %qr.reg2mem
  %383 = load i32, i32* %qr.reload180, align 4
  %384 = sub i32 %383, -731143408
  %385 = add i32 %384, -1
  %386 = add i32 %385, -731143408
  %dec66 = add nsw i32 %383, -1
  %qr.reload179 = load volatile i32*, i32** %qr.reg2mem
  store i32 %386, i32* %qr.reload179, align 4
  %tl.reload159 = load volatile i32*, i32** %tl.reg2mem
  %387 = load i32, i32* %tl.reload159, align 4
  %388 = add i32 %387, -1252598273
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1252598273
  %inc67 = add nsw i32 %387, 1
  %tl.reload = load volatile i32*, i32** %tl.reg2mem
  store i32 %390, i32* %tl.reload, align 4
  store i32 -1679622030, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1701695671, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1192131202, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1037544335, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1838533826
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1838533826
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -348195165, i32 1717745953
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1403467727
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1403467727
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -106266143, i32 1717745953
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1764388568, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload118, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc73 = add nsw i32 %445, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload117, align 4
  store i32 1634532804, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %448 = load i32, i32* %win.reload, align 4
  %mul = mul nsw i32 200, %448
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1198757076, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tjalteredBB = alloca [1005 x i32], align 16
  %qwalteredBB = alloca [1005 x i32], align 16
  %winalteredBB = alloca i32, align 4
  %tlalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %qlalteredBB = alloca i32, align 4
  %qralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -737927582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload105, align 4
  %cmpalteredBB = icmp ne i32 %449, 0
  store i32 1796184597, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload116, align 4
  %idxprom7alteredBB = sext i32 %450 to i64
  %qw.reload139 = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload139, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1716782377, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_86 = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %451, %454
  %inc11alteredBB = add nsw i32 %451, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload114, align 4
  store i32 1947351703, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %456, %457
  store i32 -64831244, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %qr.reload = load volatile i32*, i32** %qr.reg2mem
  %458 = load i32, i32* %qr.reload, align 4
  %idxprom39alteredBB = sext i32 %458 to i64
  %qw.reload = load volatile [1005 x i32]*, [1005 x i32]** %qw.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %qw.reload, i64 0, i64 %idxprom39alteredBB
  %459 = load i32, i32* %arrayidx40alteredBB, align 4
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  %460 = load i32, i32* %tr.reload, align 4
  %idxprom41alteredBB = sext i32 %460 to i64
  %tj.reload = load volatile [1005 x i32]*, [1005 x i32]** %tj.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tj.reload, i64 0, i64 %idxprom41alteredBB
  %461 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %459, %461
  store i32 -726693367, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -348195165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2100, %originalBB98, %if.end71, %if.end70, %if.end69, %if.end68, %if.end, %if.then64, %if.else58, %if.then54, %if.else48, %if.then44, %originalBBpart296, %originalBB94, %if.else38, %if.then35, %if.else, %if.then, %for.body21, %originalBBpart292, %originalBB90, %for.cond19, %for.end12, %originalBBpart288, %originalBB85, %for.inc10, %originalBBpart283, %originalBB81, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
