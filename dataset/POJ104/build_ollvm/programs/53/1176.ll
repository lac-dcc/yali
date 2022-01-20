; ModuleID = 'source-C-CXX/53/1176.cpp'
source_filename = "source-C-CXX/53/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [9999 x i32]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 530528625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 530528625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 2074778112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 2074778112, label %first
    i32 1586585310, label %originalBB
    i32 -1413787923, label %originalBBpart2
    i32 623390136, label %do.body
    i32 -966018100, label %originalBB21
    i32 546675643, label %originalBBpart228
    i32 -89627712, label %for.cond
    i32 -2009952206, label %for.body
    i32 -1362743561, label %if.then
    i32 -757235405, label %if.else
    i32 2124482313, label %if.end
    i32 -846665669, label %for.inc
    i32 762251355, label %originalBB30
    i32 1568517711, label %originalBBpart234
    i32 -1262675292, label %for.end
    i32 -393021110, label %originalBB36
    i32 60714772, label %originalBBpart238
    i32 -1368624656, label %do.cond
    i32 -352493373, label %originalBB40
    i32 1217954575, label %originalBBpart242
    i32 -1963973256, label %do.end
    i32 -734001697, label %originalBB44
    i32 -1034483648, label %originalBBpart246
    i32 515137433, label %originalBBalteredBB
    i32 1766216445, label %originalBB21alteredBB
    i32 -1564344639, label %originalBB30alteredBB
    i32 -2063672291, label %originalBB36alteredBB
    i32 -1925258944, label %originalBB40alteredBB
    i32 -655353703, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1586585310, i32 515137433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9999 x i32], align 16
  store [9999 x i32]* %a, [9999 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload60 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %15 = bitcast [9999 x i32]* %a.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 39996, i32 16, i1 false)
  %16 = bitcast i8* %15 to [9999 x i32]*
  %17 = getelementptr [9999 x i32], [9999 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload85, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload87)
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %18 = load i32, i32* %k.reload86, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload83, align 4
  %idxprom = sext i32 %19 to i64
  %a.reload59 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload59, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1779939195
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1779939195
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1413787923, i32 515137433
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 623390136, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -966018100, i32 1766216445
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload82, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload58 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload58, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload81, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add = add nsw i32 %74, %75
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload80, align 4
  %idxprom4 = sext i32 %78 to i64
  %a.reload57 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload57, i64 0, i64 %idxprom4
  store i32 %77, i32* %arrayidx5, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload79, align 4
  %80 = sub i32 %79, -1055711857
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1055711857
  %sub = sub nsw i32 %79, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload71, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1479066236
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1479066236
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 546675643, i32 1766216445
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -89627712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload70, align 4
  %cmp = icmp sge i32 %98, 1
  %99 = select i1 %cmp, i32 -2009952206, i32 -1262675292
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload69, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add6 = add nsw i32 %100, 1
  %idxprom7 = sext i32 %102 to i64
  %a.reload56 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload56, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload78, align 4
  %105 = add i32 %104, 1858553018
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1858553018
  %sub9 = sub nsw i32 %104, 1
  %rem = srem i32 %103, %107
  %cmp10 = icmp ne i32 %rem, 0
  %108 = select i1 %cmp10, i32 -1362743561, i32 -757235405
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1262675292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload68, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add11 = add nsw i32 %109, 1
  %idxprom12 = sext i32 %111 to i64
  %a.reload55 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload55, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload77, align 4
  %mul = mul nsw i32 %112, %113
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload76, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub14 = sub nsw i32 %114, 1
  %div = sdiv i32 %mul, %116
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload, align 4
  %118 = sub i32 0, %div
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add15 = add nsw i32 %div, %117
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload67, align 4
  %idxprom16 = sext i32 %122 to i64
  %a.reload54 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload54, i64 0, i64 %idxprom16
  store i32 %121, i32* %arrayidx17, align 4
  store i32 2124482313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -846665669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1403334665
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1403334665
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 762251355, i32 -1564344639
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload66, align 4
  %139 = add i32 %138, 1788967363
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 1788967363
  %dec = add nsw i32 %138, -1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload65, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1568517711, i32 -1564344639
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -89627712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2127775488
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2127775488
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -393021110, i32 -2063672291
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 60714772, i32 -2063672291
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1368624656, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 681545190
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 681545190
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -352493373, i32 -1925258944
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload64, align 4
  %cmp18 = icmp sge i32 %212, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1217954575, i32 -1925258944
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %239 = select i1 %cmp18.reload, i32 623390136, i32 -1963973256
  store i32 %239, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -322777228
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -322777228
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -734001697, i32 -655353703
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload53 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload53, i64 0, i64 1
  %267 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -88858325
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -88858325
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1034483648, i32 -655353703
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9999 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %283 = bitcast [9999 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 39996, i32 16, i1 false)
  %284 = bitcast i8* %283 to [9999 x i32]*
  %285 = getelementptr [9999 x i32], [9999 x i32]* %284, i32 0, i32 0
  store i32 1, i32* %285
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %286 = load i32, i32* %kalteredBB, align 4
  %287 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %286, i32* %arrayidxalteredBB, align 4
  store i32 1586585310, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload75, align 4
  %idxprom2alteredBB = sext i32 %288 to i64
  %a.reload52 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload52, i64 0, i64 %idxprom2alteredBB
  %289 = load i32, i32* %arrayidx3alteredBB, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload74, align 4
  %291 = add i32 %289, 1494358067
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1494358067
  %addalteredBB = add nsw i32 %289, %290
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload73, align 4
  %idxprom4alteredBB = sext i32 %294 to i64
  %a.reload51 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload51, i64 0, i64 %idxprom4alteredBB
  store i32 %293, i32* %arrayidx5alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_22 = sub i32 0, %295
  %298 = add i32 %297, 1828933712
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1828933712
  %gen = add i32 %297, 1
  %301 = add i32 0, 287179695
  %302 = sub i32 %301, %295
  %303 = sub i32 %302, 287179695
  %_23 = sub i32 0, %295
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen24 = add i32 %303, 1
  %306 = sub i32 0, -824774114
  %307 = sub i32 %306, %295
  %308 = add i32 %307, -824774114
  %_25 = sub i32 0, %295
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen26 = add i32 %308, 1
  %313 = add i32 %295, 785552504
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 785552504
  %subalteredBB = sub nsw i32 %295, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload63, align 4
  store i32 -966018100, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload62, align 4
  %317 = add i32 0, 1200006564
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1200006564
  %_31 = sub i32 0, %316
  %320 = add i32 %319, 1360309337
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 1360309337
  %gen32 = add i32 %319, -1
  %323 = sub i32 %316, -2070133017
  %324 = add i32 %323, -1
  %325 = add i32 %324, -2070133017
  %decalteredBB = add nsw i32 %316, -1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload61, align 4
  store i32 762251355, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -393021110, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp sge i32 %326, 1
  store i32 -352493373, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload, i64 0, i64 1
  %327 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  store i32 -734001697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB44, %do.end, %originalBBpart242, %originalBB40, %do.cond, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB30, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart228, %originalBB21, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1022587992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1022587992, label %first
    i32 476837276, label %originalBB
    i32 1809268862, label %originalBBpart2
    i32 1612417168, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 476837276, i32 1612417168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 475435402
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 475435402
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1809268862, i32 1612417168
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 476837276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
