; ModuleID = 'source-C-CXX/81/997.cpp'
source_filename = "source-C-CXX/81/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [101 x i32]*
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1445008716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1445008716, label %first
    i32 -1259264089, label %originalBB
    i32 309681949, label %originalBBpart2
    i32 1115918034, label %for.cond
    i32 -1720240488, label %originalBB39
    i32 1301716720, label %originalBBpart241
    i32 -705439509, label %for.body
    i32 -208564338, label %land.lhs.true
    i32 -550472425, label %originalBB43
    i32 263842967, label %originalBBpart245
    i32 1055560965, label %land.lhs.true11
    i32 -2130568467, label %land.lhs.true15
    i32 -381928021, label %if.then
    i32 991758893, label %originalBB47
    i32 -1163745695, label %originalBBpart249
    i32 293803947, label %if.else
    i32 -1491473632, label %originalBB51
    i32 1737171543, label %originalBBpart253
    i32 -402961824, label %if.end
    i32 1618259540, label %for.inc
    i32 621600093, label %originalBB55
    i32 850530146, label %originalBBpart260
    i32 753708754, label %for.end
    i32 -27854119, label %for.cond25
    i32 1908352801, label %for.body27
    i32 -874913648, label %if.then31
    i32 1178686136, label %if.end34
    i32 -2021144423, label %for.inc35
    i32 1972496852, label %for.end37
    i32 1975529536, label %originalBBalteredBB
    i32 -1669155023, label %originalBB39alteredBB
    i32 1586405571, label %originalBB43alteredBB
    i32 1022547794, label %originalBB47alteredBB
    i32 -750548584, label %originalBB51alteredBB
    i32 1193712088, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -1259264089, i32 1975529536
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [101 x i32], align 16
  store [101 x i32]* %m, [101 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload105, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload109, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 309681949, i32 1975529536
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115918034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -117806196
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -117806196
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1720240488, i32 -1669155023
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload89, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -589415067
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -589415067
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1301716720, i32 -1669155023
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -705439509, i32 753708754
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload93 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %86 to i64
  %b.reload95 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload95, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %87 to i64
  %a.reload92 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload92, i64 0, i64 %idxprom5
  %88 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 90, %88
  %89 = select i1 %cmp7, i32 -208564338, i32 293803947
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -550472425, i32 1586405571
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload85, align 4
  %idxprom8 = sext i32 %104 to i64
  %a.reload91 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload91, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %105, 140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1835279472
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1835279472
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 263842967, i32 1586405571
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 1055560965, i32 293803947
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload84, align 4
  %idxprom12 = sext i32 %122 to i64
  %b.reload94 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload94, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 60, %123
  %124 = select i1 %cmp14, i32 -2130568467, i32 293803947
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %125 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %126, 90
  %127 = select i1 %cmp18, i32 -381928021, i32 293803947
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -813254460
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -813254460
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 991758893, i32 1022547794
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  %155 = load i32, i32* %h.reload104, align 4
  %156 = sub i32 %155, -1538759225
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1538759225
  %inc = add nsw i32 %155, 1
  %h.reload103 = load volatile i32*, i32** %h.reg2mem
  store i32 %158, i32* %h.reload103, align 4
  %h.reload102 = load volatile i32*, i32** %h.reg2mem
  %159 = load i32, i32* %h.reload102, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload82, align 4
  %idxprom19 = sext i32 %160 to i64
  %m.reload115 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload115, i64 0, i64 %idxprom19
  store i32 %159, i32* %arrayidx20, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1163745695, i32 1022547794
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -402961824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1491473632, i32 -750548584
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %h.reload101 = load volatile i32*, i32** %h.reg2mem
  %213 = load i32, i32* %h.reload101, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %214 to i64
  %m.reload114 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload114, i64 0, i64 %idxprom21
  store i32 %213, i32* %arrayidx22, align 4
  %h.reload100 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload100, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1737171543, i32 -750548584
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -402961824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1618259540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 621600093, i32 1193712088
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload80, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc23 = add nsw i32 %255, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload79, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1552396443
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1552396443
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 850530146, i32 1193712088
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1115918034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload113 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload113, i64 0, i64 1
  %275 = load i32, i32* %arrayidx24, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %275, i32* %t.reload108, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 -27854119, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload77, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload65, align 4
  %cmp26 = icmp sle i32 %276, %277
  %278 = select i1 %cmp26, i32 1908352801, i32 1972496852
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload107, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload76, align 4
  %idxprom28 = sext i32 %280 to i64
  %m.reload112 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload112, i64 0, i64 %idxprom28
  %281 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %279, %281
  %282 = select i1 %cmp30, i32 -874913648, i32 1178686136
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload75, align 4
  %idxprom32 = sext i32 %283 to i64
  %m.reload111 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload111, i64 0, i64 %idxprom32
  %284 = load i32, i32* %arrayidx33, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %284, i32* %t.reload106, align 4
  store i32 1178686136, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2021144423, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload74, align 4
  %286 = sub i32 %285, -968067273
  %287 = add i32 %286, 1
  %288 = add i32 %287, -968067273
  %inc36 = add nsw i32 %285, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload73, align 4
  store i32 -27854119, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1259264089, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %290, %291
  store i32 -1720240488, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload71, align 4
  %idxprom8alteredBB = sext i32 %292 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %293 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %293, 140
  store i32 -550472425, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %h.reload99 = load volatile i32*, i32** %h.reg2mem
  %294 = load i32, i32* %h.reload99, align 4
  %295 = sub i32 %294, 1047448526
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1047448526
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %294, %298
  %incalteredBB = add nsw i32 %294, 1
  %h.reload98 = load volatile i32*, i32** %h.reg2mem
  store i32 %299, i32* %h.reload98, align 4
  %h.reload97 = load volatile i32*, i32** %h.reg2mem
  %300 = load i32, i32* %h.reload97, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload70, align 4
  %idxprom19alteredBB = sext i32 %301 to i64
  %m.reload110 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload110, i64 0, i64 %idxprom19alteredBB
  store i32 %300, i32* %arrayidx20alteredBB, align 4
  store i32 991758893, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  %302 = load i32, i32* %h.reload96, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload69, align 4
  %idxprom21alteredBB = sext i32 %303 to i64
  %m.reload = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %302, i32* %arrayidx22alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -1491473632, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload68, align 4
  %_56 = shl i32 %304, 1
  %_57 = shl i32 %304, 1
  %_58 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc23alteredBB = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 621600093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond25, %for.end, %originalBBpart260, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true15, %land.lhs.true11, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
