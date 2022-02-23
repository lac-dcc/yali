; ModuleID = 'source-C-CXX/29/3483.cpp'
source_filename = "source-C-CXX/29/3483.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3483.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 620100538
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 620100538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 999587485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 999587485, label %first
    i32 506976650, label %originalBB
    i32 -2031296758, label %originalBBpart2
    i32 -734691763, label %for.cond
    i32 1844365924, label %for.body
    i32 1369917985, label %for.inc
    i32 1127249487, label %originalBB24
    i32 1348659346, label %originalBBpart228
    i32 -1862440642, label %for.end
    i32 -1398485545, label %for.cond1
    i32 44750454, label %for.body3
    i32 -2042027653, label %if.then
    i32 -829862274, label %if.else
    i32 -255693632, label %if.then9
    i32 1577741196, label %originalBB30
    i32 -1008219270, label %originalBBpart242
    i32 1865791393, label %if.else12
    i32 -2008660584, label %if.then14
    i32 -805196541, label %if.end
    i32 1970159469, label %if.end17
    i32 1646920028, label %if.end18
    i32 552882150, label %for.inc19
    i32 2074643568, label %originalBB44
    i32 -1287982149, label %originalBBpart254
    i32 789626062, label %for.end21
    i32 143944740, label %originalBBalteredBB
    i32 2112285359, label %originalBB24alteredBB
    i32 -972446710, label %originalBB30alteredBB
    i32 972180612, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 506976650, i32 143944740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload61, align 4
  %h.reload72 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload72, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1729988021
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1729988021
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2031296758, i32 143944740
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734691763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload78, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1844365924, i32 -1862440642
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload60, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload77, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload76, align 4
  %mul = mul nsw i32 %58, %59
  %60 = sub i32 0, %57
  %61 = sub i32 0, %mul
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %57, %mul
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  store i32 %63, i32* %m.reload59, align 4
  store i32 1369917985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 685019674
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 685019674
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1127249487, i32 2112285359
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload75, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload74, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1348659346, i32 2112285359
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -734691763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -1398485545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %108, %109
  %110 = select i1 %cmp2, i32 44750454, i32 789626062
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload93, align 4
  %rem = srem i32 %111, 7
  %cmp4 = icmp eq i32 %rem, 0
  %112 = select i1 %cmp4, i32 -2042027653, i32 -829862274
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload71 = load volatile i32*, i32** %h.reg2mem
  %113 = load i32, i32* %h.reload71, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload92, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload91, align 4
  %mul5 = mul nsw i32 %114, %115
  %116 = sub i32 %113, -1136486275
  %117 = add i32 %116, %mul5
  %118 = add i32 %117, -1136486275
  %add6 = add nsw i32 %113, %mul5
  %h.reload70 = load volatile i32*, i32** %h.reg2mem
  store i32 %118, i32* %h.reload70, align 4
  store i32 1646920028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload90, align 4
  %rem7 = srem i32 %119, 10
  %cmp8 = icmp eq i32 %rem7, 7
  %120 = select i1 %cmp8, i32 -255693632, i32 1865791393
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1577741196, i32 -972446710
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %h.reload69 = load volatile i32*, i32** %h.reg2mem
  %147 = load i32, i32* %h.reload69, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload89, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload88, align 4
  %mul10 = mul nsw i32 %148, %149
  %150 = add i32 %147, 363539455
  %151 = add i32 %150, %mul10
  %152 = sub i32 %151, 363539455
  %add11 = add nsw i32 %147, %mul10
  %h.reload68 = load volatile i32*, i32** %h.reg2mem
  store i32 %152, i32* %h.reload68, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1327978122
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1327978122
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1008219270, i32 -972446710
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1970159469, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload87, align 4
  %div = sdiv i32 %168, 10
  %cmp13 = icmp eq i32 %div, 7
  %169 = select i1 %cmp13, i32 -2008660584, i32 -805196541
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %h.reload67 = load volatile i32*, i32** %h.reg2mem
  %170 = load i32, i32* %h.reload67, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload86, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload85, align 4
  %mul15 = mul nsw i32 %171, %172
  %173 = sub i32 0, %170
  %174 = sub i32 0, %mul15
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add16 = add nsw i32 %170, %mul15
  %h.reload66 = load volatile i32*, i32** %h.reg2mem
  store i32 %176, i32* %h.reload66, align 4
  store i32 -805196541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1970159469, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1646920028, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 552882150, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2074643568, i32 972180612
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc20 = add nsw i32 %203, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload83, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1287982149, i32 972180612
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1398485545, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload, align 4
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  %235 = load i32, i32* %h.reload65, align 4
  %236 = add i32 %234, 125303164
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 125303164
  %sub = sub nsw i32 %234, %235
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 506976650, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload73, align 4
  %240 = sub i32 %239, -872671649
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -872671649
  %_ = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = add i32 %239, 1498897514
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1498897514
  %_25 = sub i32 %239, 1
  %gen26 = mul i32 %245, 1
  %246 = sub i32 %239, -633878582
  %247 = add i32 %246, 1
  %248 = add i32 %247, -633878582
  %incalteredBB = add nsw i32 %239, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 1127249487, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %h.reload64 = load volatile i32*, i32** %h.reg2mem
  %249 = load i32, i32* %h.reload64, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload82, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload81, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %_31 = sub i32 %250, %251
  %gen32 = mul i32 %253, %251
  %_33 = shl i32 %250, %251
  %254 = add i32 0, 1906700385
  %255 = sub i32 %254, %250
  %256 = sub i32 %255, 1906700385
  %_34 = sub i32 0, %250
  %257 = add i32 %256, -1864750055
  %258 = add i32 %257, %251
  %259 = sub i32 %258, -1864750055
  %gen35 = add i32 %256, %251
  %260 = add i32 %250, 1552409379
  %261 = sub i32 %260, %251
  %262 = sub i32 %261, 1552409379
  %_36 = sub i32 %250, %251
  %gen37 = mul i32 %262, %251
  %mul10alteredBB = mul nsw i32 %250, %251
  %_38 = shl i32 %249, %mul10alteredBB
  %263 = sub i32 0, %mul10alteredBB
  %264 = add i32 %249, %263
  %_39 = sub i32 %249, %mul10alteredBB
  %gen40 = mul i32 %264, %mul10alteredBB
  %265 = sub i32 0, %mul10alteredBB
  %266 = sub i32 %249, %265
  %add11alteredBB = add nsw i32 %249, %mul10alteredBB
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %266, i32* %h.reload, align 4
  store i32 1577741196, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload80, align 4
  %_45 = shl i32 %267, 1
  %268 = add i32 0, 1370861394
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1370861394
  %_46 = sub i32 0, %267
  %271 = add i32 %270, -1538067970
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1538067970
  %gen47 = add i32 %270, 1
  %_48 = shl i32 %267, 1
  %274 = sub i32 0, 1
  %275 = add i32 %267, %274
  %_49 = sub i32 %267, 1
  %gen50 = mul i32 %275, 1
  %276 = sub i32 0, %267
  %277 = add i32 0, %276
  %_51 = sub i32 0, %267
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen52 = add i32 %277, 1
  %280 = add i32 %267, 1673727632
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1673727632
  %inc20alteredBB = add nsw i32 %267, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 2074643568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc19, %if.end18, %if.end17, %if.end, %if.then14, %if.else12, %originalBBpart242, %originalBB30, %if.then9, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart228, %originalBB24, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3483.cpp() #0 section ".text.startup" {
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
