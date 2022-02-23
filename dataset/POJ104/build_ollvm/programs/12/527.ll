; ModuleID = 'source-C-CXX/12/527.cpp'
source_filename = "source-C-CXX/12/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca [20000 x i32]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 233057078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 233057078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1814304178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1814304178, label %first
    i32 -1678659166, label %originalBB
    i32 434122190, label %originalBBpart2
    i32 1281087633, label %for.cond
    i32 2142682224, label %for.body
    i32 -950230428, label %for.inc
    i32 1833010521, label %for.end
    i32 -937207768, label %for.cond2
    i32 1770726132, label %originalBB44
    i32 515193678, label %originalBBpart246
    i32 -732246173, label %for.body5
    i32 831019177, label %originalBB48
    i32 973927978, label %originalBBpart262
    i32 4465035, label %for.cond7
    i32 1355143213, label %originalBB64
    i32 156482804, label %originalBBpart273
    i32 1904594692, label %for.body9
    i32 1812409025, label %if.then
    i32 1341141479, label %if.end
    i32 -1919426951, label %for.inc17
    i32 835811241, label %for.end18
    i32 -451793770, label %for.inc19
    i32 -1174526984, label %for.end21
    i32 537876098, label %for.cond22
    i32 539565772, label %originalBB75
    i32 798758502, label %originalBBpart278
    i32 -927702906, label %for.body25
    i32 -2073585916, label %if.then29
    i32 -239985776, label %if.then31
    i32 523553863, label %originalBB80
    i32 -1195093200, label %originalBBpart282
    i32 -1278067564, label %if.end35
    i32 -1762016690, label %if.end40
    i32 1708202144, label %for.inc41
    i32 -1658808694, label %originalBB84
    i32 452277284, label %originalBBpart286
    i32 -2017498935, label %for.end43
    i32 947305756, label %originalBB88
    i32 1932066936, label %originalBBpart290
    i32 1594742739, label %originalBBalteredBB
    i32 -223717295, label %originalBB44alteredBB
    i32 1155199612, label %originalBB48alteredBB
    i32 1491835283, label %originalBB64alteredBB
    i32 836325689, label %originalBB75alteredBB
    i32 -1812854535, label %originalBB80alteredBB
    i32 -735973798, label %originalBB84alteredBB
    i32 1677521881, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1678659166, i32 1594742739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload96 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %27 = bitcast [20000 x i32]* %b.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload141, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 434122190, i32 1594742739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281087633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload130, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 2142682224, i32 1833010521
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -950230428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload121, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload120, align 4
  store i32 1281087633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -937207768, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1770726132, i32 -223717295
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload118, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload129, align 4
  %81 = add i32 %80, 362803843
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 362803843
  %sub3 = sub nsw i32 %80, 1
  %cmp4 = icmp sle i32 %79, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1887815635
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1887815635
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 515193678, i32 -223717295
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -732246173, i32 -1174526984
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1488502472
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1488502472
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 831019177, i32 1155199612
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload128, align 4
  %128 = sub i32 %127, -1649832621
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1649832621
  %sub6 = sub nsw i32 %127, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload138, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 973927978, i32 1155199612
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 4465035, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1674772902
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1674772902
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1355143213, i32 1491835283
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload137, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload117, align 4
  %186 = sub i32 %185, 784431835
  %187 = add i32 %186, 1
  %188 = add i32 %187, 784431835
  %add = add nsw i32 %185, 1
  %cmp8 = icmp sge i32 %184, %188
  store i1 %cmp8, i1* %cmp8.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 156482804, i32 1491835283
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 1904594692, i32 835811241
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %204 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxprom10
  %205 = load i32, i32* %arrayidx11, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload136, align 4
  %idxprom12 = sext i32 %206 to i64
  %a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload99, i64 0, i64 %idxprom12
  %207 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %205, %207
  %208 = select i1 %cmp14, i32 1812409025, i32 1341141479
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %209 to i64
  %b.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload95, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1341141479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1919426951, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload134, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %dec = add nsw i32 %210, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload133, align 4
  store i32 4465035, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -451793770, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload115, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc20 = add nsw i32 %215, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload114, align 4
  store i32 -937207768, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 537876098, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1515269237
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1515269237
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 539565772, i32 836325689
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload112, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload127, align 4
  %237 = add i32 %236, -2125768230
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2125768230
  %sub23 = sub nsw i32 %236, 1
  %cmp24 = icmp sle i32 %235, %239
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -36589086
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -36589086
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 798758502, i32 836325689
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 -927702906, i32 -2017498935
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %256 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom26
  %257 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %257, 0
  %258 = select i1 %cmp28, i32 -2073585916, i32 -1762016690
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  %259 = load i32, i32* %flag.reload140, align 4
  %cmp30 = icmp eq i32 %259, 0
  %260 = select i1 %cmp30, i32 -239985776, i32 -1278067564
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1076913705
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1076913705
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 523553863, i32 -1812854535
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload110, align 4
  %idxprom32 = sext i32 %288 to i64
  %a.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload98, i64 0, i64 %idxprom32
  %289 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload139, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 2104211133
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2104211133
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1195093200, i32 -1812854535
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1708202144, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload109, align 4
  %idxprom37 = sext i32 %317 to i64
  %a.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload97, i64 0, i64 %idxprom37
  %318 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %318)
  store i32 -1762016690, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1708202144, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1796746649
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1796746649
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1658808694, i32 -735973798
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload108, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc42 = add nsw i32 %346, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload107, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 452277284, i32 -735973798
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 537876098, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 947305756, i32 1677521881
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1932066936, i32 1677521881
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [20000 x i32], align 16
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %417 = bitcast [20000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1678659166, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload106, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload126, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub3alteredBB = sub nsw i32 %419, 1
  %cmp4alteredBB = icmp sle i32 %418, %421
  store i32 1770726132, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload125, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_ = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %422, %425
  %_49 = sub i32 %422, 1
  %gen50 = mul i32 %426, 1
  %427 = add i32 %422, 1817036182
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1817036182
  %_51 = sub i32 %422, 1
  %gen52 = mul i32 %429, 1
  %430 = add i32 0, 668097717
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 668097717
  %_53 = sub i32 0, %422
  %433 = add i32 %432, -967079637
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -967079637
  %gen54 = add i32 %432, 1
  %436 = add i32 %422, 392442559
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 392442559
  %_55 = sub i32 %422, 1
  %gen56 = mul i32 %438, 1
  %439 = add i32 0, -1104937144
  %440 = sub i32 %439, %422
  %441 = sub i32 %440, -1104937144
  %_57 = sub i32 0, %422
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen58 = add i32 %441, 1
  %446 = add i32 0, -1326241421
  %447 = sub i32 %446, %422
  %448 = sub i32 %447, -1326241421
  %_59 = sub i32 0, %422
  %449 = sub i32 %448, -25038136
  %450 = add i32 %449, 1
  %451 = add i32 %450, -25038136
  %gen60 = add i32 %448, 1
  %452 = add i32 %422, 1713794423
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1713794423
  %sub6alteredBB = sub nsw i32 %422, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload132, align 4
  store i32 831019177, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload105, align 4
  %457 = sub i32 0, -1556170072
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1556170072
  %_65 = sub i32 0, %456
  %460 = add i32 %459, -2004951315
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -2004951315
  %gen66 = add i32 %459, 1
  %463 = sub i32 %456, 705483545
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 705483545
  %_67 = sub i32 %456, 1
  %gen68 = mul i32 %465, 1
  %_69 = shl i32 %456, 1
  %466 = sub i32 %456, 2124483084
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2124483084
  %_70 = sub i32 %456, 1
  %gen71 = mul i32 %468, 1
  %469 = sub i32 0, %456
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %addalteredBB = add nsw i32 %456, 1
  %cmp8alteredBB = icmp sge i32 %455, %472
  store i32 1355143213, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %_76 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub23alteredBB = sub nsw i32 %474, 1
  %cmp24alteredBB = icmp sle i32 %473, %476
  store i32 539565772, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload103, align 4
  %idxprom32alteredBB = sext i32 %477 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %478 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 523553863, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload102, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc42alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -1658808694, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 947305756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB88, %for.end43, %originalBBpart286, %originalBB84, %for.inc41, %if.end40, %if.end35, %originalBBpart282, %originalBB80, %if.then31, %if.then29, %for.body25, %originalBBpart278, %originalBB75, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc17, %if.end, %if.then, %for.body9, %originalBBpart273, %originalBB64, %for.cond7, %originalBBpart262, %originalBB48, %for.body5, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
