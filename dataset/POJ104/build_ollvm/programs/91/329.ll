; ModuleID = 'source-C-CXX/91/329.cpp'
source_filename = "source-C-CXX/91/329.cpp"
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
@n = global i32 0, align 4
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z9mycomparePKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %a1 = alloca i32*, align 8
  %a2 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %a1, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %a2, align 8
  %4 = load i32*, i32** %a2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %a1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, -1834970745
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1834970745
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %rb.reg2mem = alloca i32*
  %ra.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -944978050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -944978050, label %first
    i32 -1137327995, label %originalBB
    i32 -1888670983, label %originalBBpart2
    i32 616352792, label %while.body
    i32 -1322122867, label %if.then
    i32 -100260575, label %if.end
    i32 -1242199021, label %for.cond
    i32 693303193, label %for.body
    i32 1262987020, label %originalBB67
    i32 485010087, label %originalBBpart269
    i32 -1527441242, label %for.inc
    i32 -177483197, label %for.end
    i32 -1120082724, label %for.cond3
    i32 399662945, label %originalBB71
    i32 1308364403, label %originalBBpart273
    i32 372320234, label %for.body5
    i32 -376496771, label %for.inc9
    i32 1830965412, label %originalBB75
    i32 -1628568341, label %originalBBpart282
    i32 -784986656, label %for.end11
    i32 1678659184, label %while.cond14
    i32 -1445096143, label %while.body16
    i32 -1945210568, label %if.then22
    i32 33268869, label %if.else
    i32 -1757682642, label %if.then30
    i32 -702716582, label %if.else33
    i32 1658628328, label %originalBB84
    i32 -447102864, label %originalBBpart286
    i32 -808236645, label %for.cond34
    i32 1202237336, label %for.body36
    i32 -681685492, label %if.then42
    i32 2143934548, label %if.else46
    i32 -825930490, label %originalBB88
    i32 1962518103, label %originalBBpart290
    i32 1569635326, label %if.then52
    i32 -866054842, label %originalBB92
    i32 711636323, label %originalBBpart294
    i32 -156520853, label %if.end54
    i32 -769363936, label %originalBB96
    i32 1845713842, label %originalBBpart2107
    i32 -386018470, label %if.end57
    i32 -430514071, label %for.inc58
    i32 -662586376, label %for.end61
    i32 -1121923582, label %if.end62
    i32 1697795170, label %if.end63
    i32 175062064, label %while.end
    i32 -1805317482, label %while.end66
    i32 -1483908350, label %originalBBalteredBB
    i32 24798126, label %originalBB67alteredBB
    i32 255436618, label %originalBB71alteredBB
    i32 -38260164, label %originalBB75alteredBB
    i32 -1743419653, label %originalBB84alteredBB
    i32 -293454596, label %originalBB88alteredBB
    i32 1429444589, label %originalBB92alteredBB
    i32 -472237289, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 -1137327995, i32 -1483908350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %ra = alloca i32, align 4
  store i32* %ra, i32** %ra.reg2mem
  %rb = alloca i32, align 4
  store i32* %rb, i32** %rb.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -1888670983, i32 -1483908350
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 616352792, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %52, 0
  %53 = select i1 %cmp, i32 -1322122867, i32 -100260575
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1805317482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1242199021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %55 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %54, %55
  %56 = select i1 %cmp1, i32 693303193, i32 -177483197
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1262987020, i32 24798126
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -990315135
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -990315135
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 485010087, i32 24798126
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1527441242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload121, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload120, align 4
  store i32 -1242199021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1120082724, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -236544614
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -236544614
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 399662945, i32 255436618
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload118, align 4
  %118 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1339343554
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1339343554
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1308364403, i32 255436618
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 372320234, i32 -784986656
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -376496771, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1328706871
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1328706871
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1830965412, i32 -38260164
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload116, align 4
  %176 = sub i32 %175, -355974037
  %177 = add i32 %176, 1
  %178 = add i32 %177, -355974037
  %inc10 = add nsw i32 %175, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload115, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1733424765
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1733424765
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1628568341, i32 -38260164
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1120082724, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %206 = load i32, i32* @n, align 4
  %conv = sext i32 %206 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %207 = load i32, i32* @n, align 4
  %conv12 = sext i32 %207 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %total.reload187 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload187, align 4
  %la.reload145 = load volatile i32*, i32** %la.reg2mem
  store i32 0, i32* %la.reload145, align 4
  %lb.reload157 = load volatile i32*, i32** %lb.reg2mem
  store i32 0, i32* %lb.reload157, align 4
  %208 = load i32, i32* @n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %ra.reload170 = load volatile i32*, i32** %ra.reg2mem
  store i32 %210, i32* %ra.reload170, align 4
  %211 = load i32, i32* @n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub13 = sub nsw i32 %211, 1
  %rb.reload176 = load volatile i32*, i32** %rb.reg2mem
  store i32 %213, i32* %rb.reload176, align 4
  store i32 1678659184, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %la.reload144 = load volatile i32*, i32** %la.reg2mem
  %214 = load i32, i32* %la.reload144, align 4
  %ra.reload169 = load volatile i32*, i32** %ra.reg2mem
  %215 = load i32, i32* %ra.reload169, align 4
  %cmp15 = icmp sle i32 %214, %215
  %216 = select i1 %cmp15, i32 -1445096143, i32 175062064
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %la.reload143 = load volatile i32*, i32** %la.reg2mem
  %217 = load i32, i32* %la.reload143, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  %218 = load i32, i32* %arrayidx18, align 4
  %lb.reload156 = load volatile i32*, i32** %lb.reg2mem
  %219 = load i32, i32* %lb.reload156, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %218, %220
  %221 = select i1 %cmp21, i32 -1945210568, i32 33268869
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %total.reload186 = load volatile i32*, i32** %total.reg2mem
  %222 = load i32, i32* %total.reload186, align 4
  %223 = sub i32 0, 200
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 200
  %total.reload185 = load volatile i32*, i32** %total.reg2mem
  store i32 %224, i32* %total.reload185, align 4
  %la.reload142 = load volatile i32*, i32** %la.reg2mem
  %225 = load i32, i32* %la.reload142, align 4
  %226 = sub i32 %225, 1046943647
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1046943647
  %inc23 = add nsw i32 %225, 1
  %la.reload141 = load volatile i32*, i32** %la.reg2mem
  store i32 %228, i32* %la.reload141, align 4
  %lb.reload155 = load volatile i32*, i32** %lb.reg2mem
  %229 = load i32, i32* %lb.reload155, align 4
  %230 = sub i32 %229, -1106060892
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1106060892
  %inc24 = add nsw i32 %229, 1
  %lb.reload154 = load volatile i32*, i32** %lb.reg2mem
  store i32 %232, i32* %lb.reload154, align 4
  store i32 1697795170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %la.reload140 = load volatile i32*, i32** %la.reg2mem
  %233 = load i32, i32* %la.reload140, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %lb.reload153 = load volatile i32*, i32** %lb.reg2mem
  %235 = load i32, i32* %lb.reload153, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom27
  %236 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %234, %236
  %237 = select i1 %cmp29, i32 -1757682642, i32 -702716582
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %total.reload184 = load volatile i32*, i32** %total.reg2mem
  %238 = load i32, i32* %total.reload184, align 4
  %239 = add i32 %238, 1938401468
  %240 = sub i32 %239, 200
  %241 = sub i32 %240, 1938401468
  %sub31 = sub nsw i32 %238, 200
  %total.reload183 = load volatile i32*, i32** %total.reg2mem
  store i32 %241, i32* %total.reload183, align 4
  %lb.reload152 = load volatile i32*, i32** %lb.reg2mem
  %242 = load i32, i32* %lb.reload152, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc32 = add nsw i32 %242, 1
  %lb.reload151 = load volatile i32*, i32** %lb.reg2mem
  store i32 %244, i32* %lb.reload151, align 4
  %ra.reload168 = load volatile i32*, i32** %ra.reg2mem
  %245 = load i32, i32* %ra.reload168, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %dec = add nsw i32 %245, -1
  %ra.reload167 = load volatile i32*, i32** %ra.reg2mem
  store i32 %249, i32* %ra.reload167, align 4
  store i32 -1121923582, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1658628328, i32 -1743419653
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %ra.reload166 = load volatile i32*, i32** %ra.reg2mem
  %276 = load i32, i32* %ra.reload166, align 4
  %k1.reload133 = load volatile i32*, i32** %k1.reg2mem
  store i32 %276, i32* %k1.reload133, align 4
  %rb.reload175 = load volatile i32*, i32** %rb.reg2mem
  %277 = load i32, i32* %rb.reload175, align 4
  %k2.reload139 = load volatile i32*, i32** %k2.reg2mem
  store i32 %277, i32* %k2.reload139, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1010124297
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1010124297
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -447102864, i32 -1743419653
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -808236645, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %305 = load i32, i32* %la.reload, align 4
  %k1.reload132 = load volatile i32*, i32** %k1.reg2mem
  %306 = load i32, i32* %k1.reload132, align 4
  %cmp35 = icmp sle i32 %305, %306
  %307 = select i1 %cmp35, i32 1202237336, i32 -662586376
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k1.reload131 = load volatile i32*, i32** %k1.reg2mem
  %308 = load i32, i32* %k1.reload131, align 4
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom37
  %309 = load i32, i32* %arrayidx38, align 4
  %k2.reload138 = load volatile i32*, i32** %k2.reg2mem
  %310 = load i32, i32* %k2.reload138, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom39
  %311 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %309, %311
  %312 = select i1 %cmp41, i32 -681685492, i32 2143934548
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %total.reload182 = load volatile i32*, i32** %total.reg2mem
  %313 = load i32, i32* %total.reload182, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 200
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add43 = add nsw i32 %313, 200
  %total.reload181 = load volatile i32*, i32** %total.reg2mem
  store i32 %317, i32* %total.reload181, align 4
  %ra.reload165 = load volatile i32*, i32** %ra.reg2mem
  %318 = load i32, i32* %ra.reload165, align 4
  %319 = add i32 %318, 2088428804
  %320 = add i32 %319, -1
  %321 = sub i32 %320, 2088428804
  %dec44 = add nsw i32 %318, -1
  %ra.reload164 = load volatile i32*, i32** %ra.reg2mem
  store i32 %321, i32* %ra.reload164, align 4
  %rb.reload174 = load volatile i32*, i32** %rb.reg2mem
  %322 = load i32, i32* %rb.reload174, align 4
  %323 = add i32 %322, 720812189
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 720812189
  %dec45 = add nsw i32 %322, -1
  %rb.reload173 = load volatile i32*, i32** %rb.reg2mem
  store i32 %325, i32* %rb.reload173, align 4
  store i32 -386018470, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -825930490, i32 -293454596
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k1.reload130 = load volatile i32*, i32** %k1.reg2mem
  %340 = load i32, i32* %k1.reload130, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %lb.reload150 = load volatile i32*, i32** %lb.reg2mem
  %342 = load i32, i32* %lb.reload150, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom49
  %343 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %341, %343
  store i1 %cmp51, i1* %cmp51.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1962518103, i32 -293454596
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %358 = select i1 %cmp51.reload, i32 1569635326, i32 -156520853
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -866054842, i32 1429444589
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %total.reload180 = load volatile i32*, i32** %total.reg2mem
  %373 = load i32, i32* %total.reload180, align 4
  %374 = add i32 %373, -762322493
  %375 = sub i32 %374, 200
  %376 = sub i32 %375, -762322493
  %sub53 = sub nsw i32 %373, 200
  %total.reload179 = load volatile i32*, i32** %total.reg2mem
  store i32 %376, i32* %total.reload179, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 370877817
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 370877817
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 711636323, i32 1429444589
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -156520853, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -2080326501
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2080326501
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -769363936, i32 -472237289
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k1.reload129 = load volatile i32*, i32** %k1.reg2mem
  %431 = load i32, i32* %k1.reload129, align 4
  %ra.reload163 = load volatile i32*, i32** %ra.reg2mem
  store i32 %431, i32* %ra.reload163, align 4
  %k2.reload137 = load volatile i32*, i32** %k2.reg2mem
  %432 = load i32, i32* %k2.reload137, align 4
  %rb.reload172 = load volatile i32*, i32** %rb.reg2mem
  store i32 %432, i32* %rb.reload172, align 4
  %ra.reload162 = load volatile i32*, i32** %ra.reg2mem
  %433 = load i32, i32* %ra.reload162, align 4
  %434 = sub i32 %433, 1668173280
  %435 = add i32 %434, -1
  %436 = add i32 %435, 1668173280
  %dec55 = add nsw i32 %433, -1
  %ra.reload161 = load volatile i32*, i32** %ra.reg2mem
  store i32 %436, i32* %ra.reload161, align 4
  %lb.reload149 = load volatile i32*, i32** %lb.reg2mem
  %437 = load i32, i32* %lb.reload149, align 4
  %438 = sub i32 %437, -800957944
  %439 = add i32 %438, 1
  %440 = add i32 %439, -800957944
  %inc56 = add nsw i32 %437, 1
  %lb.reload148 = load volatile i32*, i32** %lb.reg2mem
  store i32 %440, i32* %lb.reload148, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1845713842, i32 -472237289
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -662586376, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -430514071, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k1.reload128 = load volatile i32*, i32** %k1.reg2mem
  %467 = load i32, i32* %k1.reload128, align 4
  %468 = sub i32 %467, 1311300913
  %469 = add i32 %468, -1
  %470 = add i32 %469, 1311300913
  %dec59 = add nsw i32 %467, -1
  %k1.reload127 = load volatile i32*, i32** %k1.reg2mem
  store i32 %470, i32* %k1.reload127, align 4
  %k2.reload136 = load volatile i32*, i32** %k2.reg2mem
  %471 = load i32, i32* %k2.reload136, align 4
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %dec60 = add nsw i32 %471, -1
  %k2.reload135 = load volatile i32*, i32** %k2.reg2mem
  store i32 %473, i32* %k2.reload135, align 4
  store i32 -808236645, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1121923582, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1697795170, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1678659184, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total.reload178 = load volatile i32*, i32** %total.reg2mem
  %474 = load i32, i32* %total.reload178, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 616352792, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %raalteredBB = alloca i32, align 4
  %rbalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1137327995, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1262987020, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload113, align 4
  %477 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %476, %477
  store i32 399662945, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload112, align 4
  %479 = add i32 0, -1513754605
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1513754605
  %_ = sub i32 0, %478
  %482 = sub i32 %481, 8676205
  %483 = add i32 %482, 1
  %484 = add i32 %483, 8676205
  %gen = add i32 %481, 1
  %_76 = shl i32 %478, 1
  %485 = sub i32 0, -684255229
  %486 = sub i32 %485, %478
  %487 = add i32 %486, -684255229
  %_77 = sub i32 0, %478
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen78 = add i32 %487, 1
  %492 = sub i32 0, %478
  %493 = add i32 0, %492
  %_79 = sub i32 0, %478
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen80 = add i32 %493, 1
  %496 = sub i32 %478, -278817200
  %497 = add i32 %496, 1
  %498 = add i32 %497, -278817200
  %inc10alteredBB = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload, align 4
  store i32 1830965412, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %ra.reload160 = load volatile i32*, i32** %ra.reg2mem
  %499 = load i32, i32* %ra.reload160, align 4
  %k1.reload126 = load volatile i32*, i32** %k1.reg2mem
  store i32 %499, i32* %k1.reload126, align 4
  %rb.reload171 = load volatile i32*, i32** %rb.reg2mem
  %500 = load i32, i32* %rb.reload171, align 4
  %k2.reload134 = load volatile i32*, i32** %k2.reg2mem
  store i32 %500, i32* %k2.reload134, align 4
  store i32 1658628328, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k1.reload125 = load volatile i32*, i32** %k1.reg2mem
  %501 = load i32, i32* %k1.reload125, align 4
  %idxprom47alteredBB = sext i32 %501 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom47alteredBB
  %502 = load i32, i32* %arrayidx48alteredBB, align 4
  %lb.reload147 = load volatile i32*, i32** %lb.reg2mem
  %503 = load i32, i32* %lb.reload147, align 4
  %idxprom49alteredBB = sext i32 %503 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom49alteredBB
  %504 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %502, %504
  store i32 -825930490, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %total.reload177 = load volatile i32*, i32** %total.reg2mem
  %505 = load i32, i32* %total.reload177, align 4
  %506 = sub i32 %505, 305158382
  %507 = sub i32 %506, 200
  %508 = add i32 %507, 305158382
  %sub53alteredBB = sub nsw i32 %505, 200
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %508, i32* %total.reload, align 4
  store i32 -866054842, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %509 = load i32, i32* %k1.reload, align 4
  %ra.reload159 = load volatile i32*, i32** %ra.reg2mem
  store i32 %509, i32* %ra.reload159, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %510 = load i32, i32* %k2.reload, align 4
  %rb.reload = load volatile i32*, i32** %rb.reg2mem
  store i32 %510, i32* %rb.reload, align 4
  %ra.reload158 = load volatile i32*, i32** %ra.reg2mem
  %511 = load i32, i32* %ra.reload158, align 4
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %_97 = sub i32 %511, -1
  %gen98 = mul i32 %513, -1
  %514 = add i32 0, 439566368
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, 439566368
  %_99 = sub i32 0, %511
  %517 = add i32 %516, -1146130813
  %518 = add i32 %517, -1
  %519 = sub i32 %518, -1146130813
  %gen100 = add i32 %516, -1
  %_101 = shl i32 %511, -1
  %520 = sub i32 0, %511
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %dec55alteredBB = add nsw i32 %511, -1
  %ra.reload = load volatile i32*, i32** %ra.reg2mem
  store i32 %523, i32* %ra.reload, align 4
  %lb.reload146 = load volatile i32*, i32** %lb.reg2mem
  %524 = load i32, i32* %lb.reload146, align 4
  %_102 = shl i32 %524, 1
  %_103 = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_104 = sub i32 %524, 1
  %gen105 = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc56alteredBB = add nsw i32 %524, 1
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  store i32 %530, i32* %lb.reload, align 4
  store i32 -769363936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %while.end, %if.end63, %if.end62, %for.end61, %for.inc58, %if.end57, %originalBBpart2107, %originalBB96, %if.end54, %originalBBpart294, %originalBB92, %if.then52, %originalBBpart290, %originalBB88, %if.else46, %if.then42, %for.body36, %for.cond34, %originalBBpart286, %originalBB84, %if.else33, %if.then30, %if.else, %if.then22, %while.body16, %while.cond14, %for.end11, %originalBBpart282, %originalBB75, %for.inc9, %for.body5, %originalBBpart273, %originalBB71, %for.cond3, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1245824060
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1245824060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1869016067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1869016067, label %first
    i32 -1661990638, label %originalBB
    i32 -1939776893, label %originalBBpart2
    i32 -1183074242, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1661990638, i32 -1183074242
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1939776893, i32 -1183074242
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1661990638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
