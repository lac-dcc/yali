; ModuleID = 'source-C-CXX/100/617.cpp'
source_filename = "source-C-CXX/100/617.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_617.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1845818287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1845818287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1363457517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1363457517, label %first
    i32 -335985551, label %originalBB
    i32 1929106369, label %originalBBpart2
    i32 1187680651, label %for.cond
    i32 -2020429833, label %for.body
    i32 335437908, label %for.cond1
    i32 -1057735107, label %for.body3
    i32 375790129, label %if.then
    i32 549199262, label %if.end
    i32 480978123, label %originalBB51
    i32 1420010525, label %originalBBpart298
    i32 -1398906273, label %land.lhs.true
    i32 1583234965, label %land.lhs.true25
    i32 -1021664051, label %if.then29
    i32 1534786506, label %for.cond30
    i32 -973549775, label %for.body32
    i32 1416022681, label %originalBB100
    i32 -1002324207, label %originalBBpart2102
    i32 2010737514, label %if.then34
    i32 -1107421047, label %if.end35
    i32 -173229286, label %originalBB104
    i32 -1150348956, label %originalBBpart2106
    i32 370679923, label %if.then37
    i32 -174779023, label %if.end39
    i32 1351017873, label %if.then41
    i32 1408985847, label %if.end43
    i32 -1019499283, label %for.inc
    i32 -286827829, label %originalBB108
    i32 1657750904, label %originalBBpart2112
    i32 140751282, label %for.end
    i32 -399600566, label %originalBB114
    i32 -831221860, label %originalBBpart2116
    i32 1985785911, label %if.end44
    i32 426032661, label %for.inc45
    i32 -1269063129, label %for.end47
    i32 -777848081, label %for.inc48
    i32 1456160238, label %for.end50
    i32 467399150, label %originalBBalteredBB
    i32 407320623, label %originalBB51alteredBB
    i32 663812939, label %originalBB100alteredBB
    i32 2061274431, label %originalBB104alteredBB
    i32 -945540910, label %originalBB108alteredBB
    i32 63935340, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -335985551, i32 467399150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload141, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1055853159
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1055853159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1929106369, i32 467399150
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187680651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload140, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 -2020429833, i32 1456160238
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload160, align 4
  store i32 335437908, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload159, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -1057735107, i32 -1269063129
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload139, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload158, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 375790129, i32 549199262
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 426032661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1308726830
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1308726830
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 480978123, i32 407320623
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload138, align 4
  %77 = add i32 3, -1838494086
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1838494086
  %sub = sub nsw i32 3, %76
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload157, align 4
  %81 = add i32 %79, 1574580573
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1574580573
  %sub5 = sub nsw i32 %79, %80
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %83, i32* %c.reload170, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload156, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload137, align 4
  %cmp6 = icmp sgt i32 %84, %85
  %conv = zext i1 %cmp6 to i32
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload136, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload169, align 4
  %cmp7 = icmp eq i32 %86, %87
  %conv8 = zext i1 %cmp7 to i32
  %88 = sub i32 %conv, -1886188353
  %89 = add i32 %88, %conv8
  %90 = add i32 %89, -1886188353
  %add = add nsw i32 %conv, %conv8
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload174, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload135, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload155, align 4
  %cmp9 = icmp sgt i32 %91, %92
  %conv10 = zext i1 %cmp9 to i32
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload134, align 4
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload168, align 4
  %cmp11 = icmp sgt i32 %93, %94
  %conv12 = zext i1 %cmp11 to i32
  %95 = sub i32 0, %conv10
  %96 = sub i32 0, %conv12
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add13 = add nsw i32 %conv10, %conv12
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  store i32 %98, i32* %y.reload178, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload167, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload154, align 4
  %cmp14 = icmp sgt i32 %99, %100
  %conv15 = zext i1 %cmp14 to i32
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload153, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload133, align 4
  %cmp16 = icmp sgt i32 %101, %102
  %conv17 = zext i1 %cmp16 to i32
  %103 = sub i32 0, %conv15
  %104 = sub i32 0, %conv17
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add18 = add nsw i32 %conv15, %conv17
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  store i32 %106, i32* %z.reload181, align 4
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload173, align 4
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload177, align 4
  %109 = add i32 %107, 312992893
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 312992893
  %sub19 = sub nsw i32 %107, %108
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload152, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload132, align 4
  %114 = add i32 %112, -1457606688
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1457606688
  %sub20 = sub nsw i32 %112, %113
  %cmp21 = icmp eq i32 %111, %116
  store i1 %cmp21, i1* %cmp21.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 349134888
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 349134888
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1420010525, i32 407320623
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -1398906273, i32 1985785911
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %145 = load i32, i32* %y.reload176, align 4
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %146 = load i32, i32* %z.reload180, align 4
  %147 = sub i32 %145, -1138245505
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1138245505
  %sub22 = sub nsw i32 %145, %146
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload166, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload151, align 4
  %152 = add i32 %150, -611255188
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -611255188
  %sub23 = sub nsw i32 %150, %151
  %cmp24 = icmp eq i32 %149, %154
  %155 = select i1 %cmp24, i32 1583234965, i32 1985785911
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %156 = load i32, i32* %x.reload172, align 4
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %157 = load i32, i32* %z.reload179, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub26 = sub nsw i32 %156, %157
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload165, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload131, align 4
  %162 = sub i32 %160, -1171950344
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1171950344
  %sub27 = sub nsw i32 %160, %161
  %cmp28 = icmp eq i32 %159, %164
  %165 = select i1 %cmp28, i32 -1021664051, i32 1985785911
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1534786506, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload190, align 4
  %cmp31 = icmp slt i32 %166, 3
  %167 = select i1 %cmp31, i32 -973549775, i32 140751282
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1877028262
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1877028262
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1416022681, i32 663812939
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload130, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload189, align 4
  %cmp33 = icmp eq i32 %195, %196
  store i1 %cmp33, i1* %cmp33.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1002324207, i32 663812939
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %223 = select i1 %cmp33.reload, i32 2010737514, i32 -1107421047
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1107421047, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1531794784
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1531794784
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -173229286, i32 2061274431
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload150, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload188, align 4
  %cmp36 = icmp eq i32 %251, %252
  store i1 %cmp36, i1* %cmp36.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -368513058
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -368513058
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1150348956, i32 2061274431
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %280 = select i1 %cmp36.reload, i32 370679923, i32 -174779023
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -174779023, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %281 = load i32, i32* %c.reload164, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload187, align 4
  %cmp40 = icmp eq i32 %281, %282
  %283 = select i1 %cmp40, i32 1351017873, i32 1408985847
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1408985847, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1019499283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1990547510
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1990547510
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -286827829, i32 -945540910
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload186, align 4
  %300 = add i32 %299, -929762373
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -929762373
  %inc = add nsw i32 %299, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload185, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 654106591
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 654106591
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1657750904, i32 -945540910
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1534786506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1433436949
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1433436949
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -399600566, i32 63935340
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1255473441
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1255473441
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -831221860, i32 63935340
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1985785911, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 426032661, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload149, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc46 = add nsw i32 %348, 1
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %352, i32* %b.reload148, align 4
  store i32 335437908, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -777848081, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload129, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc49 = add nsw i32 %353, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %357, i32* %a.reload128, align 4
  store i32 1187680651, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -335985551, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload127, align 4
  %359 = sub i32 0, 3
  %360 = add i32 0, %359
  %_ = sub i32 0, 3
  %361 = sub i32 %360, -1431064092
  %362 = add i32 %361, %358
  %363 = add i32 %362, -1431064092
  %gen = add i32 %360, %358
  %364 = sub i32 0, 2120013048
  %365 = sub i32 %364, 3
  %366 = add i32 %365, 2120013048
  %_52 = sub i32 0, 3
  %367 = sub i32 %366, -140693153
  %368 = add i32 %367, %358
  %369 = add i32 %368, -140693153
  %gen53 = add i32 %366, %358
  %370 = add i32 3, 574403268
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, 574403268
  %_54 = sub i32 3, %358
  %gen55 = mul i32 %372, %358
  %_56 = shl i32 3, %358
  %373 = sub i32 0, %358
  %374 = add i32 3, %373
  %_57 = sub i32 3, %358
  %gen58 = mul i32 %374, %358
  %375 = add i32 3, -1502280323
  %376 = sub i32 %375, %358
  %377 = sub i32 %376, -1502280323
  %subalteredBB = sub nsw i32 3, %358
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload147, align 4
  %379 = sub i32 0, -2029556748
  %380 = sub i32 %379, %377
  %381 = add i32 %380, -2029556748
  %_59 = sub i32 0, %377
  %382 = sub i32 %381, -647856721
  %383 = add i32 %382, %378
  %384 = add i32 %383, -647856721
  %gen60 = add i32 %381, %378
  %385 = sub i32 %377, -1802985881
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -1802985881
  %sub5alteredBB = sub nsw i32 %377, %378
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 %387, i32* %c.reload163, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload146, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload126, align 4
  %cmp6alteredBB = icmp sgt i32 %388, %389
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload125, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload162, align 4
  %cmp7alteredBB = icmp eq i32 %390, %391
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %392 = sub i32 0, %convalteredBB
  %393 = add i32 0, %392
  %_61 = sub i32 0, %convalteredBB
  %394 = add i32 %393, 1130879395
  %395 = add i32 %394, %conv8alteredBB
  %396 = sub i32 %395, 1130879395
  %gen62 = add i32 %393, %conv8alteredBB
  %397 = sub i32 0, %convalteredBB
  %398 = add i32 0, %397
  %_63 = sub i32 0, %convalteredBB
  %399 = sub i32 0, %conv8alteredBB
  %400 = sub i32 %398, %399
  %gen64 = add i32 %398, %conv8alteredBB
  %401 = sub i32 %convalteredBB, -1140876414
  %402 = sub i32 %401, %conv8alteredBB
  %403 = add i32 %402, -1140876414
  %_65 = sub i32 %convalteredBB, %conv8alteredBB
  %gen66 = mul i32 %403, %conv8alteredBB
  %404 = sub i32 %convalteredBB, -1102609091
  %405 = sub i32 %404, %conv8alteredBB
  %406 = add i32 %405, -1102609091
  %_67 = sub i32 %convalteredBB, %conv8alteredBB
  %gen68 = mul i32 %406, %conv8alteredBB
  %_69 = shl i32 %convalteredBB, %conv8alteredBB
  %_70 = shl i32 %convalteredBB, %conv8alteredBB
  %407 = sub i32 0, %conv8alteredBB
  %408 = add i32 %convalteredBB, %407
  %_71 = sub i32 %convalteredBB, %conv8alteredBB
  %gen72 = mul i32 %408, %conv8alteredBB
  %409 = sub i32 0, %convalteredBB
  %410 = sub i32 0, %conv8alteredBB
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  store i32 %412, i32* %x.reload171, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %413 = load i32, i32* %a.reload124, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload145, align 4
  %cmp9alteredBB = icmp sgt i32 %413, %414
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload123, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload161, align 4
  %cmp11alteredBB = icmp sgt i32 %415, %416
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %_73 = shl i32 %conv10alteredBB, %conv12alteredBB
  %_74 = shl i32 %conv10alteredBB, %conv12alteredBB
  %417 = sub i32 %conv10alteredBB, 1161252788
  %418 = sub i32 %417, %conv12alteredBB
  %419 = add i32 %418, 1161252788
  %_75 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen76 = mul i32 %419, %conv12alteredBB
  %420 = sub i32 0, %conv12alteredBB
  %421 = add i32 %conv10alteredBB, %420
  %_77 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen78 = mul i32 %421, %conv12alteredBB
  %_79 = shl i32 %conv10alteredBB, %conv12alteredBB
  %422 = sub i32 %conv10alteredBB, 1098418785
  %423 = sub i32 %422, %conv12alteredBB
  %424 = add i32 %423, 1098418785
  %_80 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen81 = mul i32 %424, %conv12alteredBB
  %425 = add i32 %conv10alteredBB, 1656524796
  %426 = add i32 %425, %conv12alteredBB
  %427 = sub i32 %426, 1656524796
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  store i32 %427, i32* %y.reload175, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload144, align 4
  %cmp14alteredBB = icmp sgt i32 %428, %429
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload143, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload122, align 4
  %cmp16alteredBB = icmp sgt i32 %430, %431
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %432 = sub i32 0, %conv15alteredBB
  %433 = add i32 0, %432
  %_82 = sub i32 0, %conv15alteredBB
  %434 = sub i32 0, %conv17alteredBB
  %435 = sub i32 %433, %434
  %gen83 = add i32 %433, %conv17alteredBB
  %436 = sub i32 0, %conv17alteredBB
  %437 = sub i32 %conv15alteredBB, %436
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %437, i32* %z.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %439 = load i32, i32* %y.reload, align 4
  %_84 = shl i32 %438, %439
  %440 = sub i32 %438, -192723001
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -192723001
  %_85 = sub i32 %438, %439
  %gen86 = mul i32 %442, %439
  %443 = sub i32 0, %438
  %444 = add i32 0, %443
  %_87 = sub i32 0, %438
  %445 = add i32 %444, -370397677
  %446 = add i32 %445, %439
  %447 = sub i32 %446, -370397677
  %gen88 = add i32 %444, %439
  %448 = sub i32 %438, -168784061
  %449 = sub i32 %448, %439
  %450 = add i32 %449, -168784061
  %sub19alteredBB = sub nsw i32 %438, %439
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload142, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload121, align 4
  %453 = add i32 %451, -1000021398
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1000021398
  %_89 = sub i32 %451, %452
  %gen90 = mul i32 %455, %452
  %456 = sub i32 0, %452
  %457 = add i32 %451, %456
  %_91 = sub i32 %451, %452
  %gen92 = mul i32 %457, %452
  %458 = add i32 %451, -1391489065
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, -1391489065
  %_93 = sub i32 %451, %452
  %gen94 = mul i32 %460, %452
  %461 = add i32 0, -1209031722
  %462 = sub i32 %461, %451
  %463 = sub i32 %462, -1209031722
  %_95 = sub i32 0, %451
  %464 = sub i32 0, %452
  %465 = sub i32 %463, %464
  %gen96 = add i32 %463, %452
  %466 = add i32 %451, -2094159545
  %467 = sub i32 %466, %452
  %468 = sub i32 %467, -2094159545
  %sub20alteredBB = sub nsw i32 %451, %452
  %cmp21alteredBB = icmp eq i32 %450, %468
  store i32 480978123, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload184, align 4
  %cmp33alteredBB = icmp eq i32 %469, %470
  store i32 1416022681, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload183, align 4
  %cmp36alteredBB = icmp eq i32 %471, %472
  store i32 -173229286, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload182, align 4
  %474 = sub i32 %473, 2033943521
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2033943521
  %_109 = sub i32 %473, 1
  %gen110 = mul i32 %476, 1
  %477 = sub i32 0, %473
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %incalteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 -286827829, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -399600566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %if.end43, %if.then41, %if.end39, %if.then37, %originalBBpart2106, %originalBB104, %if.end35, %if.then34, %originalBBpart2102, %originalBB100, %for.body32, %for.cond30, %if.then29, %land.lhs.true25, %land.lhs.true, %originalBBpart298, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_617.cpp() #0 section ".text.startup" {
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
