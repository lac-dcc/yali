; ModuleID = 'source-C-CXX/91/1411.cpp'
source_filename = "source-C-CXX/91/1411.cpp"
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
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp1PKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %p3 = alloca i32*, align 8
  %p4 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p3, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p4, align 8
  %4 = load i32*, i32** %p3, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, -1486014868
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1486014868
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %p3 = alloca i32*, align 8
  %p4 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p3, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p4, align 8
  %4 = load i32*, i32** %p4, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -796468059
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -796468059
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload183.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %qr.reg2mem = alloca i32*
  %ql.reg2mem = alloca i32*
  %tr.reg2mem = alloca i32*
  %tl.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 145368625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 145368625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1267666435, i32* %switchVar
  %.reg2mem182 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1267666435, label %first
    i32 1281130033, label %originalBB
    i32 -989847489, label %originalBBpart2
    i32 1461962578, label %while.cond
    i32 -2136186474, label %originalBB54
    i32 -1094495049, label %originalBBpart256
    i32 -1790703656, label %while.body
    i32 -610335694, label %if.then
    i32 -1693296206, label %if.end
    i32 -215496894, label %originalBB58
    i32 -996820153, label %originalBBpart260
    i32 -657286390, label %for.cond
    i32 -1327655532, label %for.body
    i32 613887619, label %for.inc
    i32 -1072648899, label %originalBB62
    i32 -852864583, label %originalBBpart275
    i32 299842469, label %for.end
    i32 -1157348886, label %for.cond5
    i32 -1431497611, label %for.body7
    i32 -445648039, label %for.inc11
    i32 262360274, label %for.end13
    i32 1212959095, label %while.cond15
    i32 -148742110, label %land.rhs
    i32 -2017958747, label %originalBB77
    i32 1179447963, label %originalBBpart279
    i32 920974978, label %land.end
    i32 -2118237468, label %originalBB81
    i32 -43644513, label %originalBBpart283
    i32 1659748223, label %while.body18
    i32 -1189169953, label %if.then24
    i32 -1735945767, label %if.else
    i32 529216461, label %if.then31
    i32 -2014561459, label %if.else35
    i32 793224033, label %originalBB85
    i32 -1646675479, label %originalBBpart287
    i32 1640321927, label %if.then41
    i32 786283401, label %originalBB89
    i32 76532709, label %originalBBpart2116
    i32 662225385, label %if.else45
    i32 -1816784046, label %if.end48
    i32 956561707, label %if.end49
    i32 1973646198, label %if.end50
    i32 292672739, label %while.end
    i32 628651339, label %while.end53
    i32 -2119811092, label %originalBBalteredBB
    i32 310433752, label %originalBB54alteredBB
    i32 -1573217113, label %originalBB58alteredBB
    i32 -1963380737, label %originalBB62alteredBB
    i32 656929311, label %originalBB77alteredBB
    i32 610401231, label %originalBB81alteredBB
    i32 -1032530050, label %originalBB85alteredBB
    i32 -1909130421, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 1281130033, i32 -2119811092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %tl = alloca i32, align 4
  store i32* %tl, i32** %tl.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %ql = alloca i32, align 4
  store i32* %ql, i32** %ql.reg2mem
  %qr = alloca i32, align 4
  store i32* %qr, i32** %qr.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1797969381
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1797969381
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -989847489, i32 -2119811092
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461962578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2136186474, i32 310433752
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload127)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1094495049, i32 310433752
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 -1790703656, i32 628651339
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload126, align 4
  %cmp = icmp eq i32 %99, 0
  %100 = select i1 %cmp, i32 -610335694, i32 -1693296206
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 628651339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1050435566
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1050435566
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -215496894, i32 -1573217113
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -188494140
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -188494140
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
  %154 = select i1 %152, i32 -996820153, i32 -1573217113
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -657286390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload133, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload125, align 4
  %cmp2 = icmp slt i32 %155, %156
  %157 = select i1 %cmp2, i32 -1327655532, i32 299842469
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 613887619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -806750493
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -806750493
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1072648899, i32 -1963380737
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload131, align 4
  %187 = add i32 %186, -1985507593
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1985507593
  %inc = add nsw i32 %186, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload130, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 929837487
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 929837487
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -852864583, i32 -1963380737
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -657286390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload138 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload138, align 4
  store i32 -1157348886, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload137 = load volatile i32*, i32** %i4.reg2mem
  %217 = load i32, i32* %i4.reload137, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload124, align 4
  %cmp6 = icmp slt i32 %217, %218
  %219 = select i1 %cmp6, i32 -1431497611, i32 262360274
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload136 = load volatile i32*, i32** %i4.reg2mem
  %220 = load i32, i32* %i4.reload136, align 4
  %idxprom8 = sext i32 %220 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -445648039, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload135 = load volatile i32*, i32** %i4.reg2mem
  %221 = load i32, i32* %i4.reload135, align 4
  %222 = add i32 %221, -1443492654
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1443492654
  %inc12 = add nsw i32 %221, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %224, i32* %i4.reload, align 4
  store i32 -1157348886, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload123, align 4
  %conv = sext i32 %225 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @t to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload122, align 4
  %conv14 = sext i32 %226 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @q to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  %result.reload147 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload147, align 4
  %ql.reload177 = load volatile i32*, i32** %ql.reg2mem
  store i32 0, i32* %ql.reload177, align 4
  %tl.reload160 = load volatile i32*, i32** %tl.reg2mem
  store i32 0, i32* %tl.reload160, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload121, align 4
  %228 = sub i32 %227, -1471101916
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1471101916
  %sub = sub nsw i32 %227, 1
  %qr.reload181 = load volatile i32*, i32** %qr.reg2mem
  store i32 %230, i32* %qr.reload181, align 4
  %tr.reload165 = load volatile i32*, i32** %tr.reg2mem
  store i32 %230, i32* %tr.reload165, align 4
  store i32 1212959095, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %ql.reload176 = load volatile i32*, i32** %ql.reg2mem
  %231 = load i32, i32* %ql.reload176, align 4
  %qr.reload180 = load volatile i32*, i32** %qr.reg2mem
  %232 = load i32, i32* %qr.reload180, align 4
  %cmp16 = icmp sle i32 %231, %232
  %233 = select i1 %cmp16, i32 -148742110, i32 920974978
  store i32 %233, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1245300177
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1245300177
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2017958747, i32 656929311
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %tl.reload159 = load volatile i32*, i32** %tl.reg2mem
  %249 = load i32, i32* %tl.reload159, align 4
  %tr.reload164 = load volatile i32*, i32** %tr.reg2mem
  %250 = load i32, i32* %tr.reload164, align 4
  %cmp17 = icmp sle i32 %249, %250
  store i1 %cmp17, i1* %cmp17.reg2mem
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 1440425105
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1440425105
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 1179447963, i32 656929311
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 920974978, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem182
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  store i1 %.reload183, i1* %.reload183.reg2mem
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2118237468, i32 610401231
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -43644513, i32 610401231
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload183.reload = load volatile i1, i1* %.reload183.reg2mem
  %330 = select i1 %.reload183.reload, i32 1659748223, i32 292672739
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %ql.reload175 = load volatile i32*, i32** %ql.reg2mem
  %331 = load i32, i32* %ql.reload175, align 4
  %idxprom19 = sext i32 %331 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom19
  %332 = load i32, i32* %arrayidx20, align 4
  %tr.reload163 = load volatile i32*, i32** %tr.reg2mem
  %333 = load i32, i32* %tr.reload163, align 4
  %idxprom21 = sext i32 %333 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom21
  %334 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %332, %334
  %335 = select i1 %cmp23, i32 -1189169953, i32 -1735945767
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %result.reload146 = load volatile i32*, i32** %result.reg2mem
  %336 = load i32, i32* %result.reload146, align 4
  %337 = sub i32 0, 200
  %338 = sub i32 %336, %337
  %add = add nsw i32 %336, 200
  %result.reload145 = load volatile i32*, i32** %result.reg2mem
  store i32 %338, i32* %result.reload145, align 4
  %ql.reload174 = load volatile i32*, i32** %ql.reg2mem
  %339 = load i32, i32* %ql.reload174, align 4
  %340 = sub i32 %339, 1572171106
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1572171106
  %inc25 = add nsw i32 %339, 1
  %ql.reload173 = load volatile i32*, i32** %ql.reg2mem
  store i32 %342, i32* %ql.reload173, align 4
  %tr.reload162 = load volatile i32*, i32** %tr.reg2mem
  %343 = load i32, i32* %tr.reload162, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec = add nsw i32 %343, -1
  %tr.reload161 = load volatile i32*, i32** %tr.reg2mem
  store i32 %347, i32* %tr.reload161, align 4
  store i32 1212959095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tl.reload158 = load volatile i32*, i32** %tl.reg2mem
  %348 = load i32, i32* %tl.reload158, align 4
  %idxprom26 = sext i32 %348 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom26
  %349 = load i32, i32* %arrayidx27, align 4
  %qr.reload179 = load volatile i32*, i32** %qr.reg2mem
  %350 = load i32, i32* %qr.reload179, align 4
  %idxprom28 = sext i32 %350 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom28
  %351 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %349, %351
  %352 = select i1 %cmp30, i32 529216461, i32 -2014561459
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %result.reload144 = load volatile i32*, i32** %result.reg2mem
  %353 = load i32, i32* %result.reload144, align 4
  %354 = sub i32 %353, -2139586396
  %355 = add i32 %354, 200
  %356 = add i32 %355, -2139586396
  %add32 = add nsw i32 %353, 200
  %result.reload143 = load volatile i32*, i32** %result.reg2mem
  store i32 %356, i32* %result.reload143, align 4
  %tl.reload157 = load volatile i32*, i32** %tl.reg2mem
  %357 = load i32, i32* %tl.reload157, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc33 = add nsw i32 %357, 1
  %tl.reload156 = load volatile i32*, i32** %tl.reg2mem
  store i32 %359, i32* %tl.reload156, align 4
  %qr.reload178 = load volatile i32*, i32** %qr.reg2mem
  %360 = load i32, i32* %qr.reload178, align 4
  %361 = add i32 %360, -1446079514
  %362 = add i32 %361, -1
  %363 = sub i32 %362, -1446079514
  %dec34 = add nsw i32 %360, -1
  %qr.reload = load volatile i32*, i32** %qr.reg2mem
  store i32 %363, i32* %qr.reload, align 4
  store i32 956561707, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 793224033, i32 -1032530050
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %tl.reload155 = load volatile i32*, i32** %tl.reg2mem
  %378 = load i32, i32* %tl.reload155, align 4
  %idxprom36 = sext i32 %378 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom36
  %379 = load i32, i32* %arrayidx37, align 4
  %ql.reload172 = load volatile i32*, i32** %ql.reg2mem
  %380 = load i32, i32* %ql.reload172, align 4
  %idxprom38 = sext i32 %380 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom38
  %381 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %379, %381
  store i1 %cmp40, i1* %cmp40.reg2mem
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
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
  %407 = select i1 %405, i32 -1646675479, i32 -1032530050
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %408 = select i1 %cmp40.reload, i32 1640321927, i32 662225385
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, -1464622977
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1464622977
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 786283401, i32 -1909130421
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %result.reload142 = load volatile i32*, i32** %result.reg2mem
  %436 = load i32, i32* %result.reload142, align 4
  %437 = sub i32 0, 200
  %438 = add i32 %436, %437
  %sub42 = sub nsw i32 %436, 200
  %result.reload141 = load volatile i32*, i32** %result.reg2mem
  store i32 %438, i32* %result.reload141, align 4
  %tl.reload154 = load volatile i32*, i32** %tl.reg2mem
  %439 = load i32, i32* %tl.reload154, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc43 = add nsw i32 %439, 1
  %tl.reload153 = load volatile i32*, i32** %tl.reg2mem
  store i32 %441, i32* %tl.reload153, align 4
  %ql.reload171 = load volatile i32*, i32** %ql.reg2mem
  %442 = load i32, i32* %ql.reload171, align 4
  %443 = add i32 %442, 1906457813
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1906457813
  %inc44 = add nsw i32 %442, 1
  %ql.reload170 = load volatile i32*, i32** %ql.reg2mem
  store i32 %445, i32* %ql.reload170, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, -1243252720
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1243252720
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 76532709, i32 -1909130421
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1816784046, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %tl.reload152 = load volatile i32*, i32** %tl.reg2mem
  %473 = load i32, i32* %tl.reload152, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc46 = add nsw i32 %473, 1
  %tl.reload151 = load volatile i32*, i32** %tl.reg2mem
  store i32 %477, i32* %tl.reload151, align 4
  %ql.reload169 = load volatile i32*, i32** %ql.reg2mem
  %478 = load i32, i32* %ql.reload169, align 4
  %479 = sub i32 %478, 1714808610
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1714808610
  %inc47 = add nsw i32 %478, 1
  %ql.reload168 = load volatile i32*, i32** %ql.reg2mem
  store i32 %481, i32* %ql.reload168, align 4
  store i32 -1816784046, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 956561707, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1973646198, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1212959095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %result.reload140 = load volatile i32*, i32** %result.reg2mem
  %482 = load i32, i32* %result.reload140, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1461962578, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %tlalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %qlalteredBB = alloca i32, align 4
  %qralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1281130033, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  %483 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %483, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %484 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %484, align 8
  %485 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %485, i64 %vbase.offsetalteredBB
  %486 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %486)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -2136186474, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -215496894, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload128, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_ = sub i32 0, %487
  %490 = add i32 %489, -151027132
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -151027132
  %gen = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %487, %493
  %_63 = sub i32 %487, 1
  %gen64 = mul i32 %494, 1
  %495 = add i32 0, 1566052162
  %496 = sub i32 %495, %487
  %497 = sub i32 %496, 1566052162
  %_65 = sub i32 0, %487
  %498 = sub i32 %497, -1777401261
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1777401261
  %gen66 = add i32 %497, 1
  %501 = sub i32 %487, -1661759221
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1661759221
  %_67 = sub i32 %487, 1
  %gen68 = mul i32 %503, 1
  %_69 = shl i32 %487, 1
  %504 = add i32 0, 4595607
  %505 = sub i32 %504, %487
  %506 = sub i32 %505, 4595607
  %_70 = sub i32 0, %487
  %507 = sub i32 %506, 264894026
  %508 = add i32 %507, 1
  %509 = add i32 %508, 264894026
  %gen71 = add i32 %506, 1
  %510 = sub i32 0, %487
  %511 = add i32 0, %510
  %_72 = sub i32 0, %487
  %512 = add i32 %511, -1243195105
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1243195105
  %gen73 = add i32 %511, 1
  %515 = sub i32 %487, 1781132603
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1781132603
  %incalteredBB = add nsw i32 %487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload, align 4
  store i32 -1072648899, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %tl.reload150 = load volatile i32*, i32** %tl.reg2mem
  %518 = load i32, i32* %tl.reload150, align 4
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  %519 = load i32, i32* %tr.reload, align 4
  %cmp17alteredBB = icmp sle i32 %518, %519
  store i32 -2017958747, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2118237468, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %tl.reload149 = load volatile i32*, i32** %tl.reg2mem
  %520 = load i32, i32* %tl.reload149, align 4
  %idxprom36alteredBB = sext i32 %520 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %idxprom36alteredBB
  %521 = load i32, i32* %arrayidx37alteredBB, align 4
  %ql.reload167 = load volatile i32*, i32** %ql.reg2mem
  %522 = load i32, i32* %ql.reload167, align 4
  %idxprom38alteredBB = sext i32 %522 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %idxprom38alteredBB
  %523 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %521, %523
  store i32 793224033, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %result.reload139 = load volatile i32*, i32** %result.reg2mem
  %524 = load i32, i32* %result.reload139, align 4
  %525 = sub i32 0, 200
  %526 = add i32 %524, %525
  %_90 = sub i32 %524, 200
  %gen91 = mul i32 %526, 200
  %527 = add i32 %524, -864606250
  %528 = sub i32 %527, 200
  %529 = sub i32 %528, -864606250
  %_92 = sub i32 %524, 200
  %gen93 = mul i32 %529, 200
  %530 = add i32 0, -1941643724
  %531 = sub i32 %530, %524
  %532 = sub i32 %531, -1941643724
  %_94 = sub i32 0, %524
  %533 = sub i32 0, 200
  %534 = sub i32 %532, %533
  %gen95 = add i32 %532, 200
  %_96 = shl i32 %524, 200
  %535 = sub i32 %524, 627533094
  %536 = sub i32 %535, 200
  %537 = add i32 %536, 627533094
  %_97 = sub i32 %524, 200
  %gen98 = mul i32 %537, 200
  %538 = sub i32 %524, -1116375249
  %539 = sub i32 %538, 200
  %540 = add i32 %539, -1116375249
  %sub42alteredBB = sub nsw i32 %524, 200
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %540, i32* %result.reload, align 4
  %tl.reload148 = load volatile i32*, i32** %tl.reg2mem
  %541 = load i32, i32* %tl.reload148, align 4
  %_99 = shl i32 %541, 1
  %542 = sub i32 %541, 1977897872
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1977897872
  %inc43alteredBB = add nsw i32 %541, 1
  %tl.reload = load volatile i32*, i32** %tl.reg2mem
  store i32 %544, i32* %tl.reload, align 4
  %ql.reload166 = load volatile i32*, i32** %ql.reg2mem
  %545 = load i32, i32* %ql.reload166, align 4
  %546 = sub i32 %545, 341192191
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 341192191
  %_100 = sub i32 %545, 1
  %gen101 = mul i32 %548, 1
  %549 = add i32 0, -413181503
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, -413181503
  %_102 = sub i32 0, %545
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen103 = add i32 %551, 1
  %556 = sub i32 %545, 2098744595
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2098744595
  %_104 = sub i32 %545, 1
  %gen105 = mul i32 %558, 1
  %559 = add i32 %545, -1744144384
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1744144384
  %_106 = sub i32 %545, 1
  %gen107 = mul i32 %561, 1
  %562 = sub i32 %545, 805798717
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 805798717
  %_108 = sub i32 %545, 1
  %gen109 = mul i32 %564, 1
  %565 = sub i32 %545, -34752903
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -34752903
  %_110 = sub i32 %545, 1
  %gen111 = mul i32 %567, 1
  %_112 = shl i32 %545, 1
  %568 = add i32 0, 1993830756
  %569 = sub i32 %568, %545
  %570 = sub i32 %569, 1993830756
  %_113 = sub i32 0, %545
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen114 = add i32 %570, 1
  %573 = sub i32 %545, 1765657331
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1765657331
  %inc44alteredBB = add nsw i32 %545, 1
  %ql.reload = load volatile i32*, i32** %ql.reg2mem
  store i32 %575, i32* %ql.reload, align 4
  store i32 786283401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.end, %if.end50, %if.end49, %if.end48, %if.else45, %originalBBpart2116, %originalBB89, %if.then41, %originalBBpart287, %originalBB85, %if.else35, %if.then31, %if.else, %if.then24, %while.body18, %originalBBpart283, %originalBB81, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %while.cond15, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart275, %originalBB62, %for.inc, %for.body, %for.cond, %originalBBpart260, %originalBB58, %if.end, %if.then, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
