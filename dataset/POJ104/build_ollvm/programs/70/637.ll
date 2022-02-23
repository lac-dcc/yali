; ModuleID = 'source-C-CXX/70/637.cpp'
source_filename = "source-C-CXX/70/637.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cond9.reload.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem232 = alloca i32
  %.reg2mem230 = alloca i32
  %.reg2mem228 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1356505682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1356505682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1028809621, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond9.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1028809621, label %first
    i32 1772805126, label %originalBB
    i32 -1413958400, label %originalBBpart2
    i32 1873848675, label %for.cond
    i32 -513234694, label %originalBB51
    i32 -83688506, label %originalBBpart253
    i32 2006904478, label %for.body
    i32 -1580736135, label %originalBB55
    i32 695240495, label %originalBBpart257
    i32 845988481, label %cond.true
    i32 -880371650, label %originalBB59
    i32 632762015, label %originalBBpart261
    i32 1149545127, label %cond.false
    i32 1116116705, label %originalBB63
    i32 -954391535, label %originalBBpart265
    i32 -1857794623, label %cond.end
    i32 2042549090, label %cond.true6
    i32 1835836691, label %cond.false7
    i32 659927794, label %originalBB67
    i32 134210320, label %originalBBpart269
    i32 1004422440, label %cond.end8
    i32 214899213, label %originalBB71
    i32 1669259365, label %originalBBpart279
    i32 -1308335266, label %land.lhs.true
    i32 1362693195, label %lor.lhs.false
    i32 -958825500, label %if.then
    i32 1603497074, label %originalBB81
    i32 1381100456, label %originalBBpart283
    i32 1366089566, label %for.cond15
    i32 -509170234, label %for.body17
    i32 1784468473, label %originalBB85
    i32 -84895956, label %originalBBpart298
    i32 -83691892, label %for.inc
    i32 712573767, label %originalBB100
    i32 -467534252, label %originalBBpart2107
    i32 -1464477478, label %for.end
    i32 -423291033, label %originalBB109
    i32 -1478975887, label %originalBBpart2122
    i32 -1122776131, label %if.then21
    i32 -1783532341, label %if.else
    i32 -542947401, label %if.end
    i32 -1293794624, label %if.else26
    i32 -1925705087, label %for.cond28
    i32 481894693, label %originalBB124
    i32 1706846186, label %originalBBpart2126
    i32 1814263707, label %for.body30
    i32 507686972, label %for.inc35
    i32 -132783140, label %for.end37
    i32 -2030106137, label %originalBB128
    i32 -880089510, label %originalBBpart2139
    i32 1230696531, label %if.then40
    i32 -130451135, label %originalBB141
    i32 1008198545, label %originalBBpart2143
    i32 131650196, label %if.else43
    i32 -199388668, label %if.end46
    i32 1840134884, label %if.end47
    i32 -271361146, label %originalBB145
    i32 955393470, label %originalBBpart2147
    i32 1104246091, label %for.inc48
    i32 1035607228, label %originalBB149
    i32 1243892289, label %originalBBpart2156
    i32 802285473, label %for.end50
    i32 1019065758, label %originalBBalteredBB
    i32 -1434106083, label %originalBB51alteredBB
    i32 -1483301567, label %originalBB55alteredBB
    i32 -1160763244, label %originalBB59alteredBB
    i32 -1351254766, label %originalBB63alteredBB
    i32 2055688243, label %originalBB67alteredBB
    i32 -103761674, label %originalBB71alteredBB
    i32 1421620663, label %originalBB81alteredBB
    i32 -54294859, label %originalBB85alteredBB
    i32 -676236083, label %originalBB100alteredBB
    i32 -1193901922, label %originalBB109alteredBB
    i32 -453883538, label %originalBB124alteredBB
    i32 990751668, label %originalBB128alteredBB
    i32 -765366315, label %originalBB141alteredBB
    i32 -1787775555, label %originalBB145alteredBB
    i32 1394449116, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 1772805126, i32 1019065758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload227 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %27 = bitcast [12 x i32]* %month.reload227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 750857619
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 750857619
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1413958400, i32 1019065758
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1873848675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -513234694, i32 -1434106083
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload167, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload161, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1023205360
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1023205360
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -83688506, i32 -1434106083
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2006904478, i32 802285473
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -135276239
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -135276239
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1580736135, i32 -1483301567
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload187)
  %m1.reload194 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload194)
  %m2.reload202 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload202)
  %m1.reload193 = load volatile i32*, i32** %m1.reg2mem
  %102 = load i32, i32* %m1.reload193, align 4
  %m2.reload201 = load volatile i32*, i32** %m2.reg2mem
  %103 = load i32, i32* %m2.reload201, align 4
  %cmp4 = icmp slt i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 695240495, i32 -1483301567
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 845988481, i32 1149545127
  store i32 %118, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -889180485
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -889180485
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -880371650, i32 -1160763244
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m1.reload192 = load volatile i32*, i32** %m1.reg2mem
  %134 = load i32, i32* %m1.reload192, align 4
  store i32 %134, i32* %.reg2mem228
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1929451109
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1929451109
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 632762015, i32 -1160763244
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1857794623, i32* %switchVar
  %.reload229 = load volatile i32, i32* %.reg2mem228
  store i32 %.reload229, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1884149776
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1884149776
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1116116705, i32 -1351254766
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m2.reload200 = load volatile i32*, i32** %m2.reg2mem
  %165 = load i32, i32* %m2.reload200, align 4
  store i32 %165, i32* %.reg2mem230
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -954391535, i32 -1351254766
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1857794623, i32* %switchVar
  %.reload231 = load volatile i32, i32* %.reg2mem230
  store i32 %.reload231, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond.reload, i32* %min.reload205, align 4
  %m1.reload191 = load volatile i32*, i32** %m1.reg2mem
  %180 = load i32, i32* %m1.reload191, align 4
  %m2.reload199 = load volatile i32*, i32** %m2.reg2mem
  %181 = load i32, i32* %m2.reload199, align 4
  %cmp5 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp5, i32 2042549090, i32 1835836691
  store i32 %182, i32* %switchVar
  br label %loopEnd

cond.true6:                                       ; preds = %loopEntry
  %m1.reload190 = load volatile i32*, i32** %m1.reg2mem
  %183 = load i32, i32* %m1.reload190, align 4
  store i32 1004422440, i32* %switchVar
  store i32 %183, i32* %cond9.reg2mem
  br label %loopEnd

cond.false7:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -77764707
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -77764707
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 659927794, i32 2055688243
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m2.reload198 = load volatile i32*, i32** %m2.reg2mem
  %199 = load i32, i32* %m2.reload198, align 4
  store i32 %199, i32* %.reg2mem232
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -278525725
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -278525725
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 134210320, i32 2055688243
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1004422440, i32* %switchVar
  %.reload233 = load volatile i32, i32* %.reg2mem232
  store i32 %.reload233, i32* %cond9.reg2mem
  br label %loopEnd

cond.end8:                                        ; preds = %loopEntry
  %cond9.reload = load i32, i32* %cond9.reg2mem
  store i32 %cond9.reload, i32* %cond9.reload.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 214899213, i32 -103761674
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %cond9.reload.reload = load volatile i32, i32* %cond9.reload.reg2mem
  store i32 %cond9.reload.reload, i32* %max.reload209, align 4
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %241 = load i32, i32* %y.reload186, align 4
  %rem = srem i32 %241, 100
  %cmp10 = icmp ne i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 367375656
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 367375656
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1669259365, i32 -103761674
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %269 = select i1 %cmp10.reload, i32 -1308335266, i32 1362693195
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload185, align 4
  %rem11 = srem i32 %270, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %271 = select i1 %cmp12, i32 -958825500, i32 1362693195
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %272 = load i32, i32* %y.reload184, align 4
  %rem13 = srem i32 %272, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %273 = select i1 %cmp14, i32 -958825500, i32 -1293794624
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1067589649
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1067589649
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1603497074, i32 1421620663
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload221, align 4
  %month.reload226 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload226, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  %289 = load i32, i32* %min.reload204, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload182, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -2109863745
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2109863745
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1381100456, i32 1421620663
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1366089566, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload181, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %306 = load i32, i32* %max.reload208, align 4
  %cmp16 = icmp slt i32 %305, %306
  %307 = select i1 %cmp16, i32 -509170234, i32 -1464477478
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, 1102947831
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1102947831
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1784468473, i32 -54294859
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload220, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload180, align 4
  %325 = add i32 %324, 753871875
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 753871875
  %sub = sub nsw i32 %324, 1
  %idxprom = sext i32 %327 to i64
  %month.reload225 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload225, i64 0, i64 %idxprom
  %328 = load i32, i32* %arrayidx18, align 4
  %329 = add i32 %323, -440873122
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -440873122
  %add = add nsw i32 %323, %328
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %331, i32* %sum.reload219, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, 1413023872
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1413023872
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -84895956, i32 -54294859
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -83691892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, -1497541055
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1497541055
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 712573767, i32 -676236083
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload179, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc = add nsw i32 %374, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload178, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, -1329767720
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1329767720
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -467534252, i32 -676236083
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1366089566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1120756014
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1120756014
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -423291033, i32 -1193901922
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload218, align 4
  %rem19 = srem i32 %407, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 773690994
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 773690994
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1478975887, i32 -1193901922
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %423 = select i1 %cmp20.reload, i32 -1122776131, i32 -1783532341
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542947401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542947401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840134884, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %month.reload224 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload224, i64 0, i64 1
  store i32 28, i32* %arrayidx27, align 4
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  %424 = load i32, i32* %min.reload203, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload177, align 4
  store i32 -1925705087, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 481894693, i32 -453883538
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload176, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload207, align 4
  %cmp29 = icmp slt i32 %439, %440
  store i1 %cmp29, i1* %cmp29.reg2mem
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1800247558
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1800247558
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1706846186, i32 -453883538
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %468 = select i1 %cmp29.reload, i32 1814263707, i32 -132783140
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %469 = load i32, i32* %sum.reload216, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload175, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub31 = sub nsw i32 %470, 1
  %idxprom32 = sext i32 %472 to i64
  %month.reload223 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload223, i64 0, i64 %idxprom32
  %473 = load i32, i32* %arrayidx33, align 4
  %474 = sub i32 0, %469
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add34 = add nsw i32 %469, %473
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %477, i32* %sum.reload215, align 4
  store i32 507686972, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload174, align 4
  %479 = add i32 %478, 1271678750
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1271678750
  %inc36 = add nsw i32 %478, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload173, align 4
  store i32 -1925705087, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -765985532
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -765985532
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2030106137, i32 990751668
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload214, align 4
  %rem38 = srem i32 %497, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -880089510, i32 990751668
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %512 = select i1 %cmp39.reload, i32 1230696531, i32 131650196
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 125161284
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 125161284
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -130451135, i32 -765366315
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1008198545, i32 -765366315
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -199388668, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -199388668, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1840134884, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -271361146, i32 -1787775555
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, 246841166
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 246841166
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 955393470, i32 -1787775555
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1104246091, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, -2064921362
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2064921362
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1035607228, i32 1394449116
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload166, align 4
  %599 = add i32 %598, 1333884489
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1333884489
  %inc49 = add nsw i32 %598, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload165, align 4
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 %602, 423717005
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 423717005
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1243892289, i32 1394449116
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1873848675, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %629 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1772805126, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %630, %631
  store i32 -513234694, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload183)
  %m1.reload189 = load volatile i32*, i32** %m1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1.reload189)
  %m2.reload197 = load volatile i32*, i32** %m2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2.reload197)
  %m1.reload188 = load volatile i32*, i32** %m1.reg2mem
  %632 = load i32, i32* %m1.reload188, align 4
  %m2.reload196 = load volatile i32*, i32** %m2.reg2mem
  %633 = load i32, i32* %m2.reload196, align 4
  %cmp4alteredBB = icmp slt i32 %632, %633
  store i32 -1580736135, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %634 = load i32, i32* %m1.reload, align 4
  store i32 -880371650, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m2.reload195 = load volatile i32*, i32** %m2.reg2mem
  %635 = load i32, i32* %m2.reload195, align 4
  store i32 1116116705, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %636 = load i32, i32* %m2.reload, align 4
  store i32 659927794, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %cond9.reload.reload234 = load volatile i32, i32* %cond9.reload.reg2mem
  store i32 %cond9.reload.reload234, i32* %max.reload206, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %637 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %637, 100
  %638 = add i32 %637, -1332620492
  %639 = sub i32 %638, 100
  %640 = sub i32 %639, -1332620492
  %_72 = sub i32 %637, 100
  %gen = mul i32 %640, 100
  %641 = add i32 0, 195058131
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, 195058131
  %_73 = sub i32 0, %637
  %644 = sub i32 %643, -1026636074
  %645 = add i32 %644, 100
  %646 = add i32 %645, -1026636074
  %gen74 = add i32 %643, 100
  %_75 = shl i32 %637, 100
  %647 = sub i32 0, 100
  %648 = add i32 %637, %647
  %_76 = sub i32 %637, 100
  %gen77 = mul i32 %648, 100
  %remalteredBB = srem i32 %637, 100
  %cmp10alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 214899213, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload213, align 4
  %month.reload222 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload222, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %649 = load i32, i32* %min.reload, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload172, align 4
  store i32 1603497074, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %650 = load i32, i32* %sum.reload212, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload171, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_86 = sub i32 0, %651
  %654 = add i32 %653, -2039384962
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -2039384962
  %gen87 = add i32 %653, 1
  %657 = sub i32 0, %651
  %658 = add i32 0, %657
  %_88 = sub i32 0, %651
  %659 = sub i32 %658, 704748738
  %660 = add i32 %659, 1
  %661 = add i32 %660, 704748738
  %gen89 = add i32 %658, 1
  %662 = sub i32 0, -1348397267
  %663 = sub i32 %662, %651
  %664 = add i32 %663, -1348397267
  %_90 = sub i32 0, %651
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen91 = add i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %651, %667
  %subalteredBB = sub nsw i32 %651, 1
  %idxpromalteredBB = sext i32 %668 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %669 = load i32, i32* %arrayidx18alteredBB, align 4
  %_92 = shl i32 %650, %669
  %670 = sub i32 0, %650
  %671 = add i32 0, %670
  %_93 = sub i32 0, %650
  %672 = sub i32 0, %669
  %673 = sub i32 %671, %672
  %gen94 = add i32 %671, %669
  %674 = add i32 %650, -1350166885
  %675 = sub i32 %674, %669
  %676 = sub i32 %675, -1350166885
  %_95 = sub i32 %650, %669
  %gen96 = mul i32 %676, %669
  %677 = sub i32 0, %669
  %678 = sub i32 %650, %677
  %addalteredBB = add nsw i32 %650, %669
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %678, i32* %sum.reload211, align 4
  store i32 1784468473, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload170, align 4
  %680 = add i32 %679, 1480662234
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1480662234
  %_101 = sub i32 %679, 1
  %gen102 = mul i32 %682, 1
  %_103 = shl i32 %679, 1
  %683 = sub i32 0, 1
  %684 = add i32 %679, %683
  %_104 = sub i32 %679, 1
  %gen105 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %679, %685
  %incalteredBB = add nsw i32 %679, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload169, align 4
  store i32 712573767, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %687 = load i32, i32* %sum.reload210, align 4
  %_110 = shl i32 %687, 7
  %688 = sub i32 %687, 2144743479
  %689 = sub i32 %688, 7
  %690 = add i32 %689, 2144743479
  %_111 = sub i32 %687, 7
  %gen112 = mul i32 %690, 7
  %691 = sub i32 0, -108578682
  %692 = sub i32 %691, %687
  %693 = add i32 %692, -108578682
  %_113 = sub i32 0, %687
  %694 = sub i32 0, 7
  %695 = sub i32 %693, %694
  %gen114 = add i32 %693, 7
  %_115 = shl i32 %687, 7
  %696 = sub i32 %687, -766330792
  %697 = sub i32 %696, 7
  %698 = add i32 %697, -766330792
  %_116 = sub i32 %687, 7
  %gen117 = mul i32 %698, 7
  %_118 = shl i32 %687, 7
  %699 = sub i32 0, %687
  %700 = add i32 0, %699
  %_119 = sub i32 0, %687
  %701 = sub i32 0, %700
  %702 = sub i32 0, 7
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen120 = add i32 %700, 7
  %rem19alteredBB = srem i32 %687, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -423291033, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %706 = load i32, i32* %max.reload, align 4
  %cmp29alteredBB = icmp slt i32 %705, %706
  store i32 481894693, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %707 = load i32, i32* %sum.reload, align 4
  %708 = sub i32 0, -439013972
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -439013972
  %_129 = sub i32 0, %707
  %711 = sub i32 %710, 292586186
  %712 = add i32 %711, 7
  %713 = add i32 %712, 292586186
  %gen130 = add i32 %710, 7
  %714 = sub i32 0, 1283804229
  %715 = sub i32 %714, %707
  %716 = add i32 %715, 1283804229
  %_131 = sub i32 0, %707
  %717 = sub i32 0, 7
  %718 = sub i32 %716, %717
  %gen132 = add i32 %716, 7
  %_133 = shl i32 %707, 7
  %719 = add i32 %707, 254845069
  %720 = sub i32 %719, 7
  %721 = sub i32 %720, 254845069
  %_134 = sub i32 %707, 7
  %gen135 = mul i32 %721, 7
  %722 = sub i32 0, -1340779578
  %723 = sub i32 %722, %707
  %724 = add i32 %723, -1340779578
  %_136 = sub i32 0, %707
  %725 = add i32 %724, 383341866
  %726 = add i32 %725, 7
  %727 = sub i32 %726, 383341866
  %gen137 = add i32 %724, 7
  %rem38alteredBB = srem i32 %707, 7
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -2030106137, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -130451135, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -271361146, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload163, align 4
  %_150 = shl i32 %728, 1
  %729 = sub i32 0, -1604627873
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -1604627873
  %_151 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen152 = add i32 %731, 1
  %736 = add i32 %728, -1037225321
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1037225321
  %_153 = sub i32 %728, 1
  %gen154 = mul i32 %738, 1
  %739 = sub i32 0, %728
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc49alteredBB = add nsw i32 %728, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload, align 4
  store i32 1035607228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB149, %for.inc48, %originalBBpart2147, %originalBB145, %if.end47, %if.end46, %if.else43, %originalBBpart2143, %originalBB141, %if.then40, %originalBBpart2139, %originalBB128, %for.end37, %for.inc35, %for.body30, %originalBBpart2126, %originalBB124, %for.cond28, %if.else26, %if.end, %if.else, %if.then21, %originalBBpart2122, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB85, %for.body17, %for.cond15, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB71, %cond.end8, %originalBBpart269, %originalBB67, %cond.false7, %cond.true6, %cond.end, %originalBBpart265, %originalBB63, %cond.false, %originalBBpart261, %originalBB59, %cond.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
