; ModuleID = 'source-C-CXX/85/1690.cpp'
source_filename = "source-C-CXX/85/1690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1690.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack3.reg2mem = alloca i8**
  %saved_stack.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -130582060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -130582060, label %first
    i32 -883966291, label %originalBB
    i32 348698370, label %originalBBpart2
    i32 -1780772508, label %for.cond
    i32 1022361580, label %for.body
    i32 584074260, label %for.cond5
    i32 1663008894, label %for.body8
    i32 1703416947, label %for.inc
    i32 -1343171415, label %originalBB72
    i32 -1714973298, label %originalBBpart281
    i32 -1858686491, label %for.end
    i32 1076925962, label %for.cond10
    i32 1716064405, label %for.body13
    i32 -377216035, label %if.then
    i32 -664087559, label %if.end
    i32 -294042724, label %land.lhs.true
    i32 42979070, label %if.then22
    i32 -1075335691, label %originalBB83
    i32 -1233266761, label %originalBBpart285
    i32 967962524, label %if.else
    i32 1126449255, label %if.then24
    i32 -1031829824, label %if.end39
    i32 -977630054, label %if.end40
    i32 558007107, label %for.inc41
    i32 -1358962710, label %for.end43
    i32 -929597426, label %originalBB87
    i32 -468440723, label %originalBBpart289
    i32 1955553765, label %if.then45
    i32 -498903651, label %originalBB91
    i32 375384897, label %originalBBpart2109
    i32 -718064284, label %if.end48
    i32 2130064057, label %for.inc51
    i32 -1407621258, label %for.end53
    i32 1037455644, label %for.cond54
    i32 -1666288133, label %originalBB111
    i32 291788671, label %originalBBpart2113
    i32 278917319, label %for.body56
    i32 -2058802027, label %for.inc61
    i32 -519473349, label %for.end63
    i32 2053145852, label %originalBBalteredBB
    i32 -330695468, label %originalBB72alteredBB
    i32 -958261396, label %originalBB83alteredBB
    i32 -1982066692, label %originalBB87alteredBB
    i32 -1449172475, label %originalBB91alteredBB
    i32 482423288, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 -883966291, i32 2053145852
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %saved_stack3 = alloca i8*, align 8
  store i8** %saved_stack3, i8*** %saved_stack3.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload122, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload174, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 348698370, i32 2053145852
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780772508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload121, align 4
  %cmp = icmp sle i32 %59, %60
  %61 = select i1 %cmp, i32 1022361580, i32 -1407621258
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %time.reload166 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload166, align 4
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload173, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload126)
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload125, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add2 = add nsw i32 %62, 1
  %67 = zext i32 %66 to i64
  %68 = call i8* @llvm.stacksave()
  %saved_stack3.reload175 = load volatile i8**, i8*** %saved_stack3.reg2mem
  store i8* %68, i8** %saved_stack3.reload175, align 8
  %vla4 = alloca i32, i64 %67, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  store i32 584074260, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload153, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload124, align 4
  %71 = sub i32 %70, 2014080354
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2014080354
  %add6 = add nsw i32 %70, 1
  %cmp7 = icmp slt i32 %69, %73
  %74 = select i1 %cmp7, i32 1663008894, i32 -1858686491
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload152, align 4
  %idxprom = sext i32 %75 to i64
  %vla4.reload181 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla4.reload181, i64 %idxprom
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1703416947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 689986836
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 689986836
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1343171415, i32 -330695468
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload151, align 4
  %104 = sub i32 %103, 2124049866
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2124049866
  %inc = add nsw i32 %103, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload150, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -433263872
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -433263872
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
  %133 = select i1 %131, i32 -1714973298, i32 -330695468
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 584074260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 1076925962, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload148, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add11 = add nsw i32 %135, 1
  %cmp12 = icmp slt i32 %134, %139
  %140 = select i1 %cmp12, i32 1716064405, i32 -1358962710
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload147, align 4
  %idxprom14 = sext i32 %141 to i64
  %vla4.reload180 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4.reload180, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload146, align 4
  %mul = mul nsw i32 3, %143
  %144 = sub i32 0, %142
  %145 = sub i32 0, %mul
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add16 = add nsw i32 %142, %mul
  %time.reload165 = load volatile i32*, i32** %time.reg2mem
  store i32 %147, i32* %time.reload165, align 4
  %time.reload164 = load volatile i32*, i32** %time.reg2mem
  %148 = load i32, i32* %time.reload164, align 4
  %cmp17 = icmp sle i32 %148, 63
  %149 = select i1 %cmp17, i32 -377216035, i32 -664087559
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload145, align 4
  %idxprom18 = sext i32 %150 to i64
  %vla4.reload179 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4.reload179, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload172, align 4
  store i32 -664087559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %time.reload163 = load volatile i32*, i32** %time.reg2mem
  %152 = load i32, i32* %time.reload163, align 4
  %cmp20 = icmp sge i32 %152, 60
  %153 = select i1 %cmp20, i32 -294042724, i32 967962524
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %time.reload162 = load volatile i32*, i32** %time.reg2mem
  %154 = load i32, i32* %time.reload162, align 4
  %cmp21 = icmp slt i32 %154, 63
  %155 = select i1 %cmp21, i32 42979070, i32 967962524
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 457291254
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 457291254
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1075335691, i32 -958261396
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1054094975
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1054094975
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1233266761, i32 -958261396
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1358962710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %time.reload161 = load volatile i32*, i32** %time.reg2mem
  %186 = load i32, i32* %time.reload161, align 4
  %cmp23 = icmp sgt i32 %186, 63
  %187 = select i1 %cmp23, i32 1126449255, i32 -1031829824
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload144, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub = sub nsw i32 %188, 1
  %idxprom25 = sext i32 %190 to i64
  %vla4.reload178 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla4.reload178, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload143, align 4
  %193 = add i32 %192, -452645166
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -452645166
  %sub27 = sub nsw i32 %192, 1
  %mul28 = mul nsw i32 3, %195
  %196 = sub i32 0, %mul28
  %197 = sub i32 %191, %196
  %add29 = add nsw i32 %191, %mul28
  %time.reload160 = load volatile i32*, i32** %time.reg2mem
  store i32 %197, i32* %time.reload160, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload142, align 4
  %199 = sub i32 %198, -1257671928
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1257671928
  %sub30 = sub nsw i32 %198, 1
  %idxprom31 = sext i32 %201 to i64
  %vla4.reload177 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla4.reload177, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %203 = sub i32 %202, 1840080863
  %204 = add i32 %203, 60
  %205 = add i32 %204, 1840080863
  %add33 = add nsw i32 %202, 60
  %time.reload159 = load volatile i32*, i32** %time.reg2mem
  %206 = load i32, i32* %time.reload159, align 4
  %207 = add i32 %205, 2079754576
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 2079754576
  %sub34 = sub nsw i32 %205, %206
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %209, i32* %sum.reload171, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload141, align 4
  %idxprom35 = sext i32 %210 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload140, align 4
  %mul37 = mul nsw i32 3, %212
  %213 = sub i32 %211, 946245298
  %214 = add i32 %213, %mul37
  %215 = add i32 %214, 946245298
  %add38 = add nsw i32 %211, %mul37
  %time.reload158 = load volatile i32*, i32** %time.reg2mem
  store i32 %215, i32* %time.reload158, align 4
  store i32 -1358962710, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -977630054, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 558007107, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload139, align 4
  %217 = sub i32 %216, 1827636560
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1827636560
  %inc42 = add nsw i32 %216, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload138, align 4
  store i32 1076925962, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -929597426, i32 -1982066692
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %time.reload157 = load volatile i32*, i32** %time.reg2mem
  %246 = load i32, i32* %time.reload157, align 4
  %cmp44 = icmp slt i32 %246, 60
  store i1 %cmp44, i1* %cmp44.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -468440723, i32 -1982066692
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %261 = select i1 %cmp44.reload, i32 1955553765, i32 -718064284
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -498903651, i32 -1449172475
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %288 = load i32, i32* %sum.reload170, align 4
  %289 = sub i32 0, 60
  %290 = sub i32 %288, %289
  %add46 = add nsw i32 %288, 60
  %time.reload156 = load volatile i32*, i32** %time.reg2mem
  %291 = load i32, i32* %time.reload156, align 4
  %292 = sub i32 %290, -150658191
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -150658191
  %sub47 = sub nsw i32 %290, %291
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %294, i32* %sum.reload169, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 697572964
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 697572964
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 375384897, i32 -1449172475
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -718064284, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload168, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload134, align 4
  %idxprom49 = sext i32 %311 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom49
  store i32 %310, i32* %arrayidx50, align 4
  %saved_stack3.reload = load volatile i8**, i8*** %saved_stack3.reg2mem
  %312 = load i8*, i8** %saved_stack3.reload, align 8
  call void @llvm.stackrestore(i8* %312)
  store i32 2130064057, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload133, align 4
  %314 = add i32 %313, -2063169943
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2063169943
  %inc52 = add nsw i32 %313, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload132, align 4
  store i32 -1780772508, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 1037455644, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1666288133, i32 482423288
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload130, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload120, align 4
  %cmp55 = icmp sle i32 %331, %332
  store i1 %cmp55, i1* %cmp55.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -143016755
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -143016755
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 291788671, i32 482423288
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %348 = select i1 %cmp55.reload, i32 278917319, i32 -519473349
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload129, align 4
  %idxprom57 = sext i32 %349 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom57
  %350 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2058802027, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload128, align 4
  %352 = sub i32 %351, 118458085
  %353 = add i32 %352, 1
  %354 = add i32 %353, 118458085
  %inc62 = add nsw i32 %351, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload127, align 4
  store i32 1037455644, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %355 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %355)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %saved_stack3alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %357 = load i32, i32* %nalteredBB, align 4
  %358 = add i32 0, -375557198
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -375557198
  %_ = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %_64 = shl i32 %357, 1
  %365 = sub i32 0, 1
  %366 = add i32 %357, %365
  %_65 = sub i32 %357, 1
  %gen66 = mul i32 %366, 1
  %367 = sub i32 %357, 984438430
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 984438430
  %_67 = sub i32 %357, 1
  %gen68 = mul i32 %369, 1
  %_69 = shl i32 %357, 1
  %370 = add i32 %357, -340181505
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -340181505
  %_70 = sub i32 %357, 1
  %gen71 = mul i32 %372, 1
  %373 = add i32 %357, -625542289
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -625542289
  %addalteredBB = add nsw i32 %357, 1
  %376 = zext i32 %375 to i64
  %377 = call i8* @llvm.stacksave()
  store i8* %377, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %376, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -883966291, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload137, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_73 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen74 = add i32 %380, 1
  %_75 = shl i32 %378, 1
  %383 = sub i32 %378, -1042975242
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1042975242
  %_76 = sub i32 %378, 1
  %gen77 = mul i32 %385, 1
  %_78 = shl i32 %378, 1
  %_79 = shl i32 %378, 1
  %386 = sub i32 0, %378
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %incalteredBB = add nsw i32 %378, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 -1343171415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1075335691, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %time.reload155 = load volatile i32*, i32** %time.reg2mem
  %390 = load i32, i32* %time.reload155, align 4
  %cmp44alteredBB = icmp slt i32 %390, 60
  store i32 -929597426, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %391 = load i32, i32* %sum.reload167, align 4
  %_92 = shl i32 %391, 60
  %_93 = shl i32 %391, 60
  %_94 = shl i32 %391, 60
  %392 = sub i32 0, %391
  %393 = sub i32 0, 60
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add46alteredBB = add nsw i32 %391, 60
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %396 = load i32, i32* %time.reload, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_95 = sub i32 %395, %396
  %gen96 = mul i32 %398, %396
  %399 = add i32 %395, 1343798807
  %400 = sub i32 %399, %396
  %401 = sub i32 %400, 1343798807
  %_97 = sub i32 %395, %396
  %gen98 = mul i32 %401, %396
  %402 = add i32 0, -1023115033
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -1023115033
  %_99 = sub i32 0, %395
  %405 = add i32 %404, 1173861181
  %406 = add i32 %405, %396
  %407 = sub i32 %406, 1173861181
  %gen100 = add i32 %404, %396
  %_101 = shl i32 %395, %396
  %408 = sub i32 0, %395
  %409 = add i32 0, %408
  %_102 = sub i32 0, %395
  %410 = add i32 %409, -341999915
  %411 = add i32 %410, %396
  %412 = sub i32 %411, -341999915
  %gen103 = add i32 %409, %396
  %413 = add i32 0, -1047706638
  %414 = sub i32 %413, %395
  %415 = sub i32 %414, -1047706638
  %_104 = sub i32 0, %395
  %416 = sub i32 0, %415
  %417 = sub i32 0, %396
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen105 = add i32 %415, %396
  %420 = add i32 0, -1699518210
  %421 = sub i32 %420, %395
  %422 = sub i32 %421, -1699518210
  %_106 = sub i32 0, %395
  %423 = sub i32 %422, 33665787
  %424 = add i32 %423, %396
  %425 = add i32 %424, 33665787
  %gen107 = add i32 %422, %396
  %426 = sub i32 %395, 1476250153
  %427 = sub i32 %426, %396
  %428 = add i32 %427, 1476250153
  %sub47alteredBB = sub nsw i32 %395, %396
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %428, i32* %sum.reload, align 4
  store i32 -498903651, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp sle i32 %429, %430
  store i32 -1666288133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %originalBBpart2113, %originalBB111, %for.cond54, %for.end53, %for.inc51, %if.end48, %originalBBpart2109, %originalBB91, %if.then45, %originalBBpart289, %originalBB87, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then24, %if.else, %originalBBpart285, %originalBB83, %if.then22, %land.lhs.true, %if.end, %if.then, %for.body13, %for.cond10, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1690.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -602428939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -602428939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1860966145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1860966145, label %first
    i32 868432153, label %originalBB
    i32 -633067715, label %originalBBpart2
    i32 -242753502, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 868432153, i32 -242753502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -450166589
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -450166589
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -633067715, i32 -242753502
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 868432153, i32* %switchVar
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
