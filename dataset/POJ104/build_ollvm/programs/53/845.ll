; ModuleID = 'source-C-CXX/53/845.cpp'
source_filename = "source-C-CXX/53/845.cpp"
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
  %cmp19.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 716893154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 716893154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1729511390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1729511390, label %first
    i32 1455497753, label %originalBB
    i32 1701879120, label %originalBBpart2
    i32 -1320769655, label %for.cond
    i32 454346204, label %for.cond2
    i32 1301965732, label %for.body
    i32 1354358318, label %if.then
    i32 340426884, label %if.else
    i32 1799543242, label %if.end
    i32 -170837326, label %for.inc
    i32 -955782609, label %originalBB44
    i32 2105670192, label %originalBBpart256
    i32 -864594030, label %for.end
    i32 1143106008, label %originalBB58
    i32 312133659, label %originalBBpart271
    i32 1254880847, label %land.lhs.true
    i32 -161767651, label %if.then24
    i32 1502562613, label %if.else27
    i32 -1636145879, label %for.inc28
    i32 54483187, label %originalBB73
    i32 -909934339, label %originalBBpart276
    i32 -1354793323, label %for.end30
    i32 2135940373, label %originalBBalteredBB
    i32 -225893377, label %originalBB44alteredBB
    i32 173858424, label %originalBB58alteredBB
    i32 946218108, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1455497753, i32 2135940373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload94)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload89, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %saved_stack.reload112 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %33, i8** %saved_stack.reload112, align 8
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload100, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 2135078019
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2135078019
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1701879120, i32 2135940373
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320769655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload99, align 4
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload117, i64 1
  store i32 %49, i32* %arrayidx, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload111, align 4
  store i32 454346204, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload88, align 4
  %52 = add i32 %51, 2014624179
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 2014624179
  %add3 = add nsw i32 %51, 1
  %cmp = icmp sle i32 %50, %54
  %55 = select i1 %cmp, i32 1301965732, i32 -864594030
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %57 = sub i32 %56, 850027828
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 850027828
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %59 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom
  %60 = load i32, i32* %arrayidx4, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload93, align 4
  %62 = sub i32 %60, 1000718628
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1000718628
  %sub5 = sub nsw i32 %60, %61
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload87, align 4
  %rem = srem i32 %64, %65
  %cmp6 = icmp ne i32 %rem, 0
  %66 = select i1 %cmp6, i32 1354358318, i32 340426884
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -864594030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload108, align 4
  %68 = add i32 %67, -322894788
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -322894788
  %sub7 = sub nsw i32 %67, 1
  %idxprom8 = sext i32 %70 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload92, align 4
  %73 = sub i32 %71, 2036852463
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 2036852463
  %sub10 = sub nsw i32 %71, %72
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload107, align 4
  %77 = sub i32 %76, 2053116987
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2053116987
  %sub11 = sub nsw i32 %76, 1
  %idxprom12 = sext i32 %79 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload91, align 4
  %82 = sub i32 %80, 150470986
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 150470986
  %sub14 = sub nsw i32 %80, %81
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload86, align 4
  %div = sdiv i32 %84, %85
  %86 = add i32 %75, -1345856126
  %87 = sub i32 %86, %div
  %88 = sub i32 %87, -1345856126
  %sub15 = sub nsw i32 %75, %div
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %idxprom16 = sext i32 %89 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom16
  store i32 %88, i32* %arrayidx17, align 4
  store i32 1799543242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -170837326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1134552192
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1134552192
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -955782609, i32 -225893377
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload105, align 4
  %118 = sub i32 %117, 759417130
  %119 = add i32 %118, 1
  %120 = add i32 %119, 759417130
  %inc = add nsw i32 %117, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload104, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -2086638173
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2086638173
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2105670192, i32 -225893377
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 454346204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -127453914
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -127453914
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1143106008, i32 173858424
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload103, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload85, align 4
  %177 = sub i32 %176, 1984442263
  %178 = add i32 %177, 2
  %179 = add i32 %178, 1984442263
  %add18 = add nsw i32 %176, 2
  %cmp19 = icmp eq i32 %175, %179
  store i1 %cmp19, i1* %cmp19.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2084075511
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2084075511
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 312133659, i32 173858424
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 1254880847, i32 1502562613
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload84, align 4
  %idxprom20 = sext i32 %196 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload83, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add22 = add nsw i32 %198, %199
  %cmp23 = icmp sge i32 %197, %201
  %202 = select i1 %cmp23, i32 -161767651, i32 1502562613
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload98, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354793323, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 -1636145879, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 54483187, i32 946218108
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload97, align 4
  %219 = sub i32 %218, -1155094270
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1155094270
  %inc29 = add nsw i32 %218, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload96, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -909934339, i32 946218108
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1320769655, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %236 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %236)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %237 = load i32, i32* %retval.reload, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %238 = load i32, i32* %nalteredBB, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = add i32 0, 999759112
  %242 = sub i32 %241, %238
  %243 = sub i32 %242, 999759112
  %_31 = sub i32 0, %238
  %244 = add i32 %243, -2058040012
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -2058040012
  %gen32 = add i32 %243, 1
  %247 = sub i32 0, -146045865
  %248 = sub i32 %247, %238
  %249 = add i32 %248, -146045865
  %_33 = sub i32 0, %238
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen34 = add i32 %249, 1
  %_35 = shl i32 %238, 1
  %254 = sub i32 0, 2018359675
  %255 = sub i32 %254, %238
  %256 = add i32 %255, 2018359675
  %_36 = sub i32 0, %238
  %257 = sub i32 %256, -1348056686
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1348056686
  %gen37 = add i32 %256, 1
  %260 = add i32 %238, -447467122
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -447467122
  %_38 = sub i32 %238, 1
  %gen39 = mul i32 %262, 1
  %263 = sub i32 0, 1125940898
  %264 = sub i32 %263, %238
  %265 = add i32 %264, 1125940898
  %_40 = sub i32 0, %238
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen41 = add i32 %265, 1
  %270 = add i32 %238, -849389650
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -849389650
  %_42 = sub i32 %238, 1
  %gen43 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %238, %273
  %addalteredBB = add nsw i32 %238, 1
  %275 = zext i32 %274 to i64
  %276 = call i8* @llvm.stacksave()
  store i8* %276, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %275, align 16
  store i32 1, i32* %malteredBB, align 4
  store i32 1455497753, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload102, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_45 = sub i32 %277, 1
  %gen46 = mul i32 %279, 1
  %_47 = shl i32 %277, 1
  %_48 = shl i32 %277, 1
  %280 = sub i32 0, -133753704
  %281 = sub i32 %280, %277
  %282 = add i32 %281, -133753704
  %_49 = sub i32 0, %277
  %283 = sub i32 %282, 1956133529
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1956133529
  %gen50 = add i32 %282, 1
  %286 = sub i32 0, %277
  %287 = add i32 0, %286
  %_51 = sub i32 0, %277
  %288 = add i32 %287, -2026281556
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2026281556
  %gen52 = add i32 %287, 1
  %_53 = shl i32 %277, 1
  %_54 = shl i32 %277, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %277, %291
  %incalteredBB = add nsw i32 %277, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload101, align 4
  store i32 -955782609, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_59 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen60 = add i32 %296, 2
  %_61 = shl i32 %294, 2
  %301 = sub i32 0, 2
  %302 = add i32 %294, %301
  %_62 = sub i32 %294, 2
  %gen63 = mul i32 %302, 2
  %_64 = shl i32 %294, 2
  %_65 = shl i32 %294, 2
  %303 = add i32 %294, -2143719558
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -2143719558
  %_66 = sub i32 %294, 2
  %gen67 = mul i32 %305, 2
  %306 = sub i32 %294, -1464037832
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -1464037832
  %_68 = sub i32 %294, 2
  %gen69 = mul i32 %308, 2
  %309 = add i32 %294, -1467224126
  %310 = add i32 %309, 2
  %311 = sub i32 %310, -1467224126
  %add18alteredBB = add nsw i32 %294, 2
  %cmp19alteredBB = icmp eq i32 %293, %311
  store i32 1143106008, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload95, align 4
  %_74 = shl i32 %312, 1
  %313 = add i32 %312, -1326828430
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1326828430
  %inc29alteredBB = add nsw i32 %312, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %315, i32* %m.reload, align 4
  store i32 54483187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB73, %for.inc28, %if.else27, %if.then24, %land.lhs.true, %originalBBpart271, %originalBB58, %for.end, %originalBBpart256, %originalBB44, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
