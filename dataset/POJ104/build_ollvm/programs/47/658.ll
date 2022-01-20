; ModuleID = 'source-C-CXX/47/658.cpp'
source_filename = "source-C-CXX/47/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32 %x, i32 %y, i32 %n) #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 578680921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 578680921, label %first
    i32 789961907, label %if.then
    i32 -1593275552, label %originalBB
    i32 394403447, label %originalBBpart2
    i32 -917265107, label %land.lhs.true
    i32 1187010031, label %if.then3
    i32 1633492538, label %if.else
    i32 931347369, label %if.else4
    i32 1091500959, label %return
    i32 -464145490, label %originalBB40
    i32 -1976638804, label %originalBBpart242
    i32 243061250, label %originalBBalteredBB
    i32 1226553751, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 789961907, i32 931347369
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1627781086
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1627781086
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1593275552, i32 243061250
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 394403447, i32 243061250
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -917265107, i32 1633492538
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %45, 5
  %46 = select i1 %cmp2, i32 1187010031, i32 1633492538
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1091500959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1091500959, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %48 = sub i32 %47, -1288430756
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1288430756
  %sub = sub nsw i32 %47, 1
  %51 = load i32, i32* %y.addr, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub5 = sub nsw i32 %51, 1
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub6 = sub nsw i32 %54, 1
  %call = call i32 @_Z1fiii(i32 %50, i32 %53, i32 %56)
  %57 = load i32, i32* %x.addr, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub7 = sub nsw i32 %57, 1
  %60 = load i32, i32* %y.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = sub i32 %61, -2083828563
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2083828563
  %sub8 = sub nsw i32 %61, 1
  %call9 = call i32 @_Z1fiii(i32 %59, i32 %60, i32 %64)
  %65 = sub i32 0, %call
  %66 = sub i32 0, %call9
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %call, %call9
  %69 = load i32, i32* %x.addr, align 4
  %70 = add i32 %69, 1457175786
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1457175786
  %sub10 = sub nsw i32 %69, 1
  %73 = load i32, i32* %y.addr, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add11 = add nsw i32 %73, 1
  %76 = load i32, i32* %n.addr, align 4
  %77 = sub i32 %76, 659201298
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 659201298
  %sub12 = sub nsw i32 %76, 1
  %call13 = call i32 @_Z1fiii(i32 %72, i32 %75, i32 %79)
  %80 = add i32 %68, 96390554
  %81 = add i32 %80, %call13
  %82 = sub i32 %81, 96390554
  %add14 = add nsw i32 %68, %call13
  %83 = load i32, i32* %x.addr, align 4
  %84 = load i32, i32* %y.addr, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub15 = sub nsw i32 %84, 1
  %87 = load i32, i32* %n.addr, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub16 = sub nsw i32 %87, 1
  %call17 = call i32 @_Z1fiii(i32 %83, i32 %86, i32 %89)
  %90 = sub i32 %82, 14799335
  %91 = add i32 %90, %call17
  %92 = add i32 %91, 14799335
  %add18 = add nsw i32 %82, %call17
  %93 = load i32, i32* %x.addr, align 4
  %94 = load i32, i32* %y.addr, align 4
  %95 = sub i32 %94, 1438845144
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1438845144
  %add19 = add nsw i32 %94, 1
  %98 = load i32, i32* %n.addr, align 4
  %99 = add i32 %98, 2055484469
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2055484469
  %sub20 = sub nsw i32 %98, 1
  %call21 = call i32 @_Z1fiii(i32 %93, i32 %97, i32 %101)
  %102 = sub i32 0, %92
  %103 = sub i32 0, %call21
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add22 = add nsw i32 %92, %call21
  %106 = load i32, i32* %x.addr, align 4
  %107 = sub i32 %106, 665013246
  %108 = add i32 %107, 1
  %109 = add i32 %108, 665013246
  %add23 = add nsw i32 %106, 1
  %110 = load i32, i32* %y.addr, align 4
  %111 = add i32 %110, 1530480118
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1530480118
  %sub24 = sub nsw i32 %110, 1
  %114 = load i32, i32* %n.addr, align 4
  %115 = sub i32 %114, 1592278921
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1592278921
  %sub25 = sub nsw i32 %114, 1
  %call26 = call i32 @_Z1fiii(i32 %109, i32 %113, i32 %117)
  %118 = sub i32 0, %105
  %119 = sub i32 0, %call26
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add27 = add nsw i32 %105, %call26
  %122 = load i32, i32* %x.addr, align 4
  %123 = add i32 %122, -903250243
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -903250243
  %add28 = add nsw i32 %122, 1
  %126 = load i32, i32* %y.addr, align 4
  %127 = load i32, i32* %n.addr, align 4
  %128 = sub i32 %127, -1544937608
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1544937608
  %sub29 = sub nsw i32 %127, 1
  %call30 = call i32 @_Z1fiii(i32 %125, i32 %126, i32 %130)
  %131 = sub i32 %121, 464188769
  %132 = add i32 %131, %call30
  %133 = add i32 %132, 464188769
  %add31 = add nsw i32 %121, %call30
  %134 = load i32, i32* %x.addr, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add32 = add nsw i32 %134, 1
  %139 = load i32, i32* %y.addr, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add33 = add nsw i32 %139, 1
  %142 = load i32, i32* %n.addr, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub34 = sub nsw i32 %142, 1
  %call35 = call i32 @_Z1fiii(i32 %138, i32 %141, i32 %144)
  %145 = add i32 %133, -1250980107
  %146 = add i32 %145, %call35
  %147 = sub i32 %146, -1250980107
  %add36 = add nsw i32 %133, %call35
  %148 = load i32, i32* %x.addr, align 4
  %149 = load i32, i32* %y.addr, align 4
  %150 = load i32, i32* %n.addr, align 4
  %151 = add i32 %150, -615734623
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -615734623
  %sub37 = sub nsw i32 %150, 1
  %call38 = call i32 @_Z1fiii(i32 %148, i32 %149, i32 %153)
  %mul = mul nsw i32 2, %call38
  %154 = sub i32 %147, -26990115
  %155 = add i32 %154, %mul
  %156 = add i32 %155, -26990115
  %add39 = add nsw i32 %147, %mul
  store i32 %156, i32* %retval, align 4
  store i32 1091500959, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -464145490, i32 1226553751
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  store i32 %171, i32* %.reg2mem45
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -1976638804, i32 1226553751
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %198, 5
  store i32 -1593275552, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 -464145490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %return, %if.else4, %if.else, %if.then3, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 990830008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 990830008, label %for.cond
    i32 81206181, label %originalBB
    i32 1026198315, label %originalBBpart2
    i32 -1812369172, label %for.body
    i32 -380684679, label %for.cond2
    i32 -1670901921, label %for.body4
    i32 -1678330795, label %if.then
    i32 93869560, label %if.else
    i32 46616550, label %if.end
    i32 -1661099621, label %originalBB16
    i32 -159249026, label %originalBBpart218
    i32 -1000309845, label %for.inc
    i32 80056081, label %originalBB20
    i32 -1687952628, label %originalBBpart225
    i32 399023783, label %for.end
    i32 -1352985091, label %for.inc13
    i32 2002807107, label %originalBB27
    i32 -911643656, label %originalBBpart242
    i32 2009189250, label %for.end15
    i32 -150981113, label %originalBBalteredBB
    i32 -543196425, label %originalBB16alteredBB
    i32 -982688624, label %originalBB20alteredBB
    i32 44866134, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2045654684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2045654684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 81206181, i32 -150981113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1368023348
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1368023348
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1026198315, i32 -150981113
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1812369172, i32 2009189250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -380684679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 10
  %45 = select i1 %cmp3, i32 -1670901921, i32 399023783
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %46, 9
  %47 = select i1 %cmp5, i32 -1678330795, i32 93869560
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %call6 = call i32 @_Z1fiii(i32 %49, i32 %50, i32 %51)
  %mul = mul nsw i32 %48, %call6
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 46616550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %call9 = call i32 @_Z1fiii(i32 %53, i32 %54, i32 %55)
  %mul10 = mul nsw i32 %52, %call9
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 46616550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -101963018
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -101963018
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1661099621, i32 -543196425
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 361900131
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 361900131
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -159249026, i32 -543196425
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1000309845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -660536666
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -660536666
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 80056081, i32 -982688624
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 698031255
  %127 = add i32 %126, 1
  %128 = add i32 %127, 698031255
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1687952628, i32 -982688624
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -380684679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1352985091, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1611645759
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1611645759
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2002807107, i32 44866134
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1094260860
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1094260860
  %inc14 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -911643656, i32 44866134
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 990830008, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %212, 10
  store i32 81206181, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1661099621, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_ = sub i32 0, %213
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %_21 = shl i32 %213, 1
  %220 = add i32 %213, 678230002
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 678230002
  %_22 = sub i32 %213, 1
  %gen23 = mul i32 %222, 1
  %223 = sub i32 0, %213
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %incalteredBB = add nsw i32 %213, 1
  store i32 %226, i32* %j, align 4
  store i32 80056081, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1370296673
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1370296673
  %_28 = sub i32 %227, 1
  %gen29 = mul i32 %230, 1
  %231 = sub i32 0, 1508859303
  %232 = sub i32 %231, %227
  %233 = add i32 %232, 1508859303
  %_30 = sub i32 0, %227
  %234 = sub i32 %233, -1309317178
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1309317178
  %gen31 = add i32 %233, 1
  %_32 = shl i32 %227, 1
  %237 = sub i32 0, 1
  %238 = add i32 %227, %237
  %_33 = sub i32 %227, 1
  %gen34 = mul i32 %238, 1
  %239 = add i32 0, 1104052723
  %240 = sub i32 %239, %227
  %241 = sub i32 %240, 1104052723
  %_35 = sub i32 0, %227
  %242 = sub i32 %241, 1603518899
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1603518899
  %gen36 = add i32 %241, 1
  %245 = sub i32 %227, 728602147
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 728602147
  %_37 = sub i32 %227, 1
  %gen38 = mul i32 %247, 1
  %248 = add i32 0, 657290541
  %249 = sub i32 %248, %227
  %250 = sub i32 %249, 657290541
  %_39 = sub i32 0, %227
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen40 = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %227, %255
  %inc14alteredBB = add nsw i32 %227, 1
  store i32 %256, i32* %i, align 4
  store i32 2002807107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc13, %for.end, %originalBBpart225, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1647659110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1647659110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -584321266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -584321266, label %first
    i32 2023164819, label %originalBB
    i32 -234418393, label %originalBBpart2
    i32 -1224203354, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2023164819, i32 -1224203354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1846851364
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1846851364
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -234418393, i32 -1224203354
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2023164819, i32* %switchVar
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
