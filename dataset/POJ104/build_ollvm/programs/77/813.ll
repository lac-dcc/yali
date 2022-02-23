; ModuleID = 'source-C-CXX/77/813.cpp'
source_filename = "source-C-CXX/77/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %lastl.reg2mem = alloca i32*
  %lasts.reg2mem = alloca i32*
  %lastq.reg2mem = alloca i32*
  %lastz.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1506202716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1506202716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 154664330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 154664330, label %first
    i32 -540197447, label %originalBB
    i32 -83465187, label %originalBBpart2
    i32 19598302, label %for.cond
    i32 -967196258, label %originalBB76
    i32 838807188, label %originalBBpart278
    i32 -364765, label %for.body
    i32 -625172758, label %originalBB80
    i32 -211369364, label %originalBBpart282
    i32 1476144007, label %for.cond1
    i32 1601004072, label %for.body3
    i32 -569275176, label %if.then
    i32 376328208, label %if.end
    i32 1460640779, label %originalBB84
    i32 -1500649818, label %originalBBpart286
    i32 -186729345, label %for.cond5
    i32 -1679967754, label %originalBB88
    i32 538527602, label %originalBBpart290
    i32 -798675651, label %for.body7
    i32 -498426025, label %lor.lhs.false
    i32 652487455, label %if.then10
    i32 597663571, label %originalBB92
    i32 1568890047, label %originalBBpart294
    i32 -1098625944, label %if.end11
    i32 96062660, label %for.cond12
    i32 -2013921799, label %originalBB96
    i32 1821111207, label %originalBBpart298
    i32 1772507550, label %for.body14
    i32 -923859878, label %originalBB100
    i32 95683391, label %originalBBpart2102
    i32 2109738443, label %lor.lhs.false16
    i32 -260516204, label %lor.lhs.false18
    i32 70896254, label %if.then20
    i32 -1596229493, label %if.end21
    i32 -793486564, label %land.lhs.true
    i32 1826927278, label %originalBB104
    i32 1811705961, label %originalBBpart2133
    i32 -1215371945, label %land.lhs.true27
    i32 266266857, label %originalBB135
    i32 1626987874, label %originalBBpart2140
    i32 -1381001714, label %if.then30
    i32 1129010113, label %if.end31
    i32 725171227, label %for.inc
    i32 -1632814871, label %originalBB142
    i32 -1152940652, label %originalBBpart2152
    i32 1975178630, label %for.end
    i32 -486476557, label %originalBB154
    i32 -860592071, label %originalBBpart2156
    i32 974469994, label %for.inc32
    i32 -65531611, label %for.end34
    i32 -1531187849, label %originalBB158
    i32 488054748, label %originalBBpart2160
    i32 -209559078, label %for.inc35
    i32 69960507, label %for.end37
    i32 1021190381, label %for.inc38
    i32 -7366695, label %originalBB162
    i32 -795280119, label %originalBBpart2166
    i32 1254432896, label %for.end40
    i32 -1490916724, label %for.cond41
    i32 130553941, label %for.body43
    i32 2013025208, label %if.then45
    i32 1319878303, label %originalBB168
    i32 2028981905, label %originalBBpart2176
    i32 -1484404816, label %if.end49
    i32 840470735, label %if.then51
    i32 -1206412590, label %if.end57
    i32 -41398, label %if.then59
    i32 -1302414310, label %originalBB178
    i32 765944639, label %originalBBpart2193
    i32 -26221595, label %if.end65
    i32 1940997585, label %if.then67
    i32 -1787157476, label %originalBB195
    i32 -1631597196, label %originalBBpart2199
    i32 -333637381, label %if.end73
    i32 -1523657855, label %for.inc74
    i32 1998604452, label %originalBB201
    i32 -563654318, label %originalBBpart2212
    i32 1371683258, label %for.end75
    i32 510466039, label %originalBBalteredBB
    i32 1767658017, label %originalBB76alteredBB
    i32 1120397906, label %originalBB80alteredBB
    i32 -1331333593, label %originalBB84alteredBB
    i32 580002811, label %originalBB88alteredBB
    i32 416495559, label %originalBB92alteredBB
    i32 1541323431, label %originalBB96alteredBB
    i32 -1352394661, label %originalBB100alteredBB
    i32 -820914973, label %originalBB104alteredBB
    i32 1114603812, label %originalBB135alteredBB
    i32 1328759619, label %originalBB142alteredBB
    i32 -503005197, label %originalBB154alteredBB
    i32 259144422, label %originalBB158alteredBB
    i32 1453954752, label %originalBB162alteredBB
    i32 -1417749150, label %originalBB168alteredBB
    i32 1856200987, label %originalBB178alteredBB
    i32 -1119524608, label %originalBB195alteredBB
    i32 -617579213, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload216, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload216, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload216
  %26 = select i1 %24, i32 -540197447, i32 510466039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %lastz = alloca i32, align 4
  store i32* %lastz, i32** %lastz.reg2mem
  %lastq = alloca i32, align 4
  store i32* %lastq, i32** %lastq.reg2mem
  %lasts = alloca i32, align 4
  store i32* %lasts, i32** %lasts.reg2mem
  %lastl = alloca i32, align 4
  store i32* %lastl, i32** %lastl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload232, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1813674684
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1813674684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -83465187, i32 510466039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19598302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -967196258, i32 1767658017
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  %56 = load i32, i32* %z.reload231, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 838807188, i32 1767658017
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -364765, i32 1254432896
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -625172758, i32 1120397906
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload245, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -211369364, i32 1120397906
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1476144007, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %100 = load i32, i32* %q.reload244, align 4
  %cmp2 = icmp sle i32 %100, 5
  %101 = select i1 %cmp2, i32 1601004072, i32 69960507
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload230 = load volatile i32*, i32** %z.reg2mem
  %102 = load i32, i32* %z.reload230, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %103 = load i32, i32* %q.reload243, align 4
  %cmp4 = icmp eq i32 %102, %103
  %104 = select i1 %cmp4, i32 -569275176, i32 376328208
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -209559078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1460640779, i32 -1331333593
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload259, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1500649818, i32 -1331333593
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -186729345, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -1927310006
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1927310006
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1679967754, i32 580002811
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload258, align 4
  %cmp6 = icmp sle i32 %172, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1826698307
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1826698307
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 538527602, i32 580002811
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %188 = select i1 %cmp6.reload, i32 -798675651, i32 -65531611
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload257, align 4
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  %190 = load i32, i32* %z.reload229, align 4
  %cmp8 = icmp eq i32 %189, %190
  %191 = select i1 %cmp8, i32 652487455, i32 -498426025
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload256, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload242, align 4
  %cmp9 = icmp eq i32 %192, %193
  %194 = select i1 %cmp9, i32 652487455, i32 -1098625944
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 597663571, i32 416495559
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 106875540
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 106875540
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1568890047, i32 416495559
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 974469994, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload273, align 4
  store i32 96062660, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1989004153
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1989004153
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2013921799, i32 1541323431
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload272, align 4
  %cmp13 = icmp sle i32 %239, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1821111207, i32 1541323431
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %266 = select i1 %cmp13.reload, i32 1772507550, i32 1975178630
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -923859878, i32 -1352394661
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload271, align 4
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %294 = load i32, i32* %z.reload228, align 4
  %cmp15 = icmp eq i32 %293, %294
  store i1 %cmp15, i1* %cmp15.reg2mem
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 442128218
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 442128218
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 95683391, i32 -1352394661
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %310 = select i1 %cmp15.reload, i32 70896254, i32 2109738443
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload270, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %312 = load i32, i32* %q.reload241, align 4
  %cmp17 = icmp eq i32 %311, %312
  %313 = select i1 %cmp17, i32 70896254, i32 -260516204
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %314 = load i32, i32* %l.reload269, align 4
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %315 = load i32, i32* %s.reload255, align 4
  %cmp19 = icmp eq i32 %314, %315
  %316 = select i1 %cmp19, i32 70896254, i32 -1596229493
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 725171227, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload227 = load volatile i32*, i32** %z.reg2mem
  %317 = load i32, i32* %z.reload227, align 4
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %318 = load i32, i32* %q.reload240, align 4
  %319 = sub i32 %317, 1887116113
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1887116113
  %add = add nsw i32 %317, %318
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload254, align 4
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload268, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %add22 = add nsw i32 %322, %323
  %cmp23 = icmp eq i32 %321, %325
  %326 = select i1 %cmp23, i32 -793486564, i32 1129010113
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -175382076
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -175382076
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1826927278, i32 -820914973
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  %342 = load i32, i32* %z.reload226, align 4
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload267, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add24 = add nsw i32 %342, %343
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload253, align 4
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload239, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add25 = add nsw i32 %346, %347
  %cmp26 = icmp sgt i32 %345, %349
  store i1 %cmp26, i1* %cmp26.reg2mem
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 214594596
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 214594596
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1811705961, i32 -820914973
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %377 = select i1 %cmp26.reload, i32 -1215371945, i32 1129010113
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1465771353
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1465771353
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 266266857, i32 1114603812
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %393 = load i32, i32* %z.reload225, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload252, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %add28 = add nsw i32 %393, %394
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload238, align 4
  %cmp29 = icmp slt i32 %396, %397
  store i1 %cmp29, i1* %cmp29.reg2mem
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, 1367933992
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1367933992
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1626987874, i32 1114603812
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %425 = select i1 %cmp29.reload, i32 -1381001714, i32 1129010113
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %426 = load i32, i32* %z.reload224, align 4
  %lastz.reload280 = load volatile i32*, i32** %lastz.reg2mem
  store i32 %426, i32* %lastz.reload280, align 4
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %427 = load i32, i32* %q.reload237, align 4
  %lastq.reload284 = load volatile i32*, i32** %lastq.reg2mem
  store i32 %427, i32* %lastq.reload284, align 4
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload251, align 4
  %lasts.reload291 = load volatile i32*, i32** %lasts.reg2mem
  store i32 %428, i32* %lasts.reload291, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload266, align 4
  %lastl.reload298 = load volatile i32*, i32** %lastl.reg2mem
  store i32 %429, i32* %lastl.reload298, align 4
  store i32 1129010113, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 725171227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, -1212080253
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1212080253
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1632814871, i32 1328759619
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload265, align 4
  %446 = sub i32 %445, 312550644
  %447 = add i32 %446, 1
  %448 = add i32 %447, 312550644
  %inc = add nsw i32 %445, 1
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  store i32 %448, i32* %l.reload264, align 4
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = add i32 %449, 882570318
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 882570318
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1152940652, i32 1328759619
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 96062660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = add i32 %464, 1563741831
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1563741831
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -486476557, i32 -503005197
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = add i32 %491, -1877771639
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1877771639
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -860592071, i32 -503005197
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 974469994, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %506 = load i32, i32* %s.reload250, align 4
  %507 = add i32 %506, -626243303
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -626243303
  %inc33 = add nsw i32 %506, 1
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  store i32 %509, i32* %s.reload249, align 4
  store i32 -186729345, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = add i32 %510, -443239364
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -443239364
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1531187849, i32 259144422
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = add i32 %525, -667241903
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -667241903
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 488054748, i32 259144422
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -209559078, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %540 = load i32, i32* %q.reload236, align 4
  %541 = sub i32 %540, 829304867
  %542 = add i32 %541, 1
  %543 = add i32 %542, 829304867
  %inc36 = add nsw i32 %540, 1
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 %543, i32* %q.reload235, align 4
  store i32 1476144007, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1021190381, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 %544, -6236504
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -6236504
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -7366695, i32 1453954752
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %559 = load i32, i32* %z.reload223, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc39 = add nsw i32 %559, 1
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  store i32 %561, i32* %z.reload222, align 4
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1015006915
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1015006915
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -795280119, i32 1453954752
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 19598302, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload307, align 4
  store i32 -1490916724, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload306, align 4
  %cmp42 = icmp sge i32 %589, 1
  %590 = select i1 %cmp42, i32 130553941, i32 1371683258
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %lastz.reload279 = load volatile i32*, i32** %lastz.reg2mem
  %591 = load i32, i32* %lastz.reload279, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload305, align 4
  %cmp44 = icmp eq i32 %591, %592
  %593 = select i1 %cmp44, i32 2013025208, i32 -1484404816
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.5
  %595 = load i32, i32* @y.6
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1319878303, i32 -1417749150
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %lastz.reload278 = load volatile i32*, i32** %lastz.reg2mem
  %608 = load i32, i32* %lastz.reload278, align 4
  %mul = mul nsw i32 10, %608
  %lastz.reload277 = load volatile i32*, i32** %lastz.reg2mem
  store i32 %mul, i32* %lastz.reload277, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lastz.reload276 = load volatile i32*, i32** %lastz.reg2mem
  %609 = load i32, i32* %lastz.reload276, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %609)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 2028981905, i32 -1417749150
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1484404816, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %lastq.reload283 = load volatile i32*, i32** %lastq.reg2mem
  %636 = load i32, i32* %lastq.reload283, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload304, align 4
  %cmp50 = icmp eq i32 %636, %637
  %638 = select i1 %cmp50, i32 840470735, i32 -1206412590
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %lastq.reload282 = load volatile i32*, i32** %lastq.reg2mem
  %639 = load i32, i32* %lastq.reload282, align 4
  %mul52 = mul nsw i32 10, %639
  %lastq.reload281 = load volatile i32*, i32** %lastq.reg2mem
  store i32 %mul52, i32* %lastq.reload281, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lastq.reload = load volatile i32*, i32** %lastq.reg2mem
  %640 = load i32, i32* %lastq.reload, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %640)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1206412590, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %lasts.reload290 = load volatile i32*, i32** %lasts.reg2mem
  %641 = load i32, i32* %lasts.reload290, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload303, align 4
  %cmp58 = icmp eq i32 %641, %642
  %643 = select i1 %cmp58, i32 -41398, i32 -26221595
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.5
  %645 = load i32, i32* @y.6
  %646 = sub i32 %644, 47064000
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 47064000
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1302414310, i32 1856200987
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %lasts.reload289 = load volatile i32*, i32** %lasts.reg2mem
  %659 = load i32, i32* %lasts.reload289, align 4
  %mul60 = mul nsw i32 10, %659
  %lasts.reload288 = load volatile i32*, i32** %lasts.reg2mem
  store i32 %mul60, i32* %lasts.reload288, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lasts.reload287 = load volatile i32*, i32** %lasts.reg2mem
  %660 = load i32, i32* %lasts.reload287, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %660)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = add i32 %661, 2016489896
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 2016489896
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 765944639, i32 1856200987
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -26221595, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %lastl.reload297 = load volatile i32*, i32** %lastl.reg2mem
  %676 = load i32, i32* %lastl.reload297, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload302, align 4
  %cmp66 = icmp eq i32 %676, %677
  %678 = select i1 %cmp66, i32 1940997585, i32 -333637381
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.5
  %680 = load i32, i32* @y.6
  %681 = sub i32 %679, 2106189629
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 2106189629
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1787157476, i32 -1119524608
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %lastl.reload296 = load volatile i32*, i32** %lastl.reg2mem
  %694 = load i32, i32* %lastl.reload296, align 4
  %mul68 = mul nsw i32 10, %694
  %lastl.reload295 = load volatile i32*, i32** %lastl.reg2mem
  store i32 %mul68, i32* %lastl.reload295, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lastl.reload294 = load volatile i32*, i32** %lastl.reg2mem
  %695 = load i32, i32* %lastl.reload294, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %695)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = add i32 %696, -1111518209
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1111518209
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1631597196, i32 -1119524608
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -333637381, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1523657855, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = add i32 %711, 275934488
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 275934488
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1998604452, i32 -617579213
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload301, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %dec = add nsw i32 %726, -1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload300, align 4
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = sub i32 %731, -2021368762
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2021368762
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -563654318, i32 -617579213
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1490916724, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lastzalteredBB = alloca i32, align 4
  %lastqalteredBB = alloca i32, align 4
  %lastsalteredBB = alloca i32, align 4
  %lastlalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -540197447, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %746 = load i32, i32* %z.reload221, align 4
  %cmpalteredBB = icmp sle i32 %746, 5
  store i32 -967196258, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload234, align 4
  store i32 -625172758, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload248, align 4
  store i32 1460640779, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %747 = load i32, i32* %s.reload247, align 4
  %cmp6alteredBB = icmp sle i32 %747, 5
  store i32 -1679967754, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 597663571, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %748 = load i32, i32* %l.reload263, align 4
  %cmp13alteredBB = icmp sle i32 %748, 5
  store i32 -2013921799, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %749 = load i32, i32* %l.reload262, align 4
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  %750 = load i32, i32* %z.reload220, align 4
  %cmp15alteredBB = icmp eq i32 %749, %750
  store i32 -923859878, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %751 = load i32, i32* %z.reload219, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %752 = load i32, i32* %l.reload261, align 4
  %753 = add i32 %751, -1645982285
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -1645982285
  %_ = sub i32 %751, %752
  %gen = mul i32 %755, %752
  %756 = sub i32 0, 182821395
  %757 = sub i32 %756, %751
  %758 = add i32 %757, 182821395
  %_105 = sub i32 0, %751
  %759 = sub i32 %758, -151678034
  %760 = add i32 %759, %752
  %761 = add i32 %760, -151678034
  %gen106 = add i32 %758, %752
  %762 = add i32 %751, -1111123675
  %763 = sub i32 %762, %752
  %764 = sub i32 %763, -1111123675
  %_107 = sub i32 %751, %752
  %gen108 = mul i32 %764, %752
  %765 = sub i32 0, %751
  %766 = add i32 0, %765
  %_109 = sub i32 0, %751
  %767 = add i32 %766, -1569581827
  %768 = add i32 %767, %752
  %769 = sub i32 %768, -1569581827
  %gen110 = add i32 %766, %752
  %770 = sub i32 %751, 1980654391
  %771 = sub i32 %770, %752
  %772 = add i32 %771, 1980654391
  %_111 = sub i32 %751, %752
  %gen112 = mul i32 %772, %752
  %773 = sub i32 0, %751
  %774 = add i32 0, %773
  %_113 = sub i32 0, %751
  %775 = sub i32 0, %774
  %776 = sub i32 0, %752
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen114 = add i32 %774, %752
  %779 = sub i32 0, %752
  %780 = add i32 %751, %779
  %_115 = sub i32 %751, %752
  %gen116 = mul i32 %780, %752
  %781 = sub i32 0, -1288117874
  %782 = sub i32 %781, %751
  %783 = add i32 %782, -1288117874
  %_117 = sub i32 0, %751
  %784 = sub i32 0, %783
  %785 = sub i32 0, %752
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen118 = add i32 %783, %752
  %788 = sub i32 %751, 1961230542
  %789 = add i32 %788, %752
  %790 = add i32 %789, 1961230542
  %add24alteredBB = add nsw i32 %751, %752
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %791 = load i32, i32* %s.reload246, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %792 = load i32, i32* %q.reload233, align 4
  %_119 = shl i32 %791, %792
  %793 = sub i32 0, %791
  %794 = add i32 0, %793
  %_120 = sub i32 0, %791
  %795 = sub i32 0, %792
  %796 = sub i32 %794, %795
  %gen121 = add i32 %794, %792
  %797 = sub i32 %791, -213872788
  %798 = sub i32 %797, %792
  %799 = add i32 %798, -213872788
  %_122 = sub i32 %791, %792
  %gen123 = mul i32 %799, %792
  %800 = sub i32 %791, -614388291
  %801 = sub i32 %800, %792
  %802 = add i32 %801, -614388291
  %_124 = sub i32 %791, %792
  %gen125 = mul i32 %802, %792
  %803 = sub i32 0, 942108122
  %804 = sub i32 %803, %791
  %805 = add i32 %804, 942108122
  %_126 = sub i32 0, %791
  %806 = add i32 %805, -1533088614
  %807 = add i32 %806, %792
  %808 = sub i32 %807, -1533088614
  %gen127 = add i32 %805, %792
  %809 = sub i32 0, -42827800
  %810 = sub i32 %809, %791
  %811 = add i32 %810, -42827800
  %_128 = sub i32 0, %791
  %812 = sub i32 0, %792
  %813 = sub i32 %811, %812
  %gen129 = add i32 %811, %792
  %_130 = shl i32 %791, %792
  %_131 = shl i32 %791, %792
  %814 = sub i32 0, %791
  %815 = sub i32 0, %792
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %add25alteredBB = add nsw i32 %791, %792
  %cmp26alteredBB = icmp sgt i32 %790, %817
  store i32 1826927278, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %818 = load i32, i32* %z.reload218, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %819 = load i32, i32* %s.reload, align 4
  %_136 = shl i32 %818, %819
  %820 = sub i32 0, %819
  %821 = add i32 %818, %820
  %_137 = sub i32 %818, %819
  %gen138 = mul i32 %821, %819
  %822 = add i32 %818, 146891644
  %823 = add i32 %822, %819
  %824 = sub i32 %823, 146891644
  %add28alteredBB = add nsw i32 %818, %819
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %825 = load i32, i32* %q.reload, align 4
  %cmp29alteredBB = icmp slt i32 %824, %825
  store i32 266266857, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %826 = load i32, i32* %l.reload260, align 4
  %827 = add i32 0, 2114526167
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, 2114526167
  %_143 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen144 = add i32 %829, 1
  %_145 = shl i32 %826, 1
  %_146 = shl i32 %826, 1
  %834 = add i32 0, 19777394
  %835 = sub i32 %834, %826
  %836 = sub i32 %835, 19777394
  %_147 = sub i32 0, %826
  %837 = add i32 %836, 1037408953
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1037408953
  %gen148 = add i32 %836, 1
  %840 = add i32 %826, 978368747
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 978368747
  %_149 = sub i32 %826, 1
  %gen150 = mul i32 %842, 1
  %843 = sub i32 %826, -1312943482
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1312943482
  %incalteredBB = add nsw i32 %826, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %845, i32* %l.reload, align 4
  store i32 -1632814871, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -486476557, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1531187849, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %846 = load i32, i32* %z.reload217, align 4
  %847 = add i32 %846, 839602692
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 839602692
  %_163 = sub i32 %846, 1
  %gen164 = mul i32 %849, 1
  %850 = add i32 %846, -932773493
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -932773493
  %inc39alteredBB = add nsw i32 %846, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %852, i32* %z.reload, align 4
  store i32 -7366695, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %lastz.reload275 = load volatile i32*, i32** %lastz.reg2mem
  %853 = load i32, i32* %lastz.reload275, align 4
  %_169 = shl i32 10, %853
  %854 = add i32 0, 2055681373
  %855 = sub i32 %854, 10
  %856 = sub i32 %855, 2055681373
  %_170 = sub i32 0, 10
  %857 = add i32 %856, -1193638689
  %858 = add i32 %857, %853
  %859 = sub i32 %858, -1193638689
  %gen171 = add i32 %856, %853
  %860 = sub i32 0, -1216166125
  %861 = sub i32 %860, 10
  %862 = add i32 %861, -1216166125
  %_172 = sub i32 0, 10
  %863 = add i32 %862, 1281128675
  %864 = add i32 %863, %853
  %865 = sub i32 %864, 1281128675
  %gen173 = add i32 %862, %853
  %_174 = shl i32 10, %853
  %mulalteredBB = mul nsw i32 10, %853
  %lastz.reload274 = load volatile i32*, i32** %lastz.reg2mem
  store i32 %mulalteredBB, i32* %lastz.reload274, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lastz.reload = load volatile i32*, i32** %lastz.reg2mem
  %866 = load i32, i32* %lastz.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %866)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1319878303, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %lasts.reload286 = load volatile i32*, i32** %lasts.reg2mem
  %867 = load i32, i32* %lasts.reload286, align 4
  %_179 = shl i32 10, %867
  %_180 = shl i32 10, %867
  %868 = sub i32 0, 10
  %869 = add i32 0, %868
  %_181 = sub i32 0, 10
  %870 = sub i32 0, %869
  %871 = sub i32 0, %867
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen182 = add i32 %869, %867
  %874 = add i32 0, -1683484593
  %875 = sub i32 %874, 10
  %876 = sub i32 %875, -1683484593
  %_183 = sub i32 0, 10
  %877 = sub i32 0, %876
  %878 = sub i32 0, %867
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen184 = add i32 %876, %867
  %_185 = shl i32 10, %867
  %881 = sub i32 0, %867
  %882 = add i32 10, %881
  %_186 = sub i32 10, %867
  %gen187 = mul i32 %882, %867
  %883 = sub i32 0, 313987813
  %884 = sub i32 %883, 10
  %885 = add i32 %884, 313987813
  %_188 = sub i32 0, 10
  %886 = sub i32 0, %885
  %887 = sub i32 0, %867
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen189 = add i32 %885, %867
  %890 = sub i32 0, 182345095
  %891 = sub i32 %890, 10
  %892 = add i32 %891, 182345095
  %_190 = sub i32 0, 10
  %893 = sub i32 0, %892
  %894 = sub i32 0, %867
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen191 = add i32 %892, %867
  %mul60alteredBB = mul nsw i32 10, %867
  %lasts.reload285 = load volatile i32*, i32** %lasts.reg2mem
  store i32 %mul60alteredBB, i32* %lasts.reload285, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lasts.reload = load volatile i32*, i32** %lasts.reg2mem
  %897 = load i32, i32* %lasts.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %897)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302414310, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %lastl.reload293 = load volatile i32*, i32** %lastl.reg2mem
  %898 = load i32, i32* %lastl.reload293, align 4
  %899 = add i32 10, 62239259
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 62239259
  %_196 = sub i32 10, %898
  %gen197 = mul i32 %901, %898
  %mul68alteredBB = mul nsw i32 10, %898
  %lastl.reload292 = load volatile i32*, i32** %lastl.reg2mem
  store i32 %mul68alteredBB, i32* %lastl.reload292, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %lastl.reload = load volatile i32*, i32** %lastl.reg2mem
  %902 = load i32, i32* %lastl.reload, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %902)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787157476, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload299, align 4
  %904 = sub i32 0, -1513392267
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -1513392267
  %_202 = sub i32 0, %903
  %907 = sub i32 %906, 1678505619
  %908 = add i32 %907, -1
  %909 = add i32 %908, 1678505619
  %gen203 = add i32 %906, -1
  %910 = sub i32 %903, 595232058
  %911 = sub i32 %910, -1
  %912 = add i32 %911, 595232058
  %_204 = sub i32 %903, -1
  %gen205 = mul i32 %912, -1
  %913 = add i32 %903, -770112485
  %914 = sub i32 %913, -1
  %915 = sub i32 %914, -770112485
  %_206 = sub i32 %903, -1
  %gen207 = mul i32 %915, -1
  %_208 = shl i32 %903, -1
  %916 = add i32 %903, 1230410522
  %917 = sub i32 %916, -1
  %918 = sub i32 %917, 1230410522
  %_209 = sub i32 %903, -1
  %gen210 = mul i32 %918, -1
  %919 = sub i32 %903, -1621266692
  %920 = add i32 %919, -1
  %921 = add i32 %920, -1621266692
  %decalteredBB = add nsw i32 %903, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload, align 4
  store i32 1998604452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB201, %for.inc74, %if.end73, %originalBBpart2199, %originalBB195, %if.then67, %if.end65, %originalBBpart2193, %originalBB178, %if.then59, %if.end57, %if.then51, %if.end49, %originalBBpart2176, %originalBB168, %if.then45, %for.body43, %for.cond41, %for.end40, %originalBBpart2166, %originalBB162, %for.inc38, %for.end37, %for.inc35, %originalBBpart2160, %originalBB158, %for.end34, %for.inc32, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB142, %for.inc, %if.end31, %if.then30, %originalBBpart2140, %originalBB135, %land.lhs.true27, %originalBBpart2133, %originalBB104, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2102, %originalBB100, %for.body14, %originalBBpart298, %originalBB96, %for.cond12, %if.end11, %originalBBpart294, %originalBB92, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart290, %originalBB88, %for.cond5, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
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
