; ModuleID = 'source-C-CXX/53/1287.cpp'
source_filename = "source-C-CXX/53/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 611556248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 611556248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1577748912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1577748912, label %first
    i32 -1862649649, label %originalBB
    i32 -790372162, label %originalBBpart2
    i32 1617197831, label %while.cond
    i32 263749968, label %while.body
    i32 -1939328633, label %originalBB34
    i32 -1897908113, label %originalBBpart239
    i32 -1514629333, label %for.cond
    i32 -1043107640, label %for.body
    i32 640595802, label %originalBB41
    i32 122781513, label %originalBBpart274
    i32 -764568509, label %if.then
    i32 102349654, label %if.end
    i32 1706110771, label %for.inc
    i32 1854125488, label %for.end
    i32 2133826758, label %originalBB76
    i32 487535683, label %originalBBpart278
    i32 882728819, label %if.then16
    i32 861106397, label %originalBB80
    i32 -291072163, label %originalBBpart282
    i32 -653661202, label %if.end17
    i32 -1971215279, label %while.end
    i32 394266988, label %originalBBalteredBB
    i32 230511598, label %originalBB34alteredBB
    i32 -1381718014, label %originalBB41alteredBB
    i32 434256321, label %originalBB76alteredBB
    i32 -1604058314, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1862649649, i32 394266988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload101)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload98, align 4
  %16 = sub i32 %15, -1794674319
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1794674319
  %add = add nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload112 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload112, align 8
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload97, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %22 = load i32, i32* %k.reload100, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add2 = add nsw i32 %21, %22
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload96, align 4
  %idxprom = sext i32 %27 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1248636647
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1248636647
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -790372162, i32 394266988
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1617197831, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 263749968, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -456590867
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -456590867
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1939328633, i32 230511598
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload95, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload111, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 307349887
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 307349887
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1897908113, i32 230511598
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1514629333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload110, align 4
  %cmp = icmp sgt i32 %100, 0
  %101 = select i1 %cmp, i32 -1043107640, i32 1854125488
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2096037535
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2096037535
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 640595802, i32 -1381718014
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload109, align 4
  %118 = add i32 %117, 1967110404
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1967110404
  %add3 = add nsw i32 %117, 1
  %idxprom4 = sext i32 %120 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom4
  %121 = load i32, i32* %arrayidx5, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload94, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub6 = sub nsw i32 %122, 1
  %rem = srem i32 %121, %124
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 122781513, i32 -1381718014
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -764568509, i32 102349654
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1854125488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload108, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add8 = add nsw i32 %140, 1
  %idxprom9 = sext i32 %142 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom9
  %143 = load i32, i32* %arrayidx10, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload93, align 4
  %mul = mul nsw i32 %143, %144
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload92, align 4
  %146 = sub i32 %145, 1332070941
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1332070941
  %sub11 = sub nsw i32 %145, 1
  %div = sdiv i32 %mul, %148
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload, align 4
  %150 = sub i32 0, %div
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add12 = add nsw i32 %div, %149
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload107, align 4
  %idxprom13 = sext i32 %154 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom13
  store i32 %153, i32* %arrayidx14, align 4
  store i32 1706110771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload106, align 4
  %156 = add i32 %155, -1848703767
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -1848703767
  %dec = add nsw i32 %155, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload105, align 4
  store i32 -1514629333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 563469397
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 563469397
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2133826758, i32 434256321
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload104, align 4
  %cmp15 = icmp eq i32 %186, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 487535683, i32 434256321
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %213 = select i1 %cmp15.reload, i32 882728819, i32 -653661202
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 861106397, i32 -1604058314
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 954290519
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 954290519
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
  %266 = select i1 %264, i32 -291072163, i32 -1604058314
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1971215279, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload91, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload90, align 4
  %idxprom18 = sext i32 %268 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom18
  %269 = load i32, i32* %arrayidx19, align 4
  %270 = add i32 %269, -1550613102
  %271 = add i32 %270, %267
  %272 = sub i32 %271, -1550613102
  %add20 = add nsw i32 %269, %267
  store i32 %272, i32* %arrayidx19, align 4
  store i32 1617197831, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload113, i64 1
  %273 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %274 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %274)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %276 = load i32, i32* %nalteredBB, align 4
  %277 = add i32 0, -1637451982
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1637451982
  %_ = sub i32 0, %276
  %280 = sub i32 %279, 1483912395
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1483912395
  %gen = add i32 %279, 1
  %283 = add i32 0, -1052459958
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, -1052459958
  %_24 = sub i32 0, %276
  %286 = sub i32 %285, 365204978
  %287 = add i32 %286, 1
  %288 = add i32 %287, 365204978
  %gen25 = add i32 %285, 1
  %_26 = shl i32 %276, 1
  %289 = sub i32 0, -1902657625
  %290 = sub i32 %289, %276
  %291 = add i32 %290, -1902657625
  %_27 = sub i32 0, %276
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen28 = add i32 %291, 1
  %294 = sub i32 0, %276
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %addalteredBB = add nsw i32 %276, 1
  %298 = zext i32 %297 to i64
  %299 = call i8* @llvm.stacksave()
  store i8* %299, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %298, align 16
  %300 = load i32, i32* %nalteredBB, align 4
  %301 = load i32, i32* %kalteredBB, align 4
  %302 = sub i32 %300, 1346160760
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1346160760
  %_29 = sub i32 %300, %301
  %gen30 = mul i32 %304, %301
  %_31 = shl i32 %300, %301
  %305 = sub i32 0, %300
  %306 = add i32 0, %305
  %_32 = sub i32 0, %300
  %307 = add i32 %306, -1423736261
  %308 = add i32 %307, %301
  %309 = sub i32 %308, -1423736261
  %gen33 = add i32 %306, %301
  %310 = sub i32 0, %300
  %311 = sub i32 0, %301
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add2alteredBB = add nsw i32 %300, %301
  %314 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  store i32 %313, i32* %arrayidxalteredBB, align 4
  store i32 -1862649649, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload89, align 4
  %_35 = shl i32 %315, 1
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_36 = sub i32 0, %315
  %318 = add i32 %317, -634554752
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -634554752
  %gen37 = add i32 %317, 1
  %321 = add i32 %315, 771486418
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 771486418
  %subalteredBB = sub nsw i32 %315, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload103, align 4
  store i32 -1939328633, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload102, align 4
  %325 = add i32 %324, 948862382
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 948862382
  %_42 = sub i32 %324, 1
  %gen43 = mul i32 %327, 1
  %_44 = shl i32 %324, 1
  %328 = add i32 %324, -743554188
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -743554188
  %_45 = sub i32 %324, 1
  %gen46 = mul i32 %330, 1
  %331 = add i32 %324, -864252004
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -864252004
  %add3alteredBB = add nsw i32 %324, 1
  %idxprom4alteredBB = sext i32 %333 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom4alteredBB
  %334 = load i32, i32* %arrayidx5alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_47 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen48 = add i32 %337, 1
  %342 = sub i32 0, %335
  %343 = add i32 0, %342
  %_49 = sub i32 0, %335
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen50 = add i32 %343, 1
  %_51 = shl i32 %335, 1
  %346 = sub i32 %335, -1511698580
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1511698580
  %_52 = sub i32 %335, 1
  %gen53 = mul i32 %348, 1
  %349 = add i32 %335, -1146048065
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1146048065
  %_54 = sub i32 %335, 1
  %gen55 = mul i32 %351, 1
  %352 = add i32 %335, 1729836777
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1729836777
  %_56 = sub i32 %335, 1
  %gen57 = mul i32 %354, 1
  %_58 = shl i32 %335, 1
  %355 = sub i32 0, 1
  %356 = add i32 %335, %355
  %_59 = sub i32 %335, 1
  %gen60 = mul i32 %356, 1
  %357 = sub i32 %335, 1054082925
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1054082925
  %_61 = sub i32 %335, 1
  %gen62 = mul i32 %359, 1
  %360 = sub i32 %335, -688867719
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -688867719
  %sub6alteredBB = sub nsw i32 %335, 1
  %363 = add i32 0, 2031137003
  %364 = sub i32 %363, %334
  %365 = sub i32 %364, 2031137003
  %_63 = sub i32 0, %334
  %366 = add i32 %365, 678652077
  %367 = add i32 %366, %362
  %368 = sub i32 %367, 678652077
  %gen64 = add i32 %365, %362
  %_65 = shl i32 %334, %362
  %_66 = shl i32 %334, %362
  %_67 = shl i32 %334, %362
  %369 = add i32 %334, 355732391
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, 355732391
  %_68 = sub i32 %334, %362
  %gen69 = mul i32 %371, %362
  %372 = sub i32 %334, -1543609441
  %373 = sub i32 %372, %362
  %374 = add i32 %373, -1543609441
  %_70 = sub i32 %334, %362
  %gen71 = mul i32 %374, %362
  %_72 = shl i32 %334, %362
  %remalteredBB = srem i32 %334, %362
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 640595802, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp eq i32 %375, 0
  store i32 2133826758, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 861106397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart282, %originalBB80, %if.then16, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB41, %for.body, %for.cond, %originalBBpart239, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
