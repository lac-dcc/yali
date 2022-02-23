; ModuleID = 'source-C-CXX/42/874.cpp'
source_filename = "source-C-CXX/42/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1240470026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1240470026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 161120027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 161120027, label %first
    i32 -415700873, label %originalBB
    i32 1527630601, label %originalBBpart2
    i32 -692204793, label %for.cond
    i32 -857147236, label %originalBB29
    i32 1395727116, label %originalBBpart236
    i32 727468615, label %for.body
    i32 1414051755, label %originalBB38
    i32 1588500722, label %originalBBpart240
    i32 1339757955, label %for.cond1
    i32 1217305427, label %for.body3
    i32 5403786, label %if.then
    i32 -441820693, label %if.end
    i32 1837605364, label %originalBB42
    i32 -2102148039, label %originalBBpart244
    i32 -1092186345, label %for.inc
    i32 191559728, label %for.end
    i32 -1505960832, label %if.then6
    i32 1449027671, label %for.cond7
    i32 -1326906292, label %originalBB46
    i32 -1824069546, label %originalBBpart248
    i32 -388012740, label %for.body9
    i32 -467551765, label %if.then12
    i32 -41919914, label %originalBB50
    i32 -1253786994, label %originalBBpart264
    i32 961528026, label %if.end14
    i32 -971401501, label %for.inc15
    i32 -1656247089, label %for.end17
    i32 965903668, label %originalBB66
    i32 90332983, label %originalBBpart268
    i32 -1356867101, label %if.end18
    i32 1044270203, label %if.then20
    i32 247028079, label %originalBB70
    i32 154153275, label %originalBBpart272
    i32 862381658, label %if.end25
    i32 1115244621, label %for.inc26
    i32 1263869691, label %originalBB74
    i32 677417174, label %originalBBpart280
    i32 -776625611, label %for.end28
    i32 1871005304, label %originalBB82
    i32 186886990, label %originalBBpart284
    i32 1120230189, label %originalBBalteredBB
    i32 -1821429727, label %originalBB29alteredBB
    i32 1429469218, label %originalBB38alteredBB
    i32 -1303992341, label %originalBB42alteredBB
    i32 -1877683720, label %originalBB46alteredBB
    i32 1600702555, label %originalBB50alteredBB
    i32 988228018, label %originalBB66alteredBB
    i32 990355803, label %originalBB70alteredBB
    i32 1445301684, label %originalBB74alteredBB
    i32 768771959, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -415700873, i32 1120230189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload91)
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload129, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -266145727
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -266145727
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
  %41 = select i1 %39, i32 1527630601, i32 1120230189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -692204793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1682419255
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1682419255
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -857147236, i32 -1821429727
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload101, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload90, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1395727116, i32 -1821429727
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 727468615, i32 -776625611
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1929789086
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1929789086
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1414051755, i32 1429469218
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload107, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload127, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1406299775
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1406299775
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1588500722, i32 1429469218
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1339757955, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload106, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload100, align 4
  %cmp2 = icmp slt i32 %128, %129
  %130 = select i1 %cmp2, i32 1217305427, i32 191559728
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload99, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload105, align 4
  %rem = srem i32 %131, %132
  %cmp4 = icmp eq i32 %rem, 0
  %133 = select i1 %cmp4, i32 5403786, i32 -441820693
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload126, align 4
  %135 = sub i32 %134, 779595096
  %136 = add i32 %135, 1
  %137 = add i32 %136, 779595096
  %add = add nsw i32 %134, 1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %137, i32* %s.reload125, align 4
  store i32 -441820693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 778683902
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 778683902
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1837605364, i32 -1303992341
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -106002824
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -106002824
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2102148039, i32 -1303992341
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1092186345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload104, align 4
  %181 = sub i32 %180, 2077082027
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2077082027
  %inc = add nsw i32 %180, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload103, align 4
  store i32 1339757955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %184 = load i32, i32* %s.reload124, align 4
  %cmp5 = icmp eq i32 %184, 0
  %185 = select i1 %cmp5, i32 -1505960832, i32 -1356867101
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload89, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload98, align 4
  %188 = sub i32 %186, 670262183
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 670262183
  %sub = sub nsw i32 %186, %187
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %190, i32* %l.reload112, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload117, align 4
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload123, align 4
  store i32 1449027671, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1326906292, i32 -1877683720
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload116, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload111, align 4
  %cmp8 = icmp slt i32 %217, %218
  store i1 %cmp8, i1* %cmp8.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -977771791
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -977771791
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1824069546, i32 -1877683720
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %246 = select i1 %cmp8.reload, i32 -388012740, i32 -1656247089
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload110, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload115, align 4
  %rem10 = srem i32 %247, %248
  %cmp11 = icmp eq i32 %rem10, 0
  %249 = select i1 %cmp11, i32 -467551765, i32 961528026
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -41919914, i32 1600702555
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload122, align 4
  %277 = sub i32 %276, -772627706
  %278 = add i32 %277, 1
  %279 = add i32 %278, -772627706
  %add13 = add nsw i32 %276, 1
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  store i32 %279, i32* %s.reload121, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -585131515
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -585131515
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1253786994, i32 1600702555
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 961528026, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -971401501, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload114, align 4
  %296 = add i32 %295, -358152021
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -358152021
  %inc16 = add nsw i32 %295, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload113, align 4
  store i32 1449027671, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 937196242
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 937196242
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 965903668, i32 988228018
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 18393679
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 18393679
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 90332983, i32 988228018
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1356867101, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  %353 = load i32, i32* %s.reload120, align 4
  %cmp19 = icmp eq i32 %353, 0
  %354 = select i1 %cmp19, i32 1044270203, i32 862381658
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1427083394
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1427083394
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 247028079, i32 990355803
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload97, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload109, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %371)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -774274573
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -774274573
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 154153275, i32 990355803
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 862381658, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1115244621, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1757975245
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1757975245
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1263869691, i32 1445301684
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload96, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc27 = add nsw i32 %426, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload95, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 319766751
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 319766751
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 677417174, i32 1445301684
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -692204793, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1871005304, i32 768771959
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 186886990, i32 768771959
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -415700873, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload94, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %511, 2
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %_30 = sub i32 %511, 2
  %gen = mul i32 %513, 2
  %_31 = shl i32 %511, 2
  %514 = sub i32 0, %511
  %515 = add i32 0, %514
  %_32 = sub i32 0, %511
  %516 = sub i32 %515, -4123216
  %517 = add i32 %516, 2
  %518 = add i32 %517, -4123216
  %gen33 = add i32 %515, 2
  %_34 = shl i32 %511, 2
  %divalteredBB = sdiv i32 %511, 2
  %cmpalteredBB = icmp sle i32 %510, %divalteredBB
  store i32 -857147236, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload119, align 4
  store i32 1414051755, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1837605364, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload108, align 4
  %cmp8alteredBB = icmp slt i32 %519, %520
  store i32 -1326906292, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %521 = load i32, i32* %s.reload118, align 4
  %522 = add i32 %521, 829070312
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 829070312
  %_51 = sub i32 %521, 1
  %gen52 = mul i32 %524, 1
  %525 = add i32 %521, 1285128735
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1285128735
  %_53 = sub i32 %521, 1
  %gen54 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %_55 = sub i32 %521, 1
  %gen56 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %521, %530
  %_57 = sub i32 %521, 1
  %gen58 = mul i32 %531, 1
  %532 = sub i32 0, %521
  %533 = add i32 0, %532
  %_59 = sub i32 0, %521
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen60 = add i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %521, %536
  %_61 = sub i32 %521, 1
  %gen62 = mul i32 %537, 1
  %538 = sub i32 %521, 1142581142
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1142581142
  %add13alteredBB = add nsw i32 %521, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %540, i32* %s.reload, align 4
  store i32 -41919914, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 965903668, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload93, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %542)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 247028079, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload92, align 4
  %_75 = shl i32 %543, 1
  %_76 = shl i32 %543, 1
  %544 = sub i32 %543, -2113364119
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2113364119
  %_77 = sub i32 %543, 1
  %gen78 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %543, %547
  %inc27alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 1263869691, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1871005304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB82, %for.end28, %originalBBpart280, %originalBB74, %for.inc26, %if.end25, %originalBBpart272, %originalBB70, %if.then20, %if.end18, %originalBBpart268, %originalBB66, %for.end17, %for.inc15, %if.end14, %originalBBpart264, %originalBB50, %if.then12, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %if.then6, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
