; ModuleID = 'source-C-CXX/46/3171.cpp'
source_filename = "source-C-CXX/46/3171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3171.cpp, i8* null }]
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
  %.reg2mem135 = alloca i32
  %i15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %p.reg2mem = alloca i32**
  %tem.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -2078510118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2078510118, label %first
    i32 -354365780, label %originalBB
    i32 -582839155, label %originalBBpart2
    i32 -1399023909, label %for.cond
    i32 2057052056, label %for.body
    i32 1182311556, label %for.inc
    i32 -1757243632, label %originalBB28
    i32 -1749146902, label %originalBBpart237
    i32 1352645195, label %for.end
    i32 -1954267014, label %for.cond3
    i32 -824410886, label %for.body5
    i32 1456623243, label %originalBB39
    i32 1684760866, label %originalBBpart241
    i32 -1598078770, label %for.inc12
    i32 146811112, label %originalBB43
    i32 1826425475, label %originalBBpart255
    i32 -124076983, label %for.end14
    i32 -20131053, label %originalBB57
    i32 -292514200, label %originalBBpart259
    i32 -888464813, label %for.cond16
    i32 -423869476, label %for.body18
    i32 1534457672, label %if.then
    i32 1694799207, label %if.end
    i32 -1654358324, label %for.inc25
    i32 935191844, label %originalBB61
    i32 425923888, label %originalBBpart271
    i32 2116489378, label %for.end27
    i32 -1268937538, label %originalBB73
    i32 1661330794, label %originalBBpart275
    i32 -696698437, label %originalBBalteredBB
    i32 1870187950, label %originalBB28alteredBB
    i32 2123282686, label %originalBB39alteredBB
    i32 318873239, label %originalBB43alteredBB
    i32 1057037191, label %originalBB57alteredBB
    i32 710662441, label %originalBB61alteredBB
    i32 381129278, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -354365780, i32 -696698437
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload86)
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload100, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload85, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload102 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload102, align 8
  %vla = alloca i32, i64 %15, align 16
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %vla, i32** %p.reload99, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -2139671098
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2139671098
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -582839155, i32 -696698437
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1399023909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 2057052056, i32 1352645195
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %47 = load i32*, i32** %p.reload98, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1182311556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1329120766
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1329120766
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1757243632, i32 1870187950
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload105, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload104, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1498987624
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1498987624
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1749146902, i32 1870187950
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1399023909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload117 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload117, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload83, align 4
  %83 = sub i32 %82, -228438779
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -228438779
  %sub = sub nsw i32 %82, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload126, align 4
  store i32 -1954267014, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload116 = load volatile i32*, i32** %i2.reg2mem
  %86 = load i32, i32* %i2.reload116, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload125, align 4
  %cmp4 = icmp slt i32 %86, %87
  %88 = select i1 %cmp4, i32 -824410886, i32 -124076983
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1456623243, i32 2123282686
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %115 = load i32*, i32** %p.reload97, align 8
  %i2.reload115 = load volatile i32*, i32** %i2.reg2mem
  %116 = load i32, i32* %i2.reload115, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* %115, i64 %idx.ext
  %117 = load i32, i32* %add.ptr, align 4
  %tem.reload89 = load volatile i32*, i32** %tem.reg2mem
  store i32 %117, i32* %tem.reload89, align 4
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %118 = load i32*, i32** %p.reload96, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload124, align 4
  %idx.ext6 = sext i32 %119 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %118, i64 %idx.ext6
  %120 = load i32, i32* %add.ptr7, align 4
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  %121 = load i32*, i32** %p.reload95, align 8
  %i2.reload114 = load volatile i32*, i32** %i2.reg2mem
  %122 = load i32, i32* %i2.reload114, align 4
  %idx.ext8 = sext i32 %122 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %121, i64 %idx.ext8
  store i32 %120, i32* %add.ptr9, align 4
  %tem.reload88 = load volatile i32*, i32** %tem.reg2mem
  %123 = load i32, i32* %tem.reload88, align 4
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload94, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload123, align 4
  %idx.ext10 = sext i32 %125 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %124, i64 %idx.ext10
  store i32 %123, i32* %add.ptr11, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1684760866, i32 2123282686
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1598078770, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 146811112, i32 318873239
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i2.reload113 = load volatile i32*, i32** %i2.reg2mem
  %166 = load i32, i32* %i2.reload113, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc13 = add nsw i32 %166, 1
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  store i32 %168, i32* %i2.reload112, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload122, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload121, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1826425475, i32 318873239
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1954267014, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -3540892
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -3540892
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -20131053, i32 1057037191
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i15.reload134 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload134, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -924548452
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -924548452
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -292514200, i32 1057037191
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -888464813, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload133 = load volatile i32*, i32** %i15.reg2mem
  %230 = load i32, i32* %i15.reload133, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload82, align 4
  %cmp17 = icmp slt i32 %230, %231
  %232 = select i1 %cmp17, i32 -423869476, i32 2116489378
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %233 = load i32*, i32** %p.reload93, align 8
  %i15.reload132 = load volatile i32*, i32** %i15.reg2mem
  %234 = load i32, i32* %i15.reload132, align 4
  %idx.ext19 = sext i32 %234 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %233, i64 %idx.ext19
  %235 = load i32, i32* %add.ptr20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %i15.reload131 = load volatile i32*, i32** %i15.reg2mem
  %236 = load i32, i32* %i15.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub22 = sub nsw i32 %237, 1
  %cmp23 = icmp ne i32 %236, %239
  %240 = select i1 %cmp23, i32 1534457672, i32 1694799207
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1694799207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1654358324, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -738658423
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -738658423
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 935191844, i32 710662441
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i15.reload130 = load volatile i32*, i32** %i15.reg2mem
  %256 = load i32, i32* %i15.reload130, align 4
  %257 = sub i32 %256, -600270259
  %258 = add i32 %257, 1
  %259 = add i32 %258, -600270259
  %inc26 = add nsw i32 %256, 1
  %i15.reload129 = load volatile i32*, i32** %i15.reg2mem
  store i32 %259, i32* %i15.reload129, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1337861996
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1337861996
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 425923888, i32 710662441
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -888464813, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1613195549
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1613195549
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1268937538, i32 381129278
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %saved_stack.reload101 = load volatile i8**, i8*** %saved_stack.reg2mem
  %314 = load i8*, i8** %saved_stack.reload101, align 8
  call void @llvm.stackrestore(i8* %314)
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload80, align 4
  store i32 %315, i32* %.reg2mem135
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1661330794, i32 381129278
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem135
  ret i32 %.reload136

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32* null, i32** %palteredBB, align 8
  %342 = load i32, i32* %nalteredBB, align 4
  %343 = zext i32 %342 to i64
  %344 = call i8* @llvm.stacksave()
  store i8* %344, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %343, align 16
  store i32* %vlaalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -354365780, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_29 = sub i32 0, %345
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen = add i32 %347, 1
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_30 = sub i32 0, %345
  %354 = sub i32 %353, -1559749321
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1559749321
  %gen31 = add i32 %353, 1
  %357 = sub i32 0, %345
  %358 = add i32 0, %357
  %_32 = sub i32 0, %345
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen33 = add i32 %358, 1
  %363 = add i32 %345, -470624597
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -470624597
  %_34 = sub i32 %345, 1
  %gen35 = mul i32 %365, 1
  %366 = sub i32 %345, -736190666
  %367 = add i32 %366, 1
  %368 = add i32 %367, -736190666
  %incalteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -1757243632, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %369 = load i32*, i32** %p.reload92, align 8
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  %370 = load i32, i32* %i2.reload111, align 4
  %idx.extalteredBB = sext i32 %370 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %369, i64 %idx.extalteredBB
  %371 = load i32, i32* %add.ptralteredBB, align 4
  %tem.reload87 = load volatile i32*, i32** %tem.reg2mem
  store i32 %371, i32* %tem.reload87, align 4
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  %372 = load i32*, i32** %p.reload91, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload120, align 4
  %idx.ext6alteredBB = sext i32 %373 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %372, i64 %idx.ext6alteredBB
  %374 = load i32, i32* %add.ptr7alteredBB, align 4
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %375 = load i32*, i32** %p.reload90, align 8
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %376 = load i32, i32* %i2.reload110, align 4
  %idx.ext8alteredBB = sext i32 %376 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %375, i64 %idx.ext8alteredBB
  store i32 %374, i32* %add.ptr9alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %377 = load i32, i32* %tem.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %378 = load i32*, i32** %p.reload, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload119, align 4
  %idx.ext10alteredBB = sext i32 %379 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %378, i64 %idx.ext10alteredBB
  store i32 %377, i32* %add.ptr11alteredBB, align 4
  store i32 1456623243, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %380 = load i32, i32* %i2.reload109, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_44 = sub i32 %380, 1
  %gen45 = mul i32 %382, 1
  %383 = add i32 %380, 1417606829
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1417606829
  %_46 = sub i32 %380, 1
  %gen47 = mul i32 %385, 1
  %386 = add i32 %380, -849360996
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -849360996
  %_48 = sub i32 %380, 1
  %gen49 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %380, %389
  %_50 = sub i32 %380, 1
  %gen51 = mul i32 %390, 1
  %391 = sub i32 0, %380
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc13alteredBB = add nsw i32 %380, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %394, i32* %i2.reload, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload118, align 4
  %396 = add i32 0, -1674507442
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1674507442
  %_52 = sub i32 0, %395
  %399 = sub i32 %398, -663612567
  %400 = add i32 %399, -1
  %401 = add i32 %400, -663612567
  %gen53 = add i32 %398, -1
  %402 = add i32 %395, -659876263
  %403 = add i32 %402, -1
  %404 = sub i32 %403, -659876263
  %decalteredBB = add nsw i32 %395, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 146811112, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i15.reload128 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload128, align 4
  store i32 -20131053, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i15.reload127 = load volatile i32*, i32** %i15.reg2mem
  %405 = load i32, i32* %i15.reload127, align 4
  %406 = sub i32 %405, 1096361773
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1096361773
  %_62 = sub i32 %405, 1
  %gen63 = mul i32 %408, 1
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_64 = sub i32 0, %405
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen65 = add i32 %410, 1
  %_66 = shl i32 %405, 1
  %_67 = shl i32 %405, 1
  %415 = sub i32 %405, -1664274388
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1664274388
  %_68 = sub i32 %405, 1
  %gen69 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %405, %418
  %inc26alteredBB = add nsw i32 %405, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %419, i32* %i15.reload, align 4
  store i32 935191844, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %420 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %420)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %421 = load i32, i32* %retval.reload, align 4
  store i32 -1268937538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB73, %for.end27, %originalBBpart271, %originalBB61, %for.inc25, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart259, %originalBB57, %for.end14, %originalBBpart255, %originalBB43, %for.inc12, %originalBBpart241, %originalBB39, %for.body5, %for.cond3, %for.end, %originalBBpart237, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3171.cpp() #0 section ".text.startup" {
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
  store i32 1556695304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1556695304, label %first
    i32 1098892278, label %originalBB
    i32 -523125120, label %originalBBpart2
    i32 -106902134, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1098892278, i32 -106902134
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -223182551
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -223182551
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -523125120, i32 -106902134
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1098892278, i32* %switchVar
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
