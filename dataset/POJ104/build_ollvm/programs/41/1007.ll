; ModuleID = 'source-C-CXX/41/1007.cpp'
source_filename = "source-C-CXX/41/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %i28.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100010 x i32]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 878616750
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 878616750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1155853741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1155853741, label %first
    i32 1235605890, label %originalBB
    i32 322779960, label %originalBBpart2
    i32 2054769971, label %for.cond
    i32 -1033881599, label %for.body
    i32 -159265124, label %for.inc
    i32 838992483, label %for.end
    i32 -1756578023, label %originalBB45
    i32 866313760, label %originalBBpart247
    i32 677588310, label %for.cond4
    i32 -314758730, label %for.body6
    i32 665029552, label %if.then
    i32 50041507, label %for.cond10
    i32 1478915347, label %originalBB49
    i32 1144439063, label %originalBBpart257
    i32 1808182732, label %for.body12
    i32 -1380987179, label %originalBB59
    i32 -1347998363, label %originalBBpart272
    i32 -1148579394, label %for.inc17
    i32 1504755784, label %for.end19
    i32 -891710980, label %originalBB74
    i32 -2087439007, label %originalBBpart2104
    i32 346327255, label %if.end
    i32 -859327329, label %for.inc25
    i32 436181381, label %for.end27
    i32 716425818, label %for.cond29
    i32 1412756453, label %for.body32
    i32 -925405774, label %for.inc37
    i32 -1190624208, label %originalBB106
    i32 -1459578456, label %originalBBpart2117
    i32 -896785799, label %for.end39
    i32 1658905525, label %originalBBalteredBB
    i32 -1576813453, label %originalBB45alteredBB
    i32 1055135289, label %originalBB49alteredBB
    i32 -833854466, label %originalBB59alteredBB
    i32 -1332354990, label %originalBB74alteredBB
    i32 154175675, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 1235605890, i32 1658905525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100010 x i32], align 16
  store [100010 x i32]* %a, [100010 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1428122321
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1428122321
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 322779960, i32 1658905525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2054769971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload152, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1033881599, i32 838992483
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload130 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload130, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -159265124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload150, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 2054769971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1756578023, i32 -1576813453
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload138)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload132, align 4
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  store i32 %65, i32* %num.reload149, align 4
  %i3.reload163 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload163, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 866313760, i32 -1576813453
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 677588310, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload162 = load volatile i32*, i32** %i3.reg2mem
  %80 = load i32, i32* %i3.reload162, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload131, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -314758730, i32 436181381
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  %83 = load i32, i32* %i3.reload161, align 4
  %idxprom7 = sext i32 %83 to i64
  %a.reload129 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload129, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload137, align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 665029552, i32 346327255
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload160 = load volatile i32*, i32** %i3.reg2mem
  %87 = load i32, i32* %i3.reload160, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload171, align 4
  store i32 50041507, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1576153120
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1576153120
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1478915347, i32 1055135289
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload170, align 4
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload148, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp11 = icmp slt i32 %103, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1384698181
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1384698181
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1144439063, i32 1055135289
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 1808182732, i32 1504755784
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1380987179, i32 -833854466
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload169, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  %idxprom13 = sext i32 %153 to i64
  %a.reload128 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload128, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload168, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload127 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload127, i64 0, i64 %idxprom15
  store i32 %154, i32* %arrayidx16, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 578320368
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 578320368
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1347998363, i32 -833854466
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1148579394, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload167, align 4
  %184 = add i32 %183, 1037708792
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1037708792
  %inc18 = add nsw i32 %183, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload166, align 4
  store i32 50041507, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1838757813
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1838757813
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -891710980, i32 -1332354990
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload136, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add20 = add nsw i32 %202, 1
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %207 = load i32, i32* %num.reload147, align 4
  %208 = sub i32 %207, 1079724304
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1079724304
  %sub21 = sub nsw i32 %207, 1
  %idxprom22 = sext i32 %210 to i64
  %a.reload126 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload126, i64 0, i64 %idxprom22
  store i32 %206, i32* %arrayidx23, align 4
  %i3.reload159 = load volatile i32*, i32** %i3.reg2mem
  %211 = load i32, i32* %i3.reload159, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %dec = add nsw i32 %211, -1
  %i3.reload158 = load volatile i32*, i32** %i3.reg2mem
  store i32 %213, i32* %i3.reload158, align 4
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  %214 = load i32, i32* %num.reload146, align 4
  %215 = sub i32 %214, 1242938992
  %216 = add i32 %215, -1
  %217 = add i32 %216, 1242938992
  %dec24 = add nsw i32 %214, -1
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  store i32 %217, i32* %num.reload145, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2087439007, i32 -1332354990
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 346327255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859327329, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i3.reload157 = load volatile i32*, i32** %i3.reg2mem
  %232 = load i32, i32* %i3.reload157, align 4
  %233 = sub i32 %232, -1286455110
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1286455110
  %inc26 = add nsw i32 %232, 1
  %i3.reload156 = load volatile i32*, i32** %i3.reg2mem
  store i32 %235, i32* %i3.reload156, align 4
  store i32 677588310, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload177 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload177, align 4
  store i32 716425818, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload176 = load volatile i32*, i32** %i28.reg2mem
  %236 = load i32, i32* %i28.reload176, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %237 = load i32, i32* %num.reload144, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub30 = sub nsw i32 %237, 1
  %cmp31 = icmp slt i32 %236, %239
  %240 = select i1 %cmp31, i32 1412756453, i32 -896785799
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i28.reload175 = load volatile i32*, i32** %i28.reg2mem
  %241 = load i32, i32* %i28.reload175, align 4
  %idxprom33 = sext i32 %241 to i64
  %a.reload125 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload125, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -925405774, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 817737675
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 817737675
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1190624208, i32 154175675
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i28.reload174 = load volatile i32*, i32** %i28.reg2mem
  %258 = load i32, i32* %i28.reload174, align 4
  %259 = add i32 %258, -1264120139
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1264120139
  %inc38 = add nsw i32 %258, 1
  %i28.reload173 = load volatile i32*, i32** %i28.reg2mem
  store i32 %261, i32* %i28.reload173, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1459578456, i32 154175675
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 716425818, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %276 = load i32, i32* %num.reload143, align 4
  %277 = sub i32 %276, 1977898227
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1977898227
  %sub40 = sub nsw i32 %276, 1
  %idxprom41 = sext i32 %279 to i64
  %a.reload124 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload124, i64 0, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1235605890, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload135)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  store i32 %281, i32* %num.reload142, align 4
  %i3.reload155 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload155, align 4
  store i32 -1756578023, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload165, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %283 = load i32, i32* %num.reload141, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = add i32 %285, -1751213157
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1751213157
  %gen = add i32 %285, 1
  %289 = sub i32 0, -533390222
  %290 = sub i32 %289, %283
  %291 = add i32 %290, -533390222
  %_50 = sub i32 0, %283
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen51 = add i32 %291, 1
  %294 = add i32 0, -972856611
  %295 = sub i32 %294, %283
  %296 = sub i32 %295, -972856611
  %_52 = sub i32 0, %283
  %297 = add i32 %296, 1841758602
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1841758602
  %gen53 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %283, %300
  %_54 = sub i32 %283, 1
  %gen55 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %283, %302
  %subalteredBB = sub nsw i32 %283, 1
  %cmp11alteredBB = icmp slt i32 %282, %303
  store i32 1478915347, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload164, align 4
  %_60 = shl i32 %304, 1
  %_61 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_62 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen63 = add i32 %306, 1
  %309 = sub i32 %304, 905102833
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 905102833
  %_64 = sub i32 %304, 1
  %gen65 = mul i32 %311, 1
  %312 = sub i32 %304, -478135081
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -478135081
  %_66 = sub i32 %304, 1
  %gen67 = mul i32 %314, 1
  %_68 = shl i32 %304, 1
  %315 = sub i32 %304, 871463738
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 871463738
  %_69 = sub i32 %304, 1
  %gen70 = mul i32 %317, 1
  %318 = sub i32 0, %304
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %addalteredBB = add nsw i32 %304, 1
  %idxprom13alteredBB = sext i32 %321 to i64
  %a.reload123 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload123, i64 0, i64 %idxprom13alteredBB
  %322 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %323 to i64
  %a.reload122 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload122, i64 0, i64 %idxprom15alteredBB
  store i32 %322, i32* %arrayidx16alteredBB, align 4
  store i32 -1380987179, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload, align 4
  %325 = add i32 0, -1340607889
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1340607889
  %_75 = sub i32 0, %324
  %328 = add i32 %327, -447641692
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -447641692
  %gen76 = add i32 %327, 1
  %331 = add i32 %324, 276117680
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 276117680
  %_77 = sub i32 %324, 1
  %gen78 = mul i32 %333, 1
  %_79 = shl i32 %324, 1
  %334 = sub i32 0, 1
  %335 = add i32 %324, %334
  %_80 = sub i32 %324, 1
  %gen81 = mul i32 %335, 1
  %_82 = shl i32 %324, 1
  %336 = sub i32 0, %324
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add20alteredBB = add nsw i32 %324, 1
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %340 = load i32, i32* %num.reload140, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_83 = sub i32 0, %340
  %343 = sub i32 %342, 1546049877
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1546049877
  %gen84 = add i32 %342, 1
  %346 = sub i32 %340, -1923432173
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1923432173
  %_85 = sub i32 %340, 1
  %gen86 = mul i32 %348, 1
  %349 = add i32 %340, 923342077
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 923342077
  %_87 = sub i32 %340, 1
  %gen88 = mul i32 %351, 1
  %_89 = shl i32 %340, 1
  %352 = add i32 %340, -119600971
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -119600971
  %_90 = sub i32 %340, 1
  %gen91 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %340, %355
  %_92 = sub i32 %340, 1
  %gen93 = mul i32 %356, 1
  %357 = sub i32 %340, -890825874
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -890825874
  %sub21alteredBB = sub nsw i32 %340, 1
  %idxprom22alteredBB = sext i32 %359 to i64
  %a.reload = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %339, i32* %arrayidx23alteredBB, align 4
  %i3.reload154 = load volatile i32*, i32** %i3.reg2mem
  %360 = load i32, i32* %i3.reload154, align 4
  %361 = add i32 0, 1034040559
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1034040559
  %_94 = sub i32 0, %360
  %364 = sub i32 %363, 2137181816
  %365 = add i32 %364, -1
  %366 = add i32 %365, 2137181816
  %gen95 = add i32 %363, -1
  %_96 = shl i32 %360, -1
  %367 = sub i32 0, 479603471
  %368 = sub i32 %367, %360
  %369 = add i32 %368, 479603471
  %_97 = sub i32 0, %360
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %gen98 = add i32 %369, -1
  %372 = sub i32 0, 1668557824
  %373 = sub i32 %372, %360
  %374 = add i32 %373, 1668557824
  %_99 = sub i32 0, %360
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen100 = add i32 %374, -1
  %379 = sub i32 %360, -572468647
  %380 = add i32 %379, -1
  %381 = add i32 %380, -572468647
  %decalteredBB = add nsw i32 %360, -1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %381, i32* %i3.reload, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %382 = load i32, i32* %num.reload139, align 4
  %383 = add i32 0, -1497435733
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1497435733
  %_101 = sub i32 0, %382
  %386 = add i32 %385, 1679817967
  %387 = add i32 %386, -1
  %388 = sub i32 %387, 1679817967
  %gen102 = add i32 %385, -1
  %389 = sub i32 0, -1
  %390 = sub i32 %382, %389
  %dec24alteredBB = add nsw i32 %382, -1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %390, i32* %num.reload, align 4
  store i32 -891710980, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i28.reload172 = load volatile i32*, i32** %i28.reg2mem
  %391 = load i32, i32* %i28.reload172, align 4
  %_107 = shl i32 %391, 1
  %392 = sub i32 0, 341515158
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 341515158
  %_108 = sub i32 0, %391
  %395 = sub i32 %394, 1242920969
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1242920969
  %gen109 = add i32 %394, 1
  %_110 = shl i32 %391, 1
  %_111 = shl i32 %391, 1
  %_112 = shl i32 %391, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_113 = sub i32 %391, 1
  %gen114 = mul i32 %399, 1
  %_115 = shl i32 %391, 1
  %400 = add i32 %391, -259525857
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -259525857
  %inc38alteredBB = add nsw i32 %391, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %402, i32* %i28.reload, align 4
  store i32 -1190624208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB106, %for.inc37, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end, %originalBBpart2104, %originalBB74, %for.end19, %for.inc17, %originalBBpart272, %originalBB59, %for.body12, %originalBBpart257, %originalBB49, %for.cond10, %if.then, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 706579504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 706579504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1836167061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1836167061, label %first
    i32 939716430, label %originalBB
    i32 -318660834, label %originalBBpart2
    i32 -4380691, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 939716430, i32 -4380691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1622691269
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1622691269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -318660834, i32 -4380691
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 939716430, i32* %switchVar
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
