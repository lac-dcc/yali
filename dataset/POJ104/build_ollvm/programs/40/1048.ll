; ModuleID = 'source-C-CXX/40/1048.cpp'
source_filename = "source-C-CXX/40/1048.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1048.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1553687645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1553687645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 454522188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 454522188, label %first
    i32 -1066178111, label %originalBB
    i32 339172991, label %originalBBpart2
    i32 62348039, label %for.cond
    i32 -1710588510, label %originalBB72
    i32 173391460, label %originalBBpart274
    i32 634433088, label %for.body
    i32 -1601514834, label %for.cond1
    i32 1822395099, label %for.body3
    i32 1981596794, label %if.then
    i32 -122991297, label %originalBB76
    i32 767006019, label %originalBBpart278
    i32 -1878853347, label %if.end
    i32 -1121954002, label %for.cond5
    i32 -8382612, label %for.body7
    i32 71094714, label %lor.lhs.false
    i32 -1410244854, label %if.then10
    i32 -666647293, label %if.end11
    i32 1888911730, label %originalBB80
    i32 -865415838, label %originalBBpart282
    i32 -1219492366, label %for.cond12
    i32 -551640331, label %for.body14
    i32 -850239374, label %lor.lhs.false16
    i32 872890174, label %lor.lhs.false18
    i32 -175238353, label %if.then20
    i32 -2115875106, label %if.end21
    i32 -1185726610, label %originalBB84
    i32 -1077516438, label %originalBBpart286
    i32 -128202656, label %for.cond22
    i32 522663038, label %for.body24
    i32 414112389, label %lor.lhs.false26
    i32 281301651, label %originalBB88
    i32 -311439088, label %originalBBpart290
    i32 1969995407, label %lor.lhs.false28
    i32 -949993674, label %lor.lhs.false30
    i32 1636312856, label %if.then32
    i32 1331427390, label %if.end33
    i32 -1505762959, label %originalBB92
    i32 1603833476, label %originalBBpart294
    i32 -1821803510, label %land.lhs.true
    i32 528803074, label %originalBB96
    i32 -1996019800, label %originalBBpart298
    i32 1875673443, label %land.lhs.true37
    i32 -937406105, label %land.lhs.true41
    i32 -938869972, label %land.lhs.true43
    i32 537422323, label %originalBB100
    i32 949764051, label %originalBBpart2113
    i32 1590055816, label %if.then49
    i32 -1909189079, label %if.end59
    i32 1845626339, label %for.inc
    i32 1008925057, label %originalBB115
    i32 -980355695, label %originalBBpart2122
    i32 -865084214, label %for.end
    i32 522830415, label %for.inc60
    i32 2075613421, label %originalBB124
    i32 -766287538, label %originalBBpart2138
    i32 -1295454308, label %for.end62
    i32 395418844, label %for.inc63
    i32 -530679627, label %originalBB140
    i32 1783451428, label %originalBBpart2142
    i32 764147702, label %for.end65
    i32 -805245486, label %for.inc66
    i32 1131446834, label %for.end68
    i32 1158611649, label %for.inc69
    i32 -57028270, label %for.end71
    i32 -1004775989, label %originalBBalteredBB
    i32 271508858, label %originalBB72alteredBB
    i32 -185743440, label %originalBB76alteredBB
    i32 -1014975485, label %originalBB80alteredBB
    i32 -645682720, label %originalBB84alteredBB
    i32 626710936, label %originalBB88alteredBB
    i32 -1235931668, label %originalBB92alteredBB
    i32 -1266739156, label %originalBB96alteredBB
    i32 -1951957617, label %originalBB100alteredBB
    i32 2072235613, label %originalBB115alteredBB
    i32 131652782, label %originalBB124alteredBB
    i32 2011982179, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -1066178111, i32 -1004775989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload158, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 339172991, i32 -1004775989
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62348039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1710588510, i32 271508858
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload157, align 4
  %cmp = icmp slt i32 %79, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 812809783
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 812809783
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 173391460, i32 271508858
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 634433088, i32 -57028270
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload168, align 4
  store i32 -1601514834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload167, align 4
  %cmp2 = icmp slt i32 %96, 6
  %97 = select i1 %cmp2, i32 1822395099, i32 1131446834
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload156, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload166, align 4
  %cmp4 = icmp eq i32 %98, %99
  %100 = select i1 %cmp4, i32 1981596794, i32 -1878853347
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -980860957
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -980860957
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -122991297, i32 -185743440
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 767006019, i32 -185743440
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -805245486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload180, align 4
  store i32 -1121954002, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload179, align 4
  %cmp6 = icmp slt i32 %142, 6
  %143 = select i1 %cmp6, i32 -8382612, i32 764147702
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload155, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload178, align 4
  %cmp8 = icmp eq i32 %144, %145
  %146 = select i1 %cmp8, i32 -1410244854, i32 71094714
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload165, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload177, align 4
  %cmp9 = icmp eq i32 %147, %148
  %149 = select i1 %cmp9, i32 -1410244854, i32 -666647293
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 395418844, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1888911730, i32 -1014975485
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload193, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -865415838, i32 -1014975485
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1219492366, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %190 = load i32, i32* %d.reload192, align 4
  %cmp13 = icmp slt i32 %190, 6
  %191 = select i1 %cmp13, i32 -551640331, i32 -1295454308
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload154, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload191, align 4
  %cmp15 = icmp eq i32 %192, %193
  %194 = select i1 %cmp15, i32 -175238353, i32 -850239374
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload164, align 4
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload190, align 4
  %cmp17 = icmp eq i32 %195, %196
  %197 = select i1 %cmp17, i32 -175238353, i32 872890174
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload176, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload189, align 4
  %cmp19 = icmp eq i32 %198, %199
  %200 = select i1 %cmp19, i32 -175238353, i32 -2115875106
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 522830415, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1185726610, i32 -645682720
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload207, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1980543122
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1980543122
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1077516438, i32 -645682720
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -128202656, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %230 = load i32, i32* %e.reload206, align 4
  %cmp23 = icmp slt i32 %230, 6
  %231 = select i1 %cmp23, i32 522663038, i32 -865084214
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload153, align 4
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload205, align 4
  %cmp25 = icmp eq i32 %232, %233
  %234 = select i1 %cmp25, i32 1636312856, i32 414112389
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -92158341
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -92158341
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 281301651, i32 626710936
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload163, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload204, align 4
  %cmp27 = icmp eq i32 %250, %251
  store i1 %cmp27, i1* %cmp27.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1989358470
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1989358470
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -311439088, i32 626710936
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %279 = select i1 %cmp27.reload, i32 1636312856, i32 1969995407
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload175, align 4
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload203, align 4
  %cmp29 = icmp eq i32 %280, %281
  %282 = select i1 %cmp29, i32 1636312856, i32 -949993674
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload188, align 4
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload202, align 4
  %cmp31 = icmp eq i32 %283, %284
  %285 = select i1 %cmp31, i32 1636312856, i32 1331427390
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1845626339, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1972511076
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1972511076
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1505762959, i32 -1235931668
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload201, align 4
  %cmp34 = icmp eq i32 %313, 1
  %conv = zext i1 %cmp34 to i32
  %cmp35 = icmp eq i32 %conv, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %339 = select i1 %337, i32 1603833476, i32 -1235931668
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %340 = select i1 %cmp35.reload, i32 -1821803510, i32 -1909189079
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -628391461
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -628391461
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 528803074, i32 -1266739156
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload187, align 4
  %cmp36 = icmp ne i32 %356, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1547544524
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1547544524
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1996019800, i32 -1266739156
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %384 = select i1 %cmp36.reload, i32 1875673443, i32 -1909189079
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload162, align 4
  %cmp38 = icmp eq i32 %385, 2
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp eq i32 %conv39, 1
  %386 = select i1 %cmp40, i32 -937406105, i32 -1909189079
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload152, align 4
  %cmp42 = icmp ne i32 %387, 1
  %388 = select i1 %cmp42, i32 -938869972, i32 -1909189079
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 537422323, i32 -1951957617
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload151, align 4
  %cmp44 = icmp eq i32 %415, 5
  %conv45 = zext i1 %cmp44 to i32
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload174, align 4
  %cmp46 = icmp ne i32 %416, 1
  %conv47 = zext i1 %cmp46 to i32
  %417 = sub i32 0, %conv45
  %418 = sub i32 0, %conv47
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add = add nsw i32 %conv45, %conv47
  %cmp48 = icmp eq i32 %420, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 949764051, i32 -1951957617
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %435 = select i1 %cmp48.reload, i32 1590055816, i32 -1909189079
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload150, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload161, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %437)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload173, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %438)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %439 = load i32, i32* %d.reload186, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %439)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %440 = load i32, i32* %e.reload200, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %440)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1909189079, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1845626339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 368815954
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 368815954
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1008925057, i32 2072235613
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %456 = load i32, i32* %e.reload199, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc = add nsw i32 %456, 1
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  store i32 %458, i32* %e.reload198, align 4
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
  %484 = select i1 %482, i32 -980355695, i32 2072235613
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -128202656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 522830415, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1146998403
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1146998403
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2075613421, i32 131652782
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %512 = load i32, i32* %d.reload185, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc61 = add nsw i32 %512, 1
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %516, i32* %d.reload184, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1077031040
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1077031040
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -766287538, i32 131652782
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1219492366, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 395418844, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1434265224
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1434265224
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -530679627, i32 2011982179
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %547 = load i32, i32* %c.reload172, align 4
  %548 = sub i32 %547, -1168838798
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1168838798
  %inc64 = add nsw i32 %547, 1
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %550, i32* %c.reload171, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1839222688
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1839222688
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1783451428, i32 2011982179
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1121954002, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -805245486, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload160, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc67 = add nsw i32 %566, 1
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %570, i32* %b.reload159, align 4
  store i32 -1601514834, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1158611649, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload149, align 4
  %572 = add i32 %571, 345779048
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 345779048
  %inc70 = add nsw i32 %571, 1
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %574, i32* %a.reload148, align 4
  store i32 62348039, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1066178111, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %575 = load i32, i32* %a.reload147, align 4
  %cmpalteredBB = icmp slt i32 %575, 6
  store i32 -1710588510, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -122991297, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload183, align 4
  store i32 1888911730, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload197, align 4
  store i32 -1185726610, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload, align 4
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %577 = load i32, i32* %e.reload196, align 4
  %cmp27alteredBB = icmp eq i32 %576, %577
  store i32 281301651, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %578 = load i32, i32* %e.reload195, align 4
  %cmp34alteredBB = icmp eq i32 %578, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %cmp35alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1505762959, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %579 = load i32, i32* %d.reload182, align 4
  %cmp36alteredBB = icmp ne i32 %579, 1
  store i32 528803074, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload, align 4
  %cmp44alteredBB = icmp eq i32 %580, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload170, align 4
  %cmp46alteredBB = icmp ne i32 %581, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %_ = shl i32 %conv45alteredBB, %conv47alteredBB
  %_101 = shl i32 %conv45alteredBB, %conv47alteredBB
  %582 = add i32 0, -1824425066
  %583 = sub i32 %582, %conv45alteredBB
  %584 = sub i32 %583, -1824425066
  %_102 = sub i32 0, %conv45alteredBB
  %585 = sub i32 0, %584
  %586 = sub i32 0, %conv47alteredBB
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen = add i32 %584, %conv47alteredBB
  %589 = sub i32 %conv45alteredBB, -1168144366
  %590 = sub i32 %589, %conv47alteredBB
  %591 = add i32 %590, -1168144366
  %_103 = sub i32 %conv45alteredBB, %conv47alteredBB
  %gen104 = mul i32 %591, %conv47alteredBB
  %_105 = shl i32 %conv45alteredBB, %conv47alteredBB
  %592 = add i32 %conv45alteredBB, -318140718
  %593 = sub i32 %592, %conv47alteredBB
  %594 = sub i32 %593, -318140718
  %_106 = sub i32 %conv45alteredBB, %conv47alteredBB
  %gen107 = mul i32 %594, %conv47alteredBB
  %595 = sub i32 0, %conv47alteredBB
  %596 = add i32 %conv45alteredBB, %595
  %_108 = sub i32 %conv45alteredBB, %conv47alteredBB
  %gen109 = mul i32 %596, %conv47alteredBB
  %597 = add i32 %conv45alteredBB, 466632514
  %598 = sub i32 %597, %conv47alteredBB
  %599 = sub i32 %598, 466632514
  %_110 = sub i32 %conv45alteredBB, %conv47alteredBB
  %gen111 = mul i32 %599, %conv47alteredBB
  %600 = sub i32 %conv45alteredBB, -1987328238
  %601 = add i32 %600, %conv47alteredBB
  %602 = add i32 %601, -1987328238
  %addalteredBB = add nsw i32 %conv45alteredBB, %conv47alteredBB
  %cmp48alteredBB = icmp eq i32 %602, 1
  store i32 537422323, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %603 = load i32, i32* %e.reload194, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_116 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen117 = add i32 %605, 1
  %_118 = shl i32 %603, 1
  %608 = sub i32 0, 1003195370
  %609 = sub i32 %608, %603
  %610 = add i32 %609, 1003195370
  %_119 = sub i32 0, %603
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen120 = add i32 %610, 1
  %615 = sub i32 0, %603
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %incalteredBB = add nsw i32 %603, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %618, i32* %e.reload, align 4
  store i32 1008925057, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %619 = load i32, i32* %d.reload181, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_125 = sub i32 %619, 1
  %gen126 = mul i32 %621, 1
  %622 = add i32 %619, -988584704
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -988584704
  %_127 = sub i32 %619, 1
  %gen128 = mul i32 %624, 1
  %625 = sub i32 0, %619
  %626 = add i32 0, %625
  %_129 = sub i32 0, %619
  %627 = sub i32 %626, -179185088
  %628 = add i32 %627, 1
  %629 = add i32 %628, -179185088
  %gen130 = add i32 %626, 1
  %630 = add i32 0, 2035341301
  %631 = sub i32 %630, %619
  %632 = sub i32 %631, 2035341301
  %_131 = sub i32 0, %619
  %633 = sub i32 %632, -616673980
  %634 = add i32 %633, 1
  %635 = add i32 %634, -616673980
  %gen132 = add i32 %632, 1
  %636 = sub i32 %619, -1750958319
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1750958319
  %_133 = sub i32 %619, 1
  %gen134 = mul i32 %638, 1
  %_135 = shl i32 %619, 1
  %_136 = shl i32 %619, 1
  %639 = sub i32 0, %619
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc61alteredBB = add nsw i32 %619, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %642, i32* %d.reload, align 4
  store i32 2075613421, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %643 = load i32, i32* %c.reload169, align 4
  %644 = sub i32 %643, 641550232
  %645 = add i32 %644, 1
  %646 = add i32 %645, 641550232
  %inc64alteredBB = add nsw i32 %643, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %646, i32* %c.reload, align 4
  store i32 -530679627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.end65, %originalBBpart2142, %originalBB140, %for.inc63, %for.end62, %originalBBpart2138, %originalBB124, %for.inc60, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end59, %if.then49, %originalBBpart2113, %originalBB100, %land.lhs.true43, %land.lhs.true41, %land.lhs.true37, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart290, %originalBB88, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart286, %originalBB84, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart282, %originalBB80, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1048.cpp() #0 section ".text.startup" {
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
