; ModuleID = 'source-C-CXX/12/362.cpp'
source_filename = "source-C-CXX/12/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %.reg2mem153 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1689478478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1689478478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 370377223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 370377223, label %first
    i32 825099478, label %originalBB
    i32 -1478562511, label %originalBBpart2
    i32 487362415, label %for.cond
    i32 74847589, label %for.body
    i32 -1751257709, label %for.inc
    i32 -1875907497, label %for.end
    i32 545821676, label %originalBB46
    i32 1240032082, label %originalBBpart248
    i32 -2040029795, label %for.cond2
    i32 313557243, label %for.body4
    i32 1998874162, label %for.cond5
    i32 -352313427, label %originalBB50
    i32 547295331, label %originalBBpart252
    i32 851126989, label %for.body7
    i32 -471972473, label %if.then
    i32 915600613, label %for.cond13
    i32 422892927, label %originalBB54
    i32 565699757, label %originalBBpart256
    i32 1720668414, label %for.body15
    i32 -98737886, label %for.inc21
    i32 -373948244, label %for.end23
    i32 1581729299, label %if.end
    i32 -1470532036, label %originalBB58
    i32 240160996, label %originalBBpart260
    i32 -302853705, label %for.inc25
    i32 1701913817, label %for.end27
    i32 506216737, label %for.inc28
    i32 702836512, label %for.end30
    i32 1719213386, label %for.cond31
    i32 1781355469, label %originalBB62
    i32 -241948419, label %originalBBpart274
    i32 1852089349, label %for.body33
    i32 123647552, label %originalBB76
    i32 675814274, label %originalBBpart278
    i32 1167913982, label %for.inc38
    i32 1273444385, label %for.end40
    i32 -951360497, label %originalBB80
    i32 571787144, label %originalBBpart284
    i32 1518990397, label %originalBBalteredBB
    i32 -405060744, label %originalBB46alteredBB
    i32 725158682, label %originalBB50alteredBB
    i32 869127590, label %originalBB54alteredBB
    i32 -65643526, label %originalBB58alteredBB
    i32 639172209, label %originalBB62alteredBB
    i32 -513674672, label %originalBB76alteredBB
    i32 -331739536, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 825099478, i32 1518990397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload99, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload103, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload112, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload102)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload101, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload141, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload100, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload144 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload144, align 8
  %vla = alloca i32, i64 %29, align 16
  store i32* %vla, i32** %vla.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1211267677
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1211267677
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1478562511, i32 1518990397
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487362415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 74847589, i32 -1875907497
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1751257709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload127, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload126, align 4
  store i32 487362415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 545821676, i32 -405060744
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1240032082, i32 -405060744
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2040029795, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload124, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload140, align 4
  %cmp3 = icmp slt i32 %83, %84
  %85 = select i1 %cmp3, i32 313557243, i32 702836512
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload123, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %90, i32* %m.reload111, align 4
  store i32 1998874162, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -352313427, i32 725158682
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload110, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload139, align 4
  %cmp6 = icmp slt i32 %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 547295331, i32 725158682
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 851126989, i32 1701913817
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload109, align 4
  %idxprom8 = sext i32 %134 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %136 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %135, %137
  %138 = select i1 %cmp12, i32 -471972473, i32 1581729299
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload108, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %139, i32* %a.reload98, align 4
  store i32 915600613, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 661657380
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 661657380
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 422892927, i32 869127590
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload97, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload138, align 4
  %cmp14 = icmp slt i32 %167, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 565699757, i32 869127590
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 1720668414, i32 -373948244
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload96, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add16 = add nsw i32 %184, 1
  %idxprom17 = sext i32 %188 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload95, align 4
  %idxprom19 = sext i32 %190 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom19
  store i32 %189, i32* %arrayidx20, align 4
  store i32 -98737886, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload94, align 4
  %192 = sub i32 %191, 536668611
  %193 = add i32 %192, 1
  %194 = add i32 %193, 536668611
  %inc22 = add nsw i32 %191, 1
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %194, i32* %a.reload93, align 4
  store i32 915600613, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload137, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload136, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload107, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec24 = add nsw i32 %198, -1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %202, i32* %m.reload106, align 4
  store i32 1581729299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 294642436
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 294642436
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1470532036, i32 -65643526
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1629849299
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1629849299
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 240160996, i32 -65643526
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -302853705, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload105, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc26 = add nsw i32 %245, 1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %247, i32* %m.reload104, align 4
  store i32 1998874162, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 506216737, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload121, align 4
  %249 = sub i32 %248, 165612363
  %250 = add i32 %249, 1
  %251 = add i32 %250, 165612363
  %inc29 = add nsw i32 %248, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload120, align 4
  store i32 -2040029795, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1719213386, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1201110747
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1201110747
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1781355469, i32 639172209
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload118, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload135, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub = sub nsw i32 %280, 1
  %cmp32 = icmp slt i32 %279, %282
  store i1 %cmp32, i1* %cmp32.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -241948419, i32 639172209
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %309 = select i1 %cmp32.reload, i32 1852089349, i32 1273444385
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1290915825
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1290915825
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 123647552, i32 -513674672
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload117, align 4
  %idxprom34 = sext i32 %337 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1992848201
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1992848201
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 675814274, i32 -513674672
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1167913982, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload116, align 4
  %367 = add i32 %366, 1490778855
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1490778855
  %inc39 = add nsw i32 %366, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload115, align 4
  store i32 1719213386, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 489299617
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 489299617
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -951360497, i32 -331739536
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload134, align 4
  %398 = add i32 %397, 1272088666
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1272088666
  %sub41 = sub nsw i32 %397, 1
  %idxprom42 = sext i32 %400 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom42
  %401 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %saved_stack.reload143 = load volatile i8**, i8*** %saved_stack.reg2mem
  %402 = load i8*, i8** %saved_stack.reload143, align 8
  call void @llvm.stackrestore(i8* %402)
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload90, align 4
  store i32 %403, i32* %.reg2mem153
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -703632876
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -703632876
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 571787144, i32 -331739536
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  ret i32 %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %431 = load i32, i32* %nalteredBB, align 4
  store i32 %431, i32* %kalteredBB, align 4
  %432 = load i32, i32* %nalteredBB, align 4
  %433 = zext i32 %432 to i64
  %434 = call i8* @llvm.stacksave()
  store i8* %434, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %433, align 16
  store i32 825099478, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 545821676, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload133, align 4
  %cmp6alteredBB = icmp slt i32 %435, %436
  store i32 -352313427, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload132, align 4
  %cmp14alteredBB = icmp slt i32 %437, %438
  store i32 422892927, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1470532036, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload113, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload131, align 4
  %441 = add i32 %440, -1109382891
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1109382891
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 %440, -641031929
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -641031929
  %_63 = sub i32 %440, 1
  %gen64 = mul i32 %446, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_65 = sub i32 0, %440
  %449 = sub i32 %448, 1618626442
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1618626442
  %gen66 = add i32 %448, 1
  %452 = sub i32 %440, 1245991790
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1245991790
  %_67 = sub i32 %440, 1
  %gen68 = mul i32 %454, 1
  %455 = sub i32 0, -1005954630
  %456 = sub i32 %455, %440
  %457 = add i32 %456, -1005954630
  %_69 = sub i32 0, %440
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen70 = add i32 %457, 1
  %460 = add i32 0, -429716827
  %461 = sub i32 %460, %440
  %462 = sub i32 %461, -429716827
  %_71 = sub i32 0, %440
  %463 = add i32 %462, -1587154478
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1587154478
  %gen72 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %440, %466
  %subalteredBB = sub nsw i32 %440, 1
  %cmp32alteredBB = icmp slt i32 %439, %467
  store i32 1781355469, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %468 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom34alteredBB
  %469 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 123647552, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload, align 4
  %471 = sub i32 0, 771230390
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 771230390
  %_81 = sub i32 0, %470
  %474 = sub i32 %473, 2048808950
  %475 = add i32 %474, 1
  %476 = add i32 %475, 2048808950
  %gen82 = add i32 %473, 1
  %477 = add i32 %470, -1669543479
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1669543479
  %sub41alteredBB = sub nsw i32 %470, 1
  %idxprom42alteredBB = sext i32 %479 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom42alteredBB
  %480 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %481 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %481)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %482 = load i32, i32* %retval.reload, align 4
  store i32 -951360497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end40, %for.inc38, %originalBBpart278, %originalBB76, %for.body33, %originalBBpart274, %originalBB62, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart260, %originalBB58, %if.end, %for.end23, %for.inc21, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %if.then, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
