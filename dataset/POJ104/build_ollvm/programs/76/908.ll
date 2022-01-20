; ModuleID = 'source-C-CXX/76/908.cpp'
source_filename = "source-C-CXX/76/908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000 x i8] zeroinitializer, align 16
@girl = global i8 0, align 1
@boy = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4workii(i32 %l, i32 %r) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -121221996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -121221996, label %first
    i32 1007681275, label %originalBB
    i32 -1628708983, label %originalBBpart2
    i32 -2081694119, label %if.then
    i32 -92786458, label %originalBB43
    i32 -2103808543, label %originalBBpart257
    i32 1094919494, label %if.end
    i32 -1884354524, label %while.cond
    i32 2116945385, label %originalBB59
    i32 -645489867, label %originalBBpart261
    i32 2069315122, label %while.body
    i32 -1165787484, label %originalBB63
    i32 1225842032, label %originalBBpart265
    i32 -1031127092, label %while.cond11
    i32 1490558755, label %originalBB67
    i32 -113497974, label %originalBBpart269
    i32 2035697059, label %while.body13
    i32 -1453507155, label %originalBB71
    i32 360708888, label %originalBBpart273
    i32 -2040257305, label %if.then19
    i32 -922546282, label %if.end20
    i32 -1221238427, label %if.then26
    i32 -1011506509, label %if.end27
    i32 2044084318, label %originalBB75
    i32 789384131, label %originalBBpart279
    i32 1181838342, label %while.end
    i32 1050583076, label %while.end31
    i32 211681185, label %return
    i32 966911381, label %originalBBalteredBB
    i32 636572896, label %originalBB43alteredBB
    i32 1811156564, label %originalBB59alteredBB
    i32 -1865380498, label %originalBB63alteredBB
    i32 654918786, label %originalBB67alteredBB
    i32 -1443172968, label %originalBB71alteredBB
    i32 -482110609, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 1007681275, i32 966911381
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l.addr.reload95 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload95, align 4
  %r.addr.reload98 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload98, align 4
  %l.addr.reload94 = load volatile i32*, i32** %l.addr.reg2mem
  %26 = load i32, i32* %l.addr.reload94, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %l.addr.reload93 = load volatile i32*, i32** %l.addr.reg2mem
  %28 = load i32, i32* %l.addr.reload93, align 4
  %29 = sub i32 %28, 118498790
  %30 = add i32 %29, 1
  %31 = add i32 %30, 118498790
  %add = add nsw i32 %28, 1
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom1
  %32 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -461869195
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -461869195
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1628708983, i32 966911381
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -2081694119, i32 1094919494
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 2044807369
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2044807369
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -92786458, i32 636572896
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %l.addr.reload92 = load volatile i32*, i32** %l.addr.reg2mem
  %76 = load i32, i32* %l.addr.reload92, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %l.addr.reload91 = load volatile i32*, i32** %l.addr.reg2mem
  %77 = load i32, i32* %l.addr.reload91, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add5 = add nsw i32 %77, 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %81)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 203849289
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 203849289
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2103808543, i32 636572896
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 211681185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.addr.reload90 = load volatile i32*, i32** %l.addr.reg2mem
  %109 = load i32, i32* %l.addr.reload90, align 4
  %110 = add i32 %109, 836609106
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 836609106
  %add8 = add nsw i32 %109, 1
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %112, i32* %q.reload120, align 4
  %l.addr.reload89 = load volatile i32*, i32** %l.addr.reg2mem
  %113 = load i32, i32* %l.addr.reload89, align 4
  %114 = sub i32 %113, 1651394004
  %115 = add i32 %114, 2
  %116 = add i32 %115, 1651394004
  %add9 = add nsw i32 %113, 2
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 %116, i32* %p.reload111, align 4
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload118, align 4
  store i32 -1884354524, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1879186991
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1879186991
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2116945385, i32 1811156564
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload110, align 4
  %r.addr.reload97 = load volatile i32*, i32** %r.addr.reg2mem
  %145 = load i32, i32* %r.addr.reload97, align 4
  %cmp10 = icmp slt i32 %144, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -329620799
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -329620799
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -645489867, i32 1811156564
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 2069315122, i32 1050583076
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -330900218
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -330900218
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1165787484, i32 -1865380498
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2021623958
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2021623958
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1225842032, i32 -1865380498
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1031127092, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1529506178
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1529506178
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1490558755, i32 654918786
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload117, align 4
  %cmp12 = icmp ne i32 %219, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1064087525
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1064087525
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -113497974, i32 654918786
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %247 = select i1 %cmp12.reload, i32 2035697059, i32 1181838342
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1453507155, i32 -1443172968
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload109, align 4
  %idxprom14 = sext i32 %262 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom14
  %263 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %263 to i32
  %264 = load i8, i8* @boy, align 1
  %conv17 = sext i8 %264 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 2010270304
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2010270304
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 360708888, i32 -1443172968
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %280 = select i1 %cmp18.reload, i32 -2040257305, i32 -922546282
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload116, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc = add nsw i32 %281, 1
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %285, i32* %s.reload115, align 4
  store i32 -922546282, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %286 = load i32, i32* %p.reload108, align 4
  %idxprom21 = sext i32 %286 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom21
  %287 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %287 to i32
  %288 = load i8, i8* @girl, align 1
  %conv24 = sext i8 %288 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %289 = select i1 %cmp25, i32 -1221238427, i32 -1011506509
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %290 = load i32, i32* %s.reload114, align 4
  %291 = add i32 %290, 1149939925
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 1149939925
  %dec = add nsw i32 %290, -1
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %293, i32* %s.reload113, align 4
  store i32 -1011506509, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 2020479883
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2020479883
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2044084318, i32 -482110609
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload107, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc28 = add nsw i32 %309, 1
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %311, i32* %p.reload106, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 924177910
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 924177910
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 789384131, i32 -482110609
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1031127092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload119, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %328 = load i32, i32* %p.reload105, align 4
  %329 = sub i32 %328, -1194668992
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1194668992
  %sub = sub nsw i32 %328, 1
  %call29 = call i32 @_Z4workii(i32 %327, i32 %331)
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload112, align 4
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload104, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %332, i32* %q.reload, align 4
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  %333 = load i32, i32* %p.reload103, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc30 = add nsw i32 %333, 1
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  store i32 %337, i32* %p.reload102, align 4
  store i32 -1884354524, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %l.addr.reload88 = load volatile i32*, i32** %l.addr.reg2mem
  %338 = load i32, i32* %l.addr.reload88, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 32)
  %r.addr.reload96 = load volatile i32*, i32** %r.addr.reg2mem
  %339 = load i32, i32* %r.addr.reload96, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %339)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  store i32 211681185, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload84, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %341 = load i32, i32* %l.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %342 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %342 to i32
  %343 = load i32, i32* %l.addralteredBB, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 %343, -972201096
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -972201096
  %_36 = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 %343, -1287985606
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1287985606
  %_37 = sub i32 %343, 1
  %gen38 = mul i32 %349, 1
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_39 = sub i32 0, %343
  %352 = add i32 %351, 181353428
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 181353428
  %gen40 = add i32 %351, 1
  %_41 = shl i32 %343, 1
  %_42 = shl i32 %343, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %343, %355
  %addalteredBB = add nsw i32 %343, 1
  %idxprom1alteredBB = sext i32 %356 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom1alteredBB
  %357 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %357 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, %conv3alteredBB
  store i32 1007681275, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.addr.reload87 = load volatile i32*, i32** %l.addr.reg2mem
  %358 = load i32, i32* %l.addr.reload87, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %359 = load i32, i32* %l.addr.reload, align 4
  %_44 = shl i32 %359, 1
  %360 = add i32 0, -655447447
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -655447447
  %_45 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen46 = add i32 %362, 1
  %365 = add i32 0, 716126658
  %366 = sub i32 %365, %359
  %367 = sub i32 %366, 716126658
  %_47 = sub i32 0, %359
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen48 = add i32 %367, 1
  %372 = add i32 %359, -1592667625
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1592667625
  %_49 = sub i32 %359, 1
  %gen50 = mul i32 %374, 1
  %_51 = shl i32 %359, 1
  %375 = add i32 %359, -1391739700
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1391739700
  %_52 = sub i32 %359, 1
  %gen53 = mul i32 %377, 1
  %_54 = shl i32 %359, 1
  %_55 = shl i32 %359, 1
  %378 = sub i32 0, %359
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add5alteredBB = add nsw i32 %359, 1
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4alteredBB, i32 %381)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -92786458, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload101, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %383 = load i32, i32* %r.addr.reload, align 4
  %cmp10alteredBB = icmp slt i32 %382, %383
  store i32 2116945385, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1165787484, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload, align 4
  %cmp12alteredBB = icmp ne i32 %384, 0
  store i32 1490558755, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload100, align 4
  %idxprom14alteredBB = sext i32 %385 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %386 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %386 to i32
  %387 = load i8, i8* @boy, align 1
  %conv17alteredBB = sext i8 %387 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 -1453507155, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload99, align 4
  %389 = sub i32 0, -1212538252
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1212538252
  %_76 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen77 = add i32 %391, 1
  %394 = sub i32 %388, -1085597692
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1085597692
  %inc28alteredBB = add nsw i32 %388, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %396, i32* %p.reload, align 4
  store i32 2044084318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.end31, %while.end, %originalBBpart279, %originalBB75, %if.end27, %if.then26, %if.end20, %if.then19, %originalBBpart273, %originalBB71, %while.body13, %originalBBpart269, %originalBB67, %while.cond11, %originalBBpart265, %originalBB63, %while.body, %originalBBpart261, %originalBB59, %while.cond, %if.end, %originalBBpart257, %originalBB43, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1877710338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1877710338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 24255826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 24255826, label %first
    i32 -1419863409, label %originalBB
    i32 732478030, label %originalBBpart2
    i32 265541703, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1419863409, i32 265541703
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %15 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %15, i8* @boy, align 1
  %16 = load i32, i32* %len, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  store i8 %19, i8* @girl, align 1
  %20 = load i32, i32* %len, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub2 = sub nsw i32 %20, 1
  %call3 = call i32 @_Z4workii(i32 0, i32 %22)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1102409724
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1102409724
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 732478030, i32 265541703
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %38 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %38, i8* @boy, align 1
  %39 = load i32, i32* %lenalteredBB, align 4
  %40 = add i32 %39, 1997139274
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1997139274
  %_ = sub i32 %39, 1
  %gen = mul i32 %42, 1
  %43 = add i32 %39, 417814653
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 417814653
  %subalteredBB = sub nsw i32 %39, 1
  %idxpromalteredBB = sext i32 %45 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %46 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %46, i8* @girl, align 1
  %47 = load i32, i32* %lenalteredBB, align 4
  %48 = add i32 %47, 2100378622
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2100378622
  %_4 = sub i32 %47, 1
  %gen5 = mul i32 %50, 1
  %_6 = shl i32 %47, 1
  %51 = add i32 %47, 1733268714
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1733268714
  %_7 = sub i32 %47, 1
  %gen8 = mul i32 %53, 1
  %_9 = shl i32 %47, 1
  %54 = sub i32 0, %47
  %55 = add i32 0, %54
  %_10 = sub i32 0, %47
  %56 = sub i32 %55, -404273825
  %57 = add i32 %56, 1
  %58 = add i32 %57, -404273825
  %gen11 = add i32 %55, 1
  %59 = add i32 %47, -1514335020
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1514335020
  %sub2alteredBB = sub nsw i32 %47, 1
  %call3alteredBB = call i32 @_Z4workii(i32 0, i32 %61)
  store i32 -1419863409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
