; ModuleID = 'source-C-CXX/41/206.cpp'
source_filename = "source-C-CXX/41/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 625520739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625520739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 595694907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 595694907, label %first
    i32 1964353187, label %originalBB
    i32 -461534879, label %originalBBpart2
    i32 -975442299, label %for.cond
    i32 -1823196094, label %for.body
    i32 -241774126, label %originalBB38
    i32 1584735014, label %originalBBpart240
    i32 -1132712693, label %for.inc
    i32 503289266, label %originalBB42
    i32 1100326463, label %originalBBpart250
    i32 -340947973, label %for.end
    i32 1530734817, label %for.cond3
    i32 -231219417, label %originalBB52
    i32 1361009684, label %originalBBpart254
    i32 -1802551267, label %for.body5
    i32 -1016110592, label %if.then
    i32 1866066642, label %for.cond9
    i32 -248805813, label %originalBB56
    i32 -740933831, label %originalBBpart258
    i32 -711424797, label %for.body11
    i32 -1637829182, label %originalBB60
    i32 -1770514206, label %originalBBpart271
    i32 1627266881, label %for.inc16
    i32 768537435, label %for.end18
    i32 1040628227, label %if.end
    i32 1613914908, label %for.inc20
    i32 -177234683, label %originalBB73
    i32 -871594198, label %originalBBpart287
    i32 172771475, label %for.end22
    i32 -1298268936, label %originalBB89
    i32 -180324409, label %originalBBpart291
    i32 1059161459, label %for.cond23
    i32 1396947065, label %for.body25
    i32 2142334917, label %originalBB93
    i32 1044440154, label %originalBBpart295
    i32 1250293739, label %for.inc30
    i32 -404273783, label %originalBB97
    i32 589435172, label %originalBBpart2103
    i32 -1786755284, label %for.end32
    i32 1532539075, label %originalBBalteredBB
    i32 -375144313, label %originalBB38alteredBB
    i32 1746210032, label %originalBB42alteredBB
    i32 1407061336, label %originalBB52alteredBB
    i32 732692466, label %originalBB56alteredBB
    i32 -1148498793, label %originalBB60alteredBB
    i32 -1539269954, label %originalBB73alteredBB
    i32 1781413210, label %originalBB89alteredBB
    i32 -1433084540, label %originalBB93alteredBB
    i32 1085558000, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1964353187, i32 1532539075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload151, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload112)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload111, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload161 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload161, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1580104132
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1580104132
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -461534879, i32 1532539075
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975442299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload139, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1823196094, i32 -340947973
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1354608349
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1354608349
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -241774126, i32 -375144313
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 231096479
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 231096479
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1584735014, i32 -375144313
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1132712693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 503289266, i32 1746210032
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload137, align 4
  %106 = add i32 %105, 692674960
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 692674960
  %inc = add nsw i32 %105, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload136, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1134850932
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1134850932
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1100326463, i32 1746210032
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -975442299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload150)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload148, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1530734817, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1349438856
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1349438856
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -231219417, i32 1407061336
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload134, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload147, align 4
  %cmp4 = icmp slt i32 %164, %165
  store i1 %cmp4, i1* %cmp4.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 162873257
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 162873257
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1361009684, i32 1407061336
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %181 = select i1 %cmp4.reload, i32 -1802551267, i32 172771475
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %182 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom6
  %183 = load i32, i32* %arrayidx7, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload, align 4
  %cmp8 = icmp eq i32 %183, %184
  %185 = select i1 %cmp8, i32 -1016110592, i32 1040628227
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload132, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %186, i32* %m.reload159, align 4
  store i32 1866066642, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -248805813, i32 732692466
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload158, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload146, align 4
  %cmp10 = icmp slt i32 %213, %214
  store i1 %cmp10, i1* %cmp10.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1334796882
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1334796882
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -740933831, i32 732692466
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %242 = select i1 %cmp10.reload, i32 -711424797, i32 768537435
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -342556789
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -342556789
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1637829182, i32 -1148498793
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload157, align 4
  %271 = add i32 %270, 1573334757
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1573334757
  %add = add nsw i32 %270, 1
  %idxprom12 = sext i32 %273 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom12
  %274 = load i32, i32* %arrayidx13, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload156, align 4
  %idxprom14 = sext i32 %275 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom14
  store i32 %274, i32* %arrayidx15, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1745409815
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1745409815
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1770514206, i32 -1148498793
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1627266881, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload155, align 4
  %304 = add i32 %303, -966566060
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -966566060
  %inc17 = add nsw i32 %303, 1
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %306, i32* %m.reload154, align 4
  store i32 1866066642, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload145, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec = add nsw i32 %307, -1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload144, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload131, align 4
  %311 = add i32 %310, -1399625471
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1399625471
  %dec19 = add nsw i32 %310, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload130, align 4
  store i32 1040628227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1613914908, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -177234683, i32 -1539269954
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload129, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc21 = add nsw i32 %340, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload128, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1731596264
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1731596264
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -871594198, i32 -1539269954
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1530734817, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -392659451
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -392659451
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1298268936, i32 1781413210
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -180324409, i32 1781413210
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1059161459, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload126, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload143, align 4
  %425 = sub i32 %424, 1743962138
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1743962138
  %sub = sub nsw i32 %424, 1
  %cmp24 = icmp slt i32 %423, %427
  %428 = select i1 %cmp24, i32 1396947065, i32 -1786755284
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2142334917, i32 -1433084540
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload125, align 4
  %idxprom26 = sext i32 %443 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom26
  %444 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1044440154, i32 -1433084540
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1250293739, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -404273783, i32 1085558000
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload124, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc31 = add nsw i32 %485, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload123, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1264823807
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1264823807
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 589435172, i32 1085558000
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1059161459, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload142, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub33 = sub nsw i32 %505, 1
  %idxprom34 = sext i32 %507 to i64
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload165, i64 %idxprom34
  %508 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %509 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %509)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %510 = load i32, i32* %retval.reload, align 4
  ret i32 %510

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %511 = load i32, i32* %nalteredBB, align 4
  %512 = zext i32 %511 to i64
  %513 = call i8* @llvm.stacksave()
  store i8* %513, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %512, align 16
  store i32 1964353187, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -241774126, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload121, align 4
  %516 = add i32 %515, -2039484251
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2039484251
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = add i32 %515, -1901956525
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1901956525
  %_43 = sub i32 %515, 1
  %gen44 = mul i32 %521, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_45 = sub i32 0, %515
  %524 = add i32 %523, 821771965
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 821771965
  %gen46 = add i32 %523, 1
  %527 = add i32 %515, 1733970058
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1733970058
  %_47 = sub i32 %515, 1
  %gen48 = mul i32 %529, 1
  %530 = sub i32 0, %515
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %incalteredBB = add nsw i32 %515, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload120, align 4
  store i32 503289266, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload119, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload141, align 4
  %cmp4alteredBB = icmp slt i32 %534, %535
  store i32 -231219417, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload153, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp slt i32 %536, %537
  store i32 -248805813, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload152, align 4
  %_61 = shl i32 %538, 1
  %539 = sub i32 %538, 460934997
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 460934997
  %_62 = sub i32 %538, 1
  %gen63 = mul i32 %541, 1
  %542 = add i32 0, 922646204
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 922646204
  %_64 = sub i32 0, %538
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen65 = add i32 %544, 1
  %547 = sub i32 0, %538
  %548 = add i32 0, %547
  %_66 = sub i32 0, %538
  %549 = sub i32 %548, 671982192
  %550 = add i32 %549, 1
  %551 = add i32 %550, 671982192
  %gen67 = add i32 %548, 1
  %552 = add i32 %538, 2120199888
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2120199888
  %_68 = sub i32 %538, 1
  %gen69 = mul i32 %554, 1
  %555 = sub i32 0, %538
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %addalteredBB = add nsw i32 %538, 1
  %idxprom12alteredBB = sext i32 %558 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom12alteredBB
  %559 = load i32, i32* %arrayidx13alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload, align 4
  %idxprom14alteredBB = sext i32 %560 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom14alteredBB
  store i32 %559, i32* %arrayidx15alteredBB, align 4
  store i32 -1637829182, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload118, align 4
  %562 = add i32 %561, 1645388653
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1645388653
  %_74 = sub i32 %561, 1
  %gen75 = mul i32 %564, 1
  %565 = add i32 %561, -1528242461
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1528242461
  %_76 = sub i32 %561, 1
  %gen77 = mul i32 %567, 1
  %568 = add i32 %561, 1252625624
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1252625624
  %_78 = sub i32 %561, 1
  %gen79 = mul i32 %570, 1
  %571 = add i32 %561, -611796211
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -611796211
  %_80 = sub i32 %561, 1
  %gen81 = mul i32 %573, 1
  %_82 = shl i32 %561, 1
  %574 = sub i32 0, %561
  %575 = add i32 0, %574
  %_83 = sub i32 0, %561
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen84 = add i32 %575, 1
  %_85 = shl i32 %561, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %561, %578
  %inc21alteredBB = add nsw i32 %561, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload117, align 4
  store i32 -177234683, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1298268936, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload115, align 4
  %idxprom26alteredBB = sext i32 %580 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom26alteredBB
  %581 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2142334917, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload114, align 4
  %583 = sub i32 %582, 1328937968
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1328937968
  %_98 = sub i32 %582, 1
  %gen99 = mul i32 %585, 1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_100 = sub i32 0, %582
  %588 = sub i32 %587, 2038853481
  %589 = add i32 %588, 1
  %590 = add i32 %589, 2038853481
  %gen101 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %582, %591
  %inc31alteredBB = add nsw i32 %582, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 -404273783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB97, %for.inc30, %originalBBpart295, %originalBB93, %for.body25, %for.cond23, %originalBBpart291, %originalBB89, %for.end22, %originalBBpart287, %originalBB73, %for.inc20, %if.end, %for.end18, %for.inc16, %originalBBpart271, %originalBB60, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %if.then, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
