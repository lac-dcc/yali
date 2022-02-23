; ModuleID = 'source-C-CXX/24/1157.cpp'
source_filename = "source-C-CXX/24/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]
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
  %a.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -795330209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -795330209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -49118931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -49118931, label %first
    i32 -2139288406, label %originalBB
    i32 1814392679, label %originalBBpart2
    i32 -979783072, label %for.cond
    i32 108741123, label %for.body
    i32 -32502986, label %for.cond1
    i32 -733030010, label %for.body3
    i32 1131162971, label %originalBB40
    i32 825468859, label %originalBBpart271
    i32 375791286, label %for.inc
    i32 280533782, label %for.end
    i32 1834977943, label %if.then
    i32 397641598, label %originalBB73
    i32 -1937012973, label %originalBBpart284
    i32 -916118036, label %if.else
    i32 -1410478291, label %if.end
    i32 2040592036, label %for.cond17
    i32 -1109428973, label %for.body19
    i32 1238055609, label %originalBB86
    i32 -742244340, label %originalBBpart290
    i32 -1523267440, label %for.inc25
    i32 -2077189845, label %for.end27
    i32 37772039, label %originalBB92
    i32 -173128280, label %originalBBpart294
    i32 28737894, label %for.inc28
    i32 -725653082, label %originalBB96
    i32 -688668217, label %originalBBpart2100
    i32 292261800, label %for.end30
    i32 896937021, label %originalBB102
    i32 -336750316, label %originalBBpart2104
    i32 -655102700, label %for.cond31
    i32 1976362124, label %for.body33
    i32 1174009446, label %originalBB106
    i32 -2136050242, label %originalBBpart2108
    i32 76715082, label %for.inc37
    i32 1886247214, label %originalBB110
    i32 -227250568, label %originalBBpart2114
    i32 -262920967, label %for.end39
    i32 850076724, label %originalBBalteredBB
    i32 580566070, label %originalBB40alteredBB
    i32 -90820409, label %originalBB73alteredBB
    i32 1841474913, label %originalBB86alteredBB
    i32 -1611591380, label %originalBB92alteredBB
    i32 -1534619051, label %originalBB96alteredBB
    i32 1771510025, label %originalBB102alteredBB
    i32 -1534256970, label %originalBB106alteredBB
    i32 -53191373, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -2139288406, i32 850076724
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload123)
  %s.reload181 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload181, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1427542427
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1427542427
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1814392679, i32 850076724
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979783072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload122, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 108741123, i32 292261800
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload153, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload147, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload139, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %34, i32* %m.reload175, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload174, align 4
  %36 = sub i32 %35, -197299560
  %37 = add i32 %36, -1
  %38 = add i32 %37, -197299560
  %dec = add nsw i32 %35, -1
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 %38, i32* %m.reload173, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -32502986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload137, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload172, align 4
  %cmp2 = icmp sle i32 %39, %40
  %41 = select i1 %cmp2, i32 -733030010, i32 280533782
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -479078637
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -479078637
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1131162971, i32 580566070
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload146, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload171, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload136, align 4
  %60 = sub i32 %58, 1970136875
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1970136875
  %sub = sub nsw i32 %58, %59
  %idxprom = sext i32 %62 to i64
  %s.reload180 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload180, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv, %64
  %sub5 = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %65, 2
  %66 = sub i32 0, %mul
  %67 = sub i32 %57, %66
  %add6 = add nsw i32 %57, %mul
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  store i32 %67, i32* %y.reload152, align 4
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %68 = load i32, i32* %y.reload151, align 4
  %rem = srem i32 %68, 10
  %69 = sub i32 0, %rem
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add7 = add nsw i32 %rem, 48
  %conv8 = trunc i32 %72 to i8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %73 to i64
  %a.reload186 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload186, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload150, align 4
  %div = sdiv i32 %74, 10
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload145, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 825468859, i32 580566070
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 375791286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload134, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload133, align 4
  store i32 -32502986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload144, align 4
  %cmp11 = icmp ne i32 %104, 0
  %105 = select i1 %cmp11, i32 1834977943, i32 -916118036
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 483715146
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 483715146
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 397641598, i32 -90820409
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %121 = load i32, i32* %x.reload143, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 48
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add12 = add nsw i32 %121, 48
  %conv13 = trunc i32 %125 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %126 to i64
  %a.reload185 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload185, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 351655480
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 351655480
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1937012973, i32 -90820409
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1410478291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload131, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %dec16 = add nsw i32 %142, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload130, align 4
  store i32 -1410478291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  store i32 2040592036, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload169, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload129, align 4
  %cmp18 = icmp sle i32 %145, %146
  %147 = select i1 %cmp18, i32 -1109428973, i32 -2077189845
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 739288010
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 739288010
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
  %174 = select i1 %172, i32 1238055609, i32 1841474913
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload128, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload168, align 4
  %177 = add i32 %175, 1542493832
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1542493832
  %sub20 = sub nsw i32 %175, %176
  %idxprom21 = sext i32 %179 to i64
  %a.reload184 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload184, i64 0, i64 %idxprom21
  %180 = load i8, i8* %arrayidx22, align 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload167, align 4
  %idxprom23 = sext i32 %181 to i64
  %s.reload179 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload179, i64 0, i64 %idxprom23
  store i8 %180, i8* %arrayidx24, align 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -742244340, i32 1841474913
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1523267440, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload166, align 4
  %197 = add i32 %196, -2780550
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2780550
  %inc26 = add nsw i32 %196, 1
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload165, align 4
  store i32 2040592036, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1276136973
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1276136973
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 37772039, i32 -1611591380
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1653274801
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1653274801
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -173128280, i32 -1611591380
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 28737894, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -725653082, i32 -1534619051
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload121, align 4
  %269 = add i32 %268, -958316146
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -958316146
  %dec29 = add nsw i32 %268, -1
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %271, i32* %n.reload120, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1230225065
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1230225065
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -688668217, i32 -1534619051
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -979783072, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1640448300
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1640448300
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 896937021, i32 1771510025
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 794197496
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 794197496
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -336750316, i32 1771510025
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -655102700, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload163, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload127, align 4
  %cmp32 = icmp sle i32 %341, %342
  %343 = select i1 %cmp32, i32 1976362124, i32 -262920967
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1174009446, i32 -1534256970
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload162, align 4
  %idxprom34 = sext i32 %370 to i64
  %s.reload178 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload178, i64 0, i64 %idxprom34
  %371 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2136050242, i32 -1534256970
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 76715082, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 2067780517
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2067780517
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1886247214, i32 -53191373
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload161, align 4
  %414 = sub i32 %413, -1044167613
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1044167613
  %inc38 = add nsw i32 %413, 1
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %416, i32* %m.reload160, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 397315302
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 397315302
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -227250568, i32 -53191373
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -655102700, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidxalteredBB, align 16
  store i32 -2139288406, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload142, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload159, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %433, %434
  %_41 = shl i32 %433, %434
  %435 = sub i32 0, -1704088788
  %436 = sub i32 %435, %433
  %437 = add i32 %436, -1704088788
  %_42 = sub i32 0, %433
  %438 = sub i32 0, %437
  %439 = sub i32 0, %434
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, %434
  %_43 = shl i32 %433, %434
  %442 = add i32 %433, 2009412594
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, 2009412594
  %subalteredBB = sub nsw i32 %433, %434
  %idxpromalteredBB = sext i32 %444 to i64
  %s.reload177 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload177, i64 0, i64 %idxpromalteredBB
  %445 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %445 to i32
  %446 = sub i32 %convalteredBB, -311272137
  %447 = sub i32 %446, 48
  %448 = add i32 %447, -311272137
  %_44 = sub i32 %convalteredBB, 48
  %gen45 = mul i32 %448, 48
  %449 = add i32 0, -119236963
  %450 = sub i32 %449, %convalteredBB
  %451 = sub i32 %450, -119236963
  %_46 = sub i32 0, %convalteredBB
  %452 = add i32 %451, -1722730495
  %453 = add i32 %452, 48
  %454 = sub i32 %453, -1722730495
  %gen47 = add i32 %451, 48
  %455 = sub i32 %convalteredBB, 2030394987
  %456 = sub i32 %455, 48
  %457 = add i32 %456, 2030394987
  %_48 = sub i32 %convalteredBB, 48
  %gen49 = mul i32 %457, 48
  %458 = sub i32 0, 48
  %459 = add i32 %convalteredBB, %458
  %sub5alteredBB = sub nsw i32 %convalteredBB, 48
  %460 = add i32 %459, 1120882076
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, 1120882076
  %_50 = sub i32 %459, 2
  %gen51 = mul i32 %462, 2
  %463 = add i32 %459, 42941063
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, 42941063
  %_52 = sub i32 %459, 2
  %gen53 = mul i32 %465, 2
  %_54 = shl i32 %459, 2
  %466 = sub i32 0, 2
  %467 = add i32 %459, %466
  %_55 = sub i32 %459, 2
  %gen56 = mul i32 %467, 2
  %mulalteredBB = mul nsw i32 %459, 2
  %468 = sub i32 0, %432
  %469 = add i32 0, %468
  %_57 = sub i32 0, %432
  %470 = sub i32 0, %mulalteredBB
  %471 = sub i32 %469, %470
  %gen58 = add i32 %469, %mulalteredBB
  %_59 = shl i32 %432, %mulalteredBB
  %472 = sub i32 0, %mulalteredBB
  %473 = sub i32 %432, %472
  %add6alteredBB = add nsw i32 %432, %mulalteredBB
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  store i32 %473, i32* %y.reload149, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload148, align 4
  %remalteredBB = srem i32 %474, 10
  %_60 = shl i32 %remalteredBB, 48
  %475 = sub i32 0, %remalteredBB
  %476 = add i32 0, %475
  %_61 = sub i32 0, %remalteredBB
  %477 = sub i32 0, %476
  %478 = sub i32 0, 48
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen62 = add i32 %476, 48
  %481 = sub i32 0, 48
  %482 = add i32 %remalteredBB, %481
  %_63 = sub i32 %remalteredBB, 48
  %gen64 = mul i32 %482, 48
  %483 = sub i32 0, -344946750
  %484 = sub i32 %483, %remalteredBB
  %485 = add i32 %484, -344946750
  %_65 = sub i32 0, %remalteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, 48
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen66 = add i32 %485, 48
  %_67 = shl i32 %remalteredBB, 48
  %490 = sub i32 0, 48
  %491 = sub i32 %remalteredBB, %490
  %add7alteredBB = add nsw i32 %remalteredBB, 48
  %conv8alteredBB = trunc i32 %491 to i8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload125, align 4
  %idxprom9alteredBB = sext i32 %492 to i64
  %a.reload183 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload183, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %493 = load i32, i32* %y.reload, align 4
  %_68 = shl i32 %493, 10
  %_69 = shl i32 %493, 10
  %divalteredBB = sdiv i32 %493, 10
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload141, align 4
  store i32 1131162971, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %494 = load i32, i32* %x.reload, align 4
  %495 = sub i32 0, 48
  %496 = add i32 %494, %495
  %_74 = sub i32 %494, 48
  %gen75 = mul i32 %496, 48
  %497 = sub i32 0, 1135006442
  %498 = sub i32 %497, %494
  %499 = add i32 %498, 1135006442
  %_76 = sub i32 0, %494
  %500 = sub i32 0, 48
  %501 = sub i32 %499, %500
  %gen77 = add i32 %499, 48
  %502 = add i32 %494, -1573750267
  %503 = sub i32 %502, 48
  %504 = sub i32 %503, -1573750267
  %_78 = sub i32 %494, 48
  %gen79 = mul i32 %504, 48
  %505 = sub i32 0, %494
  %506 = add i32 0, %505
  %_80 = sub i32 0, %494
  %507 = sub i32 0, 48
  %508 = sub i32 %506, %507
  %gen81 = add i32 %506, 48
  %_82 = shl i32 %494, 48
  %509 = sub i32 0, 48
  %510 = sub i32 %494, %509
  %add12alteredBB = add nsw i32 %494, 48
  %conv13alteredBB = trunc i32 %510 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload124, align 4
  %idxprom14alteredBB = sext i32 %511 to i64
  %a.reload182 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload182, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 397641598, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload158, align 4
  %514 = sub i32 0, %512
  %515 = add i32 0, %514
  %_87 = sub i32 0, %512
  %516 = sub i32 0, %513
  %517 = sub i32 %515, %516
  %gen88 = add i32 %515, %513
  %518 = add i32 %512, 1225637355
  %519 = sub i32 %518, %513
  %520 = sub i32 %519, 1225637355
  %sub20alteredBB = sub nsw i32 %512, %513
  %idxprom21alteredBB = sext i32 %520 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %521 = load i8, i8* %arrayidx22alteredBB, align 1
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload157, align 4
  %idxprom23alteredBB = sext i32 %522 to i64
  %s.reload176 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload176, i64 0, i64 %idxprom23alteredBB
  store i8 %521, i8* %arrayidx24alteredBB, align 1
  store i32 1238055609, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 37772039, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload119, align 4
  %524 = add i32 %523, 1563663337
  %525 = sub i32 %524, -1
  %526 = sub i32 %525, 1563663337
  %_97 = sub i32 %523, -1
  %gen98 = mul i32 %526, -1
  %527 = sub i32 0, -1
  %528 = sub i32 %523, %527
  %dec29alteredBB = add nsw i32 %523, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %528, i32* %n.reload, align 4
  store i32 -725653082, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  store i32 896937021, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload155, align 4
  %idxprom34alteredBB = sext i32 %529 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %530 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %530)
  store i32 1174009446, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload154, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_111 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen112 = add i32 %533, 1
  %536 = sub i32 %531, -1665401896
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1665401896
  %inc38alteredBB = add nsw i32 %531, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %538, i32* %m.reload, align 4
  store i32 1886247214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %for.inc37, %originalBBpart2108, %originalBB106, %for.body33, %for.cond31, %originalBBpart2104, %originalBB102, %for.end30, %originalBBpart2100, %originalBB96, %for.inc28, %originalBBpart294, %originalBB92, %for.end27, %for.inc25, %originalBBpart290, %originalBB86, %for.body19, %for.cond17, %if.end, %if.else, %originalBBpart284, %originalBB73, %if.then, %for.end, %for.inc, %originalBBpart271, %originalBB40, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -192994870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -192994870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1682833994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1682833994, label %first
    i32 -1488943252, label %originalBB
    i32 1121633872, label %originalBBpart2
    i32 -1232074604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1488943252, i32 -1232074604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1121633872, i32 -1232074604
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1488943252, i32* %switchVar
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
