; ModuleID = 'source-C-CXX/72/1491.cpp'
source_filename = "source-C-CXX/72/1491.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -456542849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -456542849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 740761537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 740761537, label %first
    i32 -1248710678, label %originalBB
    i32 -1580767146, label %originalBBpart2
    i32 -785917026, label %for.cond
    i32 1464147215, label %for.body
    i32 -1135329799, label %for.cond1
    i32 -2069916525, label %originalBB61
    i32 -1883197812, label %originalBBpart263
    i32 64782384, label %for.body3
    i32 2133833149, label %for.inc
    i32 22895641, label %originalBB65
    i32 -102444307, label %originalBBpart275
    i32 -1322915948, label %for.end
    i32 -643530070, label %originalBB77
    i32 -943793480, label %originalBBpart279
    i32 1608739277, label %for.inc6
    i32 600578160, label %originalBB81
    i32 415098927, label %originalBBpart285
    i32 660680383, label %for.end8
    i32 -2110538117, label %for.cond10
    i32 -499126355, label %for.body12
    i32 902754314, label %for.cond14
    i32 -704521491, label %originalBB87
    i32 -1080490198, label %originalBBpart289
    i32 1344148767, label %for.body16
    i32 -132201292, label %if.then
    i32 973377645, label %originalBB91
    i32 -371913618, label %originalBBpart293
    i32 1089094505, label %if.end
    i32 256856961, label %originalBB95
    i32 1674228549, label %originalBBpart297
    i32 -1787139356, label %for.inc26
    i32 -564262776, label %originalBB99
    i32 -1967493951, label %originalBBpart2105
    i32 570897058, label %for.end28
    i32 1598696630, label %for.cond29
    i32 159755242, label %for.body31
    i32 -1667193692, label %if.then37
    i32 1677473046, label %if.end38
    i32 -608826970, label %for.inc39
    i32 -902203985, label %originalBB107
    i32 -893747095, label %originalBBpart2116
    i32 -210473168, label %for.end41
    i32 1978388132, label %if.then43
    i32 1133392857, label %if.end52
    i32 -1065602110, label %for.inc53
    i32 -1119572509, label %for.end55
    i32 -22250318, label %if.then57
    i32 -1053516913, label %if.end60
    i32 1917012667, label %originalBBalteredBB
    i32 292384035, label %originalBB61alteredBB
    i32 1539329039, label %originalBB65alteredBB
    i32 967813373, label %originalBB77alteredBB
    i32 -1220590342, label %originalBB81alteredBB
    i32 850911054, label %originalBB87alteredBB
    i32 2120517132, label %originalBB91alteredBB
    i32 1339589874, label %originalBB95alteredBB
    i32 -2485458, label %originalBB99alteredBB
    i32 -308645234, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -1248710678, i32 1917012667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload138, align 4
  %w.reload141 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload141, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1442897115
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1442897115
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1580767146, i32 1917012667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -785917026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 1464147215, i32 660680383
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1135329799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1564377840
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1564377840
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2069916525, i32 292384035
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload153, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1883197812, i32 292384035
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 64782384, i32 -1322915948
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload152, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 2133833149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 22895641, i32 1539329039
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload151, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload150, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -518020355
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -518020355
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -102444307, i32 1539329039
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1135329799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -643530070, i32 967813373
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 14901116
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 14901116
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -943793480, i32 967813373
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1608739277, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 470222443
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 470222443
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 600578160, i32 -1220590342
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload144, align 4
  %214 = sub i32 %213, -858159139
  %215 = add i32 %214, 1
  %216 = add i32 %215, -858159139
  %inc7 = add nsw i32 %213, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload143, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 1537497813
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1537497813
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 415098927, i32 -1220590342
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -785917026, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload162 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload162, align 4
  store i32 -2110538117, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload161 = load volatile i32*, i32** %i9.reg2mem
  %244 = load i32, i32* %i9.reload161, align 4
  %cmp11 = icmp slt i32 %244, 5
  %245 = select i1 %cmp11, i32 -499126355, i32 -1119572509
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  %j13.reload173 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload173, align 4
  store i32 902754314, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1732063550
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1732063550
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -704521491, i32 850911054
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j13.reload172 = load volatile i32*, i32** %j13.reg2mem
  %261 = load i32, i32* %j13.reload172, align 4
  %cmp15 = icmp slt i32 %261, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1872145606
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1872145606
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1080490198, i32 850911054
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %277 = select i1 %cmp15.reload, i32 1344148767, i32 570897058
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload160 = load volatile i32*, i32** %i9.reg2mem
  %278 = load i32, i32* %i9.reload160, align 4
  %idxprom17 = sext i32 %278 to i64
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 %idxprom17
  %j13.reload171 = load volatile i32*, i32** %j13.reg2mem
  %279 = load i32, i32* %j13.reload171, align 4
  %idxprom19 = sext i32 %279 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %280 = load i32, i32* %arrayidx20, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload128, align 4
  %cmp21 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp21, i32 -132201292, i32 1089094505
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 637647516
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 637647516
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 973377645, i32 2120517132
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i9.reload159 = load volatile i32*, i32** %i9.reg2mem
  %310 = load i32, i32* %i9.reload159, align 4
  %idxprom22 = sext i32 %310 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom22
  %j13.reload170 = load volatile i32*, i32** %j13.reg2mem
  %311 = load i32, i32* %j13.reload170, align 4
  %idxprom24 = sext i32 %311 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %312 = load i32, i32* %arrayidx25, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload127, align 4
  %i9.reload158 = load volatile i32*, i32** %i9.reg2mem
  %313 = load i32, i32* %i9.reload158, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 %313, i32* %p.reload132, align 4
  %j13.reload169 = load volatile i32*, i32** %j13.reg2mem
  %314 = load i32, i32* %j13.reload169, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %314, i32* %q.reload135, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -371913618, i32 2120517132
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1089094505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 256856961, i32 1339589874
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, 1183795519
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1183795519
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1674228549, i32 1339589874
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1787139356, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1414097137
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1414097137
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -564262776, i32 -2485458
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j13.reload168 = load volatile i32*, i32** %j13.reg2mem
  %421 = load i32, i32* %j13.reload168, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc27 = add nsw i32 %421, 1
  %j13.reload167 = load volatile i32*, i32** %j13.reg2mem
  store i32 %423, i32* %j13.reload167, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 905169355
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 905169355
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1967493951, i32 -2485458
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 902754314, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %r.reload137 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload137, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 1598696630, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload178, align 4
  %cmp30 = icmp slt i32 %451, 5
  %452 = select i1 %cmp30, i32 159755242, i32 -210473168
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload126, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload177, align 4
  %idxprom32 = sext i32 %454 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom32
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %455 = load i32, i32* %q.reload134, align 4
  %idxprom34 = sext i32 %455 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %456 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %453, %456
  %457 = select i1 %cmp36, i32 -1667193692, i32 1677473046
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload136, align 4
  store i32 -210473168, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -608826970, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, -1280014844
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1280014844
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -902203985, i32 -308645234
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload176, align 4
  %486 = sub i32 %485, 398568801
  %487 = add i32 %486, 1
  %488 = add i32 %487, 398568801
  %inc40 = add nsw i32 %485, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload175, align 4
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -182452707
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -182452707
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -893747095, i32 -308645234
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1598696630, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %516 = load i32, i32* %r.reload, align 4
  %cmp42 = icmp eq i32 %516, 1
  %517 = select i1 %cmp42, i32 1978388132, i32 1133392857
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload131, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add = add nsw i32 %518, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %521 = load i32, i32* %q.reload133, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add46 = add nsw i32 %521, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %525)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload125, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %526)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  %527 = load i32, i32* %w.reload140, align 4
  %528 = sub i32 %527, 489831481
  %529 = add i32 %528, 1
  %530 = add i32 %529, 489831481
  %inc51 = add nsw i32 %527, 1
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  store i32 %530, i32* %w.reload139, align 4
  store i32 1133392857, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1065602110, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i9.reload157 = load volatile i32*, i32** %i9.reg2mem
  %531 = load i32, i32* %i9.reload157, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc54 = add nsw i32 %531, 1
  %i9.reload156 = load volatile i32*, i32** %i9.reg2mem
  store i32 %535, i32* %i9.reload156, align 4
  store i32 -2110538117, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %536 = load i32, i32* %w.reload, align 4
  %cmp56 = icmp eq i32 %536, 0
  %537 = select i1 %cmp56, i32 -22250318, i32 -1053516913
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1053516913, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1248710678, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload149, align 4
  %cmp2alteredBB = icmp slt i32 %538, 5
  store i32 -2069916525, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload148, align 4
  %_ = shl i32 %539, 1
  %_66 = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_67 = sub i32 0, %539
  %542 = add i32 %541, -1860940340
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1860940340
  %gen = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %_68 = sub i32 %539, 1
  %gen69 = mul i32 %546, 1
  %547 = add i32 0, 373120285
  %548 = sub i32 %547, %539
  %549 = sub i32 %548, 373120285
  %_70 = sub i32 0, %539
  %550 = sub i32 %549, -1658350432
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1658350432
  %gen71 = add i32 %549, 1
  %553 = sub i32 %539, -24307916
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -24307916
  %_72 = sub i32 %539, 1
  %gen73 = mul i32 %555, 1
  %556 = sub i32 %539, 48051130
  %557 = add i32 %556, 1
  %558 = add i32 %557, 48051130
  %incalteredBB = add nsw i32 %539, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload, align 4
  store i32 22895641, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -643530070, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload142, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_82 = sub i32 %559, 1
  %gen83 = mul i32 %561, 1
  %562 = add i32 %559, 839872799
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 839872799
  %inc7alteredBB = add nsw i32 %559, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 600578160, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j13.reload166 = load volatile i32*, i32** %j13.reg2mem
  %565 = load i32, i32* %j13.reload166, align 4
  %cmp15alteredBB = icmp slt i32 %565, 5
  store i32 -704521491, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i9.reload155 = load volatile i32*, i32** %i9.reg2mem
  %566 = load i32, i32* %i9.reload155, align 4
  %idxprom22alteredBB = sext i32 %566 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %j13.reload165 = load volatile i32*, i32** %j13.reg2mem
  %567 = load i32, i32* %j13.reload165, align 4
  %idxprom24alteredBB = sext i32 %567 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %568 = load i32, i32* %arrayidx25alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %568, i32* %m.reload, align 4
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %569 = load i32, i32* %i9.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %569, i32* %p.reload, align 4
  %j13.reload164 = load volatile i32*, i32** %j13.reg2mem
  %570 = load i32, i32* %j13.reload164, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %570, i32* %q.reload, align 4
  store i32 973377645, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 256856961, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j13.reload163 = load volatile i32*, i32** %j13.reg2mem
  %571 = load i32, i32* %j13.reload163, align 4
  %_100 = shl i32 %571, 1
  %_101 = shl i32 %571, 1
  %572 = add i32 0, 1393989651
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1393989651
  %_102 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen103 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %571, %579
  %inc27alteredBB = add nsw i32 %571, 1
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 %580, i32* %j13.reload, align 4
  store i32 -564262776, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload174, align 4
  %582 = sub i32 0, -1875618145
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1875618145
  %_108 = sub i32 0, %581
  %585 = sub i32 %584, 2076876343
  %586 = add i32 %585, 1
  %587 = add i32 %586, 2076876343
  %gen109 = add i32 %584, 1
  %_110 = shl i32 %581, 1
  %588 = add i32 %581, -372424891
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -372424891
  %_111 = sub i32 %581, 1
  %gen112 = mul i32 %590, 1
  %_113 = shl i32 %581, 1
  %_114 = shl i32 %581, 1
  %591 = add i32 %581, -2089187558
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -2089187558
  %inc40alteredBB = add nsw i32 %581, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload, align 4
  store i32 -902203985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then57, %for.end55, %for.inc53, %if.end52, %if.then43, %for.end41, %originalBBpart2116, %originalBB107, %for.inc39, %if.end38, %if.then37, %for.body31, %for.cond29, %for.end28, %originalBBpart2105, %originalBB99, %for.inc26, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body16, %originalBBpart289, %originalBB87, %for.cond14, %for.body12, %for.cond10, %for.end8, %originalBBpart285, %originalBB81, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB65, %for.inc, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1491.cpp() #0 section ".text.startup" {
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
