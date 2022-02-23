; ModuleID = 'source-C-CXX/12/1020.cpp'
source_filename = "source-C-CXX/12/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %end.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1707211397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1707211397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 641831131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 641831131, label %first
    i32 287298348, label %originalBB
    i32 1031502406, label %originalBBpart2
    i32 -1320101572, label %for.cond
    i32 42088834, label %originalBB69
    i32 1435283082, label %originalBBpart271
    i32 -135928546, label %for.body
    i32 707291875, label %for.inc
    i32 -467836201, label %for.end
    i32 1155869151, label %originalBB73
    i32 -144500078, label %originalBBpart275
    i32 442164977, label %for.cond4
    i32 1181579693, label %for.body6
    i32 -511731409, label %originalBB77
    i32 845616774, label %originalBBpart285
    i32 -1064408262, label %for.cond7
    i32 741223522, label %for.body9
    i32 52720579, label %if.then
    i32 167685664, label %if.end
    i32 -1098150185, label %for.inc17
    i32 -716926753, label %for.end19
    i32 -1703994925, label %for.inc20
    i32 -1268084092, label %originalBB87
    i32 -954114543, label %originalBBpart289
    i32 2111191135, label %for.end22
    i32 -1375573676, label %for.cond24
    i32 2093480952, label %originalBB91
    i32 -1573394811, label %originalBBpart293
    i32 -1136813219, label %for.body26
    i32 483007647, label %originalBB95
    i32 626949824, label %originalBBpart297
    i32 -1723584884, label %if.then30
    i32 993814955, label %if.end33
    i32 -1407352967, label %originalBB99
    i32 -846570051, label %originalBBpart2101
    i32 1578353797, label %for.inc34
    i32 1839176656, label %for.end35
    i32 1832148349, label %if.then37
    i32 1512825335, label %for.cond39
    i32 1260116685, label %for.body41
    i32 -1523485214, label %if.then45
    i32 -788053522, label %if.end50
    i32 916281185, label %originalBB103
    i32 -838860151, label %originalBBpart2105
    i32 -396744045, label %for.inc51
    i32 3455363, label %for.end53
    i32 -1330411858, label %if.end54
    i32 591601804, label %originalBBalteredBB
    i32 -562627776, label %originalBB69alteredBB
    i32 -1106389792, label %originalBB73alteredBB
    i32 872143982, label %originalBB77alteredBB
    i32 1769276209, label %originalBB87alteredBB
    i32 270225986, label %originalBB91alteredBB
    i32 1991196862, label %originalBB95alteredBB
    i32 -898190562, label %originalBB99alteredBB
    i32 1488548127, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 287298348, i32 591601804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload119)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload118, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload122 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload122, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload117, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %vla1.reload164 = load volatile i32*, i32** %vla1.reg2mem
  %32 = bitcast i32* %vla1.reload164 to i8*
  %33 = mul nuw i64 4, %31
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %33, i32 16, i1 false)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 609246226
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 609246226
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1031502406, i32 591601804
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1320101572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 42088834, i32 -562627776
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload126, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %87, %88
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1619466356
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1619466356
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1435283082, i32 -562627776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 -135928546, i32 -467836201
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %117 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 707291875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload124, align 4
  %119 = add i32 %118, -440863130
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -440863130
  %inc = add nsw i32 %118, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload123, align 4
  store i32 -1320101572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1463329301
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1463329301
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1155869151, i32 -1106389792
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i3.reload136 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -2016120807
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2016120807
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -144500078, i32 -1106389792
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 442164977, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload135 = load volatile i32*, i32** %i3.reg2mem
  %152 = load i32, i32* %i3.reload135, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload115, align 4
  %cmp5 = icmp slt i32 %152, %153
  %154 = select i1 %cmp5, i32 1181579693, i32 2111191135
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 877842855
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 877842855
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -511731409, i32 872143982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i3.reload134 = load volatile i32*, i32** %i3.reg2mem
  %170 = load i32, i32* %i3.reload134, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload142, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 845616774, i32 872143982
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1064408262, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload141, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload114, align 4
  %cmp8 = icmp slt i32 %201, %202
  %203 = select i1 %cmp8, i32 741223522, i32 -716926753
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i3.reload133 = load volatile i32*, i32** %i3.reg2mem
  %204 = load i32, i32* %i3.reload133, align 4
  %idxprom10 = sext i32 %204 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom10
  %205 = load i32, i32* %arrayidx11, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload140, align 4
  %idxprom12 = sext i32 %206 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom12
  %207 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %205, %207
  %208 = select i1 %cmp14, i32 52720579, i32 167685664
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload139, align 4
  %idxprom15 = sext i32 %209 to i64
  %vla1.reload163 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload163, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 167685664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1098150185, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload138, align 4
  %211 = add i32 %210, -880716008
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -880716008
  %inc18 = add nsw i32 %210, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload137, align 4
  store i32 -1064408262, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1703994925, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -772310785
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -772310785
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1268084092, i32 1769276209
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i3.reload132 = load volatile i32*, i32** %i3.reg2mem
  %229 = load i32, i32* %i3.reload132, align 4
  %230 = sub i32 %229, -351832279
  %231 = add i32 %230, 1
  %232 = add i32 %231, -351832279
  %inc21 = add nsw i32 %229, 1
  %i3.reload131 = load volatile i32*, i32** %i3.reg2mem
  store i32 %232, i32* %i3.reload131, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -575096732
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -575096732
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -954114543, i32 1769276209
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 442164977, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload113, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub = sub nsw i32 %248, 1
  %i23.reload150 = load volatile i32*, i32** %i23.reg2mem
  store i32 %250, i32* %i23.reload150, align 4
  store i32 -1375573676, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1142519282
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1142519282
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2093480952, i32 270225986
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i23.reload149 = load volatile i32*, i32** %i23.reg2mem
  %278 = load i32, i32* %i23.reload149, align 4
  %cmp25 = icmp sge i32 %278, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -19767778
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -19767778
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1573394811, i32 270225986
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %306 = select i1 %cmp25.reload, i32 -1136813219, i32 1839176656
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 2048147655
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2048147655
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
  %333 = select i1 %331, i32 483007647, i32 1991196862
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i23.reload148 = load volatile i32*, i32** %i23.reg2mem
  %334 = load i32, i32* %i23.reload148, align 4
  %idxprom27 = sext i32 %334 to i64
  %vla1.reload162 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload162, i64 %idxprom27
  %335 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %335, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 626949824, i32 1991196862
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %362 = select i1 %cmp29.reload, i32 -1723584884, i32 993814955
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i23.reload147 = load volatile i32*, i32** %i23.reg2mem
  %363 = load i32, i32* %i23.reload147, align 4
  %end.reload121 = load volatile i32*, i32** %end.reg2mem
  store i32 %363, i32* %end.reload121, align 4
  %i23.reload146 = load volatile i32*, i32** %i23.reg2mem
  %364 = load i32, i32* %i23.reload146, align 4
  %idxprom31 = sext i32 %364 to i64
  %vla1.reload161 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload161, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 1839176656, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1407352967, i32 -898190562
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 860269126
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 860269126
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -846570051, i32 -898190562
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1578353797, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i23.reload145 = load volatile i32*, i32** %i23.reg2mem
  %406 = load i32, i32* %i23.reload145, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %dec = add nsw i32 %406, -1
  %i23.reload144 = load volatile i32*, i32** %i23.reg2mem
  store i32 %408, i32* %i23.reload144, align 4
  store i32 -1375573676, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %end.reload120 = load volatile i32*, i32** %end.reg2mem
  %409 = load i32, i32* %end.reload120, align 4
  %cmp36 = icmp ne i32 %409, 0
  %410 = select i1 %cmp36, i32 1832148349, i32 -1330411858
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i38.reload155 = load volatile i32*, i32** %i38.reg2mem
  store i32 0, i32* %i38.reload155, align 4
  store i32 1512825335, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload154 = load volatile i32*, i32** %i38.reg2mem
  %411 = load i32, i32* %i38.reload154, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload112, align 4
  %cmp40 = icmp slt i32 %411, %412
  %413 = select i1 %cmp40, i32 1260116685, i32 3455363
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i38.reload153 = load volatile i32*, i32** %i38.reg2mem
  %414 = load i32, i32* %i38.reload153, align 4
  %idxprom42 = sext i32 %414 to i64
  %vla1.reload160 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload160, i64 %idxprom42
  %415 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %415, 0
  %416 = select i1 %cmp44, i32 -1523485214, i32 -788053522
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i38.reload152 = load volatile i32*, i32** %i38.reg2mem
  %417 = load i32, i32* %i38.reload152, align 4
  %idxprom46 = sext i32 %417 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom46
  %418 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -788053522, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 916281185, i32 1488548127
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1742780317
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1742780317
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -838860151, i32 1488548127
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -396744045, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i38.reload151 = load volatile i32*, i32** %i38.reg2mem
  %460 = load i32, i32* %i38.reload151, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc52 = add nsw i32 %460, 1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %462, i32* %i38.reload, align 4
  store i32 1512825335, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1330411858, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %463 = load i32, i32* %end.reload, align 4
  %idxprom55 = sext i32 %463 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom55
  %464 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %465 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %465)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %467 = load i32, i32* %nalteredBB, align 4
  %468 = zext i32 %467 to i64
  %469 = call i8* @llvm.stacksave()
  store i8* %469, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %468, align 16
  %470 = load i32, i32* %nalteredBB, align 4
  %471 = zext i32 %470 to i64
  %vla1alteredBB = alloca i32, i64 %471, align 16
  %472 = bitcast i32* %vla1alteredBB to i8*
  %473 = add i64 0, -5063887193380725072
  %474 = sub i64 %473, 4
  %475 = sub i64 %474, -5063887193380725072
  %_ = sub i64 0, 4
  %476 = sub i64 0, %475
  %477 = sub i64 0, %471
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %gen = add i64 %475, %471
  %_59 = shl i64 4, %471
  %480 = add i64 4, -64479694035842460
  %481 = sub i64 %480, %471
  %482 = sub i64 %481, -64479694035842460
  %_60 = sub i64 4, %471
  %gen61 = mul i64 %482, %471
  %483 = add i64 0, -7345549112073074497
  %484 = sub i64 %483, 4
  %485 = sub i64 %484, -7345549112073074497
  %_62 = sub i64 0, 4
  %486 = add i64 %485, 6746963874128610382
  %487 = add i64 %486, %471
  %488 = sub i64 %487, 6746963874128610382
  %gen63 = add i64 %485, %471
  %489 = add i64 4, 4286513704702467251
  %490 = sub i64 %489, %471
  %491 = sub i64 %490, 4286513704702467251
  %_64 = sub i64 4, %471
  %gen65 = mul i64 %491, %471
  %_66 = shl i64 4, %471
  %492 = add i64 4, 2934306406572232541
  %493 = sub i64 %492, %471
  %494 = sub i64 %493, 2934306406572232541
  %_67 = sub i64 4, %471
  %gen68 = mul i64 %494, %471
  %495 = mul nuw i64 4, %471
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 %495, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 287298348, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %496, %497
  store i32 42088834, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i3.reload130 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload130, align 4
  store i32 1155869151, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i3.reload129 = load volatile i32*, i32** %i3.reg2mem
  %498 = load i32, i32* %i3.reload129, align 4
  %499 = sub i32 %498, -1498298753
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1498298753
  %_78 = sub i32 %498, 1
  %gen79 = mul i32 %501, 1
  %502 = add i32 0, -1001579800
  %503 = sub i32 %502, %498
  %504 = sub i32 %503, -1001579800
  %_80 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen81 = add i32 %504, 1
  %507 = sub i32 0, %498
  %508 = add i32 0, %507
  %_82 = sub i32 0, %498
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen83 = add i32 %508, 1
  %511 = add i32 %498, -1470115239
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1470115239
  %addalteredBB = add nsw i32 %498, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload, align 4
  store i32 -511731409, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i3.reload128 = load volatile i32*, i32** %i3.reg2mem
  %514 = load i32, i32* %i3.reload128, align 4
  %515 = sub i32 %514, 363090346
  %516 = add i32 %515, 1
  %517 = add i32 %516, 363090346
  %inc21alteredBB = add nsw i32 %514, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %517, i32* %i3.reload, align 4
  store i32 -1268084092, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i23.reload143 = load volatile i32*, i32** %i23.reg2mem
  %518 = load i32, i32* %i23.reload143, align 4
  %cmp25alteredBB = icmp sge i32 %518, 0
  store i32 2093480952, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %519 = load i32, i32* %i23.reload, align 4
  %idxprom27alteredBB = sext i32 %519 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom27alteredBB
  %520 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %520, 0
  store i32 483007647, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1407352967, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 916281185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart2105, %originalBB103, %if.end50, %if.then45, %for.body41, %for.cond39, %if.then37, %for.end35, %for.inc34, %originalBBpart2101, %originalBB99, %if.end33, %if.then30, %originalBBpart297, %originalBB95, %for.body26, %originalBBpart293, %originalBB91, %for.cond24, %for.end22, %originalBBpart289, %originalBB87, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart285, %originalBB77, %for.body6, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
