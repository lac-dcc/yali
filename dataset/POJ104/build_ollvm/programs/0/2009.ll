; ModuleID = 'source-C-CXX/0/2009.cpp'
source_filename = "source-C-CXX/0/2009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2009.cpp, i8* null }]
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
define i32 @_Z4fenjii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem47 = alloca i32
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -620296024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -620296024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1535990453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1535990453, label %first
    i32 1017602031, label %originalBB
    i32 -161959218, label %originalBBpart2
    i32 1578073817, label %for.cond
    i32 -843428010, label %for.body
    i32 -946543423, label %originalBB3
    i32 -1661363558, label %originalBBpart27
    i32 -878275167, label %if.then
    i32 -16460245, label %originalBB9
    i32 786760160, label %originalBBpart217
    i32 -1929252863, label %if.end
    i32 1799495069, label %for.inc
    i32 64206707, label %for.end
    i32 -1239628433, label %originalBB19
    i32 406286651, label %originalBBpart221
    i32 -751856543, label %originalBBalteredBB
    i32 1185983222, label %originalBB3alteredBB
    i32 2016864188, label %originalBB9alteredBB
    i32 -1239674529, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1017602031, i32 -751856543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload31, align 4
  store i32 %y, i32* %y.addr, align 4
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload30, align 4
  %cmp = icmp eq i32 %15, 1
  %conv = zext i1 %cmp to i32
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload37, align 4
  %16 = load i32, i32* %y.addr, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload46, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -161959218, i32 -751856543
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578073817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload45, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload29, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 -843428010, i32 64206707
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 714180571
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 714180571
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -946543423, i32 1185983222
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload28, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %61, %62
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1661363558, i32 1185983222
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -878275167, i32 -1929252863
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1874200049
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1874200049
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -16460245, i32 2016864188
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload36, align 4
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %106 = load i32, i32* %x.addr.reload27, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload43, align 4
  %div = sdiv i32 %106, %107
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload42, align 4
  %call = call i32 @_Z4fenjii(i32 %div, i32 %108)
  %109 = sub i32 0, %105
  %110 = sub i32 0, %call
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %105, %call
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 %112, i32* %a.reload35, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1241591798
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1241591798
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 786760160, i32 2016864188
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1929252863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799495069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload41, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload40, align 4
  store i32 1578073817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1239628433, i32 -1239674529
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload34, align 4
  store i32 %157, i32* %.reg2mem47
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 406286651, i32 -1239674529
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %184 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %184, 1
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %185 = load i32, i32* %y.addralteredBB, align 4
  store i32 %185, i32* %ialteredBB, align 4
  store i32 1017602031, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %186 = load i32, i32* %x.addr.reload26, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload39, align 4
  %188 = sub i32 0, 1992230942
  %189 = sub i32 %188, %186
  %190 = add i32 %189, 1992230942
  %_ = sub i32 0, %186
  %191 = sub i32 0, %190
  %192 = sub i32 0, %187
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, %187
  %195 = sub i32 %186, -476293159
  %196 = sub i32 %195, %187
  %197 = add i32 %196, -476293159
  %_4 = sub i32 %186, %187
  %gen5 = mul i32 %197, %187
  %remalteredBB = srem i32 %186, %187
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -946543423, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload33, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %199 = load i32, i32* %x.addr.reload, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload38, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %_10 = sub i32 %199, %200
  %gen11 = mul i32 %202, %200
  %divalteredBB = sdiv i32 %199, %200
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %callalteredBB = call i32 @_Z4fenjii(i32 %divalteredBB, i32 %203)
  %_12 = shl i32 %198, %callalteredBB
  %_13 = shl i32 %198, %callalteredBB
  %204 = sub i32 0, 809324944
  %205 = sub i32 %204, %198
  %206 = add i32 %205, 809324944
  %_14 = sub i32 0, %198
  %207 = add i32 %206, 332808240
  %208 = add i32 %207, %callalteredBB
  %209 = sub i32 %208, 332808240
  %gen15 = add i32 %206, %callalteredBB
  %210 = sub i32 0, %callalteredBB
  %211 = sub i32 %198, %210
  %addalteredBB = add nsw i32 %198, %callalteredBB
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  store i32 %211, i32* %a.reload32, align 4
  store i32 -16460245, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload, align 4
  store i32 -1239628433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB9, %if.then, %originalBBpart27, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2073520935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2073520935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -348054506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -348054506, label %first
    i32 1114614846, label %originalBB
    i32 -980468515, label %originalBBpart2
    i32 1975171531, label %for.cond
    i32 -49439964, label %for.body
    i32 -1375375091, label %for.inc
    i32 -1044182174, label %originalBB14
    i32 1504708653, label %originalBBpart217
    i32 1935408320, label %for.end
    i32 1532146178, label %for.cond3
    i32 -1865935453, label %originalBB19
    i32 -484538342, label %originalBBpart221
    i32 -551140834, label %for.body5
    i32 -1671491979, label %for.inc11
    i32 662345781, label %for.end13
    i32 2096971605, label %originalBBalteredBB
    i32 -1235548913, label %originalBB14alteredBB
    i32 -321083074, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 1114614846, i32 2096971605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload31)
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload30, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload32 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload32, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -980468515, i32 2096971605
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975171531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload37, align 4
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload29, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -49439964, i32 1935408320
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload44 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload44, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1375375091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -554294418
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -554294418
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1044182174, i32 -1235548913
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload35, align 4
  %88 = add i32 %87, 845616287
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 845616287
  %inc = add nsw i32 %87, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload34, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1504708653, i32 -1235548913
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1975171531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload43 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload43, align 4
  store i32 1532146178, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -731881417
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -731881417
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1865935453, i32 -321083074
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i2.reload42 = load volatile i32*, i32** %i2.reg2mem
  %120 = load i32, i32* %i2.reload42, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload28, align 4
  %cmp4 = icmp slt i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1024441388
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1024441388
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -484538342, i32 -321083074
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -551140834, i32 662345781
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload41 = load volatile i32*, i32** %i2.reg2mem
  %150 = load i32, i32* %i2.reload41, align 4
  %idxprom6 = sext i32 %150 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6
  %151 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @_Z4fenjii(i32 %151, i32 2)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1671491979, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i2.reload40 = load volatile i32*, i32** %i2.reg2mem
  %152 = load i32, i32* %i2.reload40, align 4
  %153 = add i32 %152, -297127062
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -297127062
  %inc12 = add nsw i32 %152, 1
  %i2.reload39 = load volatile i32*, i32** %i2.reg2mem
  store i32 %155, i32* %i2.reload39, align 4
  store i32 1532146178, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %156 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %156)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %157 = load i32, i32* %retval.reload, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %158 = load i32, i32* %kalteredBB, align 4
  %159 = zext i32 %158 to i64
  %160 = call i8* @llvm.stacksave()
  store i8* %160, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %159, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1114614846, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_15 = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %161, %164
  %incalteredBB = add nsw i32 %161, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 -1044182174, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %166 = load i32, i32* %i2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp slt i32 %166, %167
  store i32 -1865935453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body5, %originalBBpart221, %originalBB19, %for.cond3, %for.end, %originalBBpart217, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_2009.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1889235123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1889235123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 104429535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 104429535, label %first
    i32 -962881978, label %originalBB
    i32 -550397032, label %originalBBpart2
    i32 -1179898521, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -962881978, i32 -1179898521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -550397032, i32 -1179898521
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -962881978, i32* %switchVar
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
