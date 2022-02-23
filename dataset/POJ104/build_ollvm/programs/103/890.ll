; ModuleID = 'source-C-CXX/103/890.cpp'
source_filename = "source-C-CXX/103/890.cpp"
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
@flag = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 811095887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 811095887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1941891573, i32* %switchVar
  %.reg2mem40 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1941891573, label %first
    i32 1410703430, label %originalBB
    i32 -1712822673, label %originalBBpart2
    i32 149118840, label %if.then
    i32 -2055634662, label %if.end
    i32 1672314265, label %for.cond
    i32 -776107448, label %land.rhs
    i32 331427750, label %originalBB4
    i32 121325063, label %originalBBpart26
    i32 -1947137093, label %land.end
    i32 -1951012930, label %originalBB8
    i32 1622749571, label %originalBBpart210
    i32 291434, label %for.body
    i32 1704382729, label %originalBB12
    i32 -573353168, label %originalBBpart214
    i32 388210240, label %for.inc
    i32 1698769672, label %originalBB16
    i32 1760489284, label %originalBBpart218
    i32 -233867231, label %for.end
    i32 -1066630853, label %originalBBalteredBB
    i32 -1743567150, label %originalBB4alteredBB
    i32 -1143251204, label %originalBB8alteredBB
    i32 2062648908, label %originalBB12alteredBB
    i32 -538273097, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 1410703430, i32 -1066630853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload26)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload31)
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload25, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload30, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 -1712822673, i32 -1066630853
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 149118840, i32 -2055634662
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload29, align 4
  %temp.reload32 = load volatile i32*, i32** %temp.reg2mem
  store i32 %44, i32* %temp.reload32, align 4
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload24, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload28, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %46 = load i32, i32* %temp.reload, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %46, i32* %m.reload23, align 4
  store i32 -2055634662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload39, align 4
  store i32 1672314265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload38, align 4
  %cmp2 = icmp sge i32 %48, 1
  %49 = select i1 %cmp2, i32 -776107448, i32 -1947137093
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem40
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2143963432
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2143963432
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 331427750, i32 -1743567150
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %77 = load i32, i32* @flag, align 4
  %cmp3 = icmp eq i32 %77, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -708325052
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -708325052
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 121325063, i32 -1743567150
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1947137093, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem40
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload41 = load i1, i1* %.reg2mem40
  store i1 %.reload41, i1* %.reload41.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1645802469
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1645802469
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1951012930, i32 -1143251204
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1688826877
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1688826877
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1622749571, i32 -1143251204
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload41.reload = load volatile i1, i1* %.reload41.reg2mem
  %147 = select i1 %.reload41.reload, i32 291434, i32 -233867231
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1326536195
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1326536195
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1704382729, i32 2062648908
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload27, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload37, align 4
  call void @_Z5countii(i32 %163, i32 %164)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -573353168, i32 2062648908
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 388210240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1698769672, i32 -538273097
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload36, align 4
  %div = sdiv i32 %193, 2
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload35, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1760489284, i32 -538273097
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1672314265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %208 = load i32, i32* %malteredBB, align 4
  %209 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %208, %209
  store i32 1410703430, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %210 = load i32, i32* @flag, align 4
  %cmp3alteredBB = icmp eq i32 %210, 0
  store i32 331427750, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1951012930, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload34, align 4
  call void @_Z5countii(i32 %211, i32 %212)
  store i32 1704382729, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %213, 2
  %divalteredBB = sdiv i32 %213, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %divalteredBB, i32* %i.reload, align 4
  store i32 1698769672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %land.end, %originalBBpart26, %originalBB4, %land.rhs, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5countii(i32 %n, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -463161255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -463161255, label %first
    i32 -289345843, label %lor.lhs.false
    i32 1464384288, label %originalBB
    i32 426327063, label %originalBBpart2
    i32 -1031550818, label %if.then
    i32 1352268293, label %if.else
    i32 584922222, label %if.then3
    i32 -1800039738, label %if.else5
    i32 -1253134582, label %originalBB7
    i32 1749389515, label %originalBBpart219
    i32 1412627243, label %if.end
    i32 -978400087, label %if.end6
    i32 1489863709, label %return
    i32 -712549096, label %originalBB21
    i32 79337610, label %originalBBpart223
    i32 1452868442, label %originalBBalteredBB
    i32 696376151, label %originalBB7alteredBB
    i32 -132045840, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1031550818, i32 -289345843
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 836333727
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 836333727
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1464384288, i32 1452868442
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp slt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 2049269634
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2049269634
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 426327063, i32 1452868442
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1031550818, i32 1352268293
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1489863709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i.addr, align 4
  %48 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %47, %48
  %49 = select i1 %cmp2, i32 584922222, i32 -1800039738
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @flag, align 4
  store i32 1489863709, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -443602183
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -443602183
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1253134582, i32 696376151
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %66 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %66, 2
  %67 = load i32, i32* %i.addr, align 4
  call void @_Z5countii(i32 %div, i32 %67)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1749389515, i32 696376151
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1412627243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -978400087, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1489863709, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -712549096, i32 -132045840
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -772778380
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -772778380
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 79337610, i32 -132045840
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %n.addr, align 4
  %136 = load i32, i32* %i.addr, align 4
  %cmp1alteredBB = icmp slt i32 %135, %136
  store i32 1464384288, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %n.addr, align 4
  %138 = add i32 0, -1268808046
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1268808046
  %_ = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, 2
  %145 = sub i32 0, -643042355
  %146 = sub i32 %145, %137
  %147 = add i32 %146, -643042355
  %_8 = sub i32 0, %137
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen9 = add i32 %147, 2
  %152 = add i32 0, -1519155673
  %153 = sub i32 %152, %137
  %154 = sub i32 %153, -1519155673
  %_10 = sub i32 0, %137
  %155 = add i32 %154, 1924082893
  %156 = add i32 %155, 2
  %157 = sub i32 %156, 1924082893
  %gen11 = add i32 %154, 2
  %_12 = shl i32 %137, 2
  %_13 = shl i32 %137, 2
  %158 = sub i32 0, %137
  %159 = add i32 0, %158
  %_14 = sub i32 0, %137
  %160 = sub i32 0, 2
  %161 = sub i32 %159, %160
  %gen15 = add i32 %159, 2
  %162 = sub i32 0, 2
  %163 = add i32 %137, %162
  %_16 = sub i32 %137, 2
  %gen17 = mul i32 %163, 2
  %divalteredBB = sdiv i32 %137, 2
  %164 = load i32, i32* %i.addr, align 4
  call void @_Z5countii(i32 %divalteredBB, i32 %164)
  store i32 -1253134582, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -712549096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.end6, %if.end, %originalBBpart219, %originalBB7, %if.else5, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
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
