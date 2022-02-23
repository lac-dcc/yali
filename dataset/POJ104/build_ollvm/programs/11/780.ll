; ModuleID = 'source-C-CXX/11/780.cpp'
source_filename = "source-C-CXX/11/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [16 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -199814011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -199814011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -832946199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -832946199, label %first
    i32 1904725857, label %originalBB
    i32 1777556612, label %originalBBpart2
    i32 -1076495554, label %for.cond
    i32 -244731278, label %for.body
    i32 -651080775, label %for.inc
    i32 2089209875, label %for.end
    i32 -173234513, label %for.cond1
    i32 260304951, label %originalBB37
    i32 -1358164471, label %originalBBpart239
    i32 240982019, label %if.then
    i32 -2073585888, label %if.end
    i32 -736695785, label %if.then10
    i32 -11967953, label %originalBB41
    i32 -1943162493, label %originalBBpart243
    i32 -1366746552, label %for.cond11
    i32 -1582896875, label %originalBB45
    i32 1848238730, label %originalBBpart247
    i32 304819030, label %for.body13
    i32 254724713, label %for.cond14
    i32 -1072249888, label %for.body16
    i32 -1048036709, label %if.then22
    i32 -165893069, label %if.end24
    i32 -89616805, label %for.inc25
    i32 509395814, label %for.end27
    i32 470315718, label %originalBB49
    i32 -1590503609, label %originalBBpart251
    i32 -84352388, label %for.inc28
    i32 -438763525, label %for.end30
    i32 -868507299, label %if.end33
    i32 -956472543, label %originalBB53
    i32 226482797, label %originalBBpart255
    i32 -993084941, label %for.inc34
    i32 2018202777, label %for.end36
    i32 1470503757, label %originalBB57
    i32 -1540115105, label %originalBBpart259
    i32 -1453363884, label %originalBBalteredBB
    i32 580507777, label %originalBB37alteredBB
    i32 -301154391, label %originalBB41alteredBB
    i32 -1484551916, label %originalBB45alteredBB
    i32 -441925990, label %originalBB49alteredBB
    i32 -1697719598, label %originalBB53alteredBB
    i32 2132667110, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1904725857, i32 -1453363884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [16 x i32], align 16
  store [16 x i32]* %x, [16 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1635158932
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1635158932
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1777556612, i32 -1453363884
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076495554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload85, align 4
  %cmp = icmp slt i32 %30, 15
  %31 = select i1 %cmp, i32 -244731278, i32 2089209875
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload70 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload70, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -651080775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload83, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload82, align 4
  store i32 -1076495554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -173234513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1272292465
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1272292465
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 260304951, i32 580507777
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload80, align 4
  %idxprom2 = sext i32 %63 to i64
  %x.reload69 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload69, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload79, align 4
  %idxprom4 = sext i32 %64 to i64
  %x.reload68 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload68, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %65, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 498828293
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 498828293
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1358164471, i32 580507777
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 240982019, i32 -2073585888
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2018202777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload78, align 4
  %idxprom7 = sext i32 %82 to i64
  %x.reload67 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload67, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %83, 0
  %84 = select i1 %cmp9, i32 -736695785, i32 -868507299
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -11967953, i32 -301154391
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload100, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1125363359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1125363359
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1943162493, i32 -301154391
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1366746552, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1858847623
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1858847623
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1582896875, i32 -1484551916
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload91, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload77, align 4
  %cmp12 = icmp slt i32 %153, %154
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1341019300
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1341019300
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
  %181 = select i1 %179, i32 1848238730, i32 -1484551916
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 304819030, i32 -438763525
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  store i32 254724713, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload95, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload76, align 4
  %cmp15 = icmp slt i32 %183, %184
  %185 = select i1 %cmp15, i32 -1072249888, i32 509395814
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload90, align 4
  %idxprom17 = sext i32 %186 to i64
  %x.reload66 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload66, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload94, align 4
  %idxprom19 = sext i32 %188 to i64
  %x.reload65 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload65, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %189
  %cmp21 = icmp eq i32 %187, %mul
  %190 = select i1 %cmp21, i32 -1048036709, i32 -165893069
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload99, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc23 = add nsw i32 %191, 1
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload98, align 4
  store i32 -165893069, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -89616805, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload93, align 4
  %195 = sub i32 %194, 68062544
  %196 = add i32 %195, 1
  %197 = add i32 %196, 68062544
  %inc26 = add nsw i32 %194, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload, align 4
  store i32 254724713, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -325065587
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -325065587
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 470315718, i32 -441925990
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1331830535
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1331830535
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1590503609, i32 -441925990
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -84352388, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload89, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc29 = add nsw i32 %252, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload88, align 4
  store i32 -1366746552, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload97, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload75, align 4
  store i32 -868507299, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1309586639
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1309586639
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -956472543, i32 -1697719598
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 226482797, i32 -1697719598
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -993084941, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload74, align 4
  %298 = add i32 %297, 1680040290
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1680040290
  %inc35 = add nsw i32 %297, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload73, align 4
  store i32 -173234513, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1263894627
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1263894627
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1470503757, i32 2132667110
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1397747989
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1397747989
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1540115105, i32 2132667110
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1904725857, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload72, align 4
  %idxprom2alteredBB = sext i32 %331 to i64
  %x.reload64 = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload64, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload71, align 4
  %idxprom4alteredBB = sext i32 %332 to i64
  %x.reload = load volatile [16 x i32]*, [16 x i32]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x.reload, i64 0, i64 %idxprom4alteredBB
  %333 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %333, -1
  store i32 260304951, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -11967953, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %cmp12alteredBB = icmp slt i32 %334, %335
  store i32 -1582896875, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 470315718, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -956472543, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1470503757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc34, %originalBBpart255, %originalBB53, %if.end33, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %for.end27, %for.inc25, %if.end24, %if.then22, %for.body16, %for.cond14, %for.body13, %originalBBpart247, %originalBB45, %for.cond11, %originalBBpart243, %originalBB41, %if.then10, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
