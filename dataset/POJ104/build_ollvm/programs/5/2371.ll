; ModuleID = 'source-C-CXX/5/2371.cpp'
source_filename = "source-C-CXX/5/2371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2371.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 871538325
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 871538325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1006867278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1006867278, label %first
    i32 -63533800, label %originalBB
    i32 -684945785, label %originalBBpart2
    i32 -1469399085, label %for.cond
    i32 862289334, label %for.body
    i32 105144873, label %for.cond3
    i32 -1708597046, label %originalBB42
    i32 1620720377, label %originalBBpart247
    i32 836482149, label %for.body5
    i32 1754928462, label %originalBB49
    i32 -335380852, label %originalBBpart251
    i32 412914288, label %for.cond6
    i32 -2059550655, label %for.body9
    i32 1075663553, label %lor.lhs.false
    i32 -1753355488, label %lor.lhs.false16
    i32 -1768438667, label %land.lhs.true
    i32 42008980, label %originalBB53
    i32 -2005785932, label %originalBBpart255
    i32 175234146, label %land.lhs.true19
    i32 695779848, label %lor.lhs.false22
    i32 1367430860, label %land.lhs.true25
    i32 -87746395, label %originalBB57
    i32 2012210116, label %originalBBpart259
    i32 -1520962102, label %land.lhs.true27
    i32 1490606107, label %if.then
    i32 1349642821, label %if.end
    i32 -1528941728, label %for.inc
    i32 -644745521, label %for.end
    i32 -1723875855, label %originalBB61
    i32 -1946483440, label %originalBBpart263
    i32 -1361072325, label %for.inc34
    i32 -1305225093, label %for.end36
    i32 1575099607, label %for.inc39
    i32 1015277544, label %for.end41
    i32 751143981, label %originalBB65
    i32 -1060257833, label %originalBBpart267
    i32 1088796003, label %originalBBalteredBB
    i32 2113618315, label %originalBB42alteredBB
    i32 -1670639168, label %originalBB49alteredBB
    i32 1258113818, label %originalBB53alteredBB
    i32 956320512, label %originalBB57alteredBB
    i32 -1888547632, label %originalBB61alteredBB
    i32 1233981690, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -63533800, i32 1088796003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload101, align 4
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload72)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -299704028
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -299704028
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -684945785, i32 1088796003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1469399085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload74, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 862289334, i32 1015277544
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload106)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload108)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 105144873, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 130659342
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 130659342
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1708597046, i32 2113618315
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload88, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload105, align 4
  %62 = add i32 %61, 730560962
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 730560962
  %sub = sub nsw i32 %61, 1
  %cmp4 = icmp sle i32 %60, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1285585442
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1285585442
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1620720377, i32 2113618315
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 836482149, i32 -1305225093
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1560140249
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1560140249
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1754928462, i32 -1670639168
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -847319529
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -847319529
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -335380852, i32 -1670639168
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 412914288, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload96, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload107, align 4
  %149 = sub i32 %148, -2073232093
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2073232093
  %sub7 = sub nsw i32 %148, 1
  %cmp8 = icmp sle i32 %147, %151
  %152 = select i1 %cmp8, i32 -2059550655, i32 -644745521
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload87, align 4
  %idxprom = sext i32 %153 to i64
  %a.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload109, i64 0, i64 %idxprom
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload95, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload86, align 4
  %cmp13 = icmp eq i32 %155, 0
  %156 = select i1 %cmp13, i32 1490606107, i32 1075663553
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload85, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload104, align 4
  %159 = sub i32 %158, 1731998336
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1731998336
  %sub14 = sub nsw i32 %158, 1
  %cmp15 = icmp eq i32 %157, %161
  %162 = select i1 %cmp15, i32 1490606107, i32 -1753355488
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload94, align 4
  %cmp17 = icmp eq i32 %163, 0
  %164 = select i1 %cmp17, i32 -1768438667, i32 695779848
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -517334888
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -517334888
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 42008980, i32 1258113818
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload84, align 4
  %cmp18 = icmp ne i32 %180, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2005785932, i32 1258113818
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 175234146, i32 695779848
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload83, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload103, align 4
  %210 = sub i32 %209, -1885552454
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1885552454
  %sub20 = sub nsw i32 %209, 1
  %cmp21 = icmp ne i32 %208, %212
  %213 = select i1 %cmp21, i32 1490606107, i32 695779848
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload, align 4
  %216 = add i32 %215, -1868218045
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1868218045
  %sub23 = sub nsw i32 %215, 1
  %cmp24 = icmp eq i32 %214, %218
  %219 = select i1 %cmp24, i32 1367430860, i32 1349642821
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1683067584
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1683067584
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
  %246 = select i1 %244, i32 -87746395, i32 956320512
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload82, align 4
  %cmp26 = icmp ne i32 %247, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1897590658
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1897590658
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2012210116, i32 956320512
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 -1520962102, i32 1349642821
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload81, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload102, align 4
  %278 = sub i32 %277, 1253912993
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1253912993
  %sub28 = sub nsw i32 %277, 1
  %cmp29 = icmp ne i32 %276, %280
  %281 = select i1 %cmp29, i32 1490606107, i32 1349642821
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload100, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload80, align 4
  %idxprom30 = sext i32 %283 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom30
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload92, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %286 = add i32 %282, -1526315725
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1526315725
  %add = add nsw i32 %282, %285
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %288, i32* %s.reload99, align 4
  store i32 1349642821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1528941728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload91, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %291, i32* %k.reload90, align 4
  store i32 412914288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -842311228
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -842311228
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1723875855, i32 -1888547632
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 2038873200
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2038873200
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1946483440, i32 -1888547632
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1361072325, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload79, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc35 = add nsw i32 %334, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload78, align 4
  store i32 105144873, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload98, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1575099607, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload73, align 4
  %341 = sub i32 %340, -366376953
  %342 = add i32 %341, 1
  %343 = add i32 %342, -366376953
  %inc40 = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -1469399085, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
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
  %357 = select i1 %355, i32 751143981, i32 1233981690
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1082336059
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1082336059
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1060257833, i32 1233981690
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -63533800, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload77, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %374, 1
  %_43 = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_44 = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %_45 = shl i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %374, %377
  %subalteredBB = sub nsw i32 %374, 1
  %cmp4alteredBB = icmp sle i32 %373, %378
  store i32 -1708597046, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1754928462, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload76, align 4
  %cmp18alteredBB = icmp ne i32 %379, 0
  store i32 42008980, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload, align 4
  %cmp26alteredBB = icmp ne i32 %380, 0
  store i32 -87746395, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1723875855, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 751143981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB65, %for.end41, %for.inc39, %for.end36, %for.inc34, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true27, %originalBBpart259, %originalBB57, %land.lhs.true25, %lor.lhs.false22, %land.lhs.true19, %originalBBpart255, %originalBB53, %land.lhs.true, %lor.lhs.false16, %lor.lhs.false, %for.body9, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %originalBBpart247, %originalBB42, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2371.cpp() #0 section ".text.startup" {
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
