; ModuleID = 'source-C-CXX/77/705.cpp'
source_filename = "source-C-CXX/77/705.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %.reload252.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %tobool36.reg2mem = alloca i1
  %tobool32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %cc4.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1032812642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1032812642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 249673211, i32* %switchVar
  %.reg2mem251 = alloca i1
  %.reg2mem253 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 249673211, label %first
    i32 932050220, label %originalBB
    i32 -1531313605, label %originalBBpart2
    i32 -129767612, label %for.cond
    i32 69744177, label %for.body
    i32 1680575434, label %for.cond3
    i32 -923575791, label %originalBB80
    i32 -865059742, label %originalBBpart282
    i32 -2105887951, label %for.body5
    i32 1100129467, label %for.cond6
    i32 -214481385, label %for.body8
    i32 1132273534, label %for.cond9
    i32 -394129562, label %for.body11
    i32 836448730, label %land.lhs.true
    i32 117580355, label %land.lhs.true19
    i32 910169402, label %land.lhs.true21
    i32 1675106925, label %land.lhs.true23
    i32 130394440, label %originalBB84
    i32 1877667381, label %originalBBpart286
    i32 1542913015, label %land.rhs
    i32 -1676714512, label %land.end
    i32 -719250165, label %originalBB88
    i32 -575091159, label %originalBBpart2103
    i32 -749558816, label %land.lhs.true31
    i32 552885980, label %originalBB105
    i32 -336892190, label %originalBBpart2107
    i32 -2005542097, label %land.lhs.true33
    i32 831522773, label %land.rhs35
    i32 -1682771833, label %originalBB109
    i32 1448626859, label %originalBBpart2111
    i32 1712342217, label %land.end37
    i32 -1439226175, label %if.then
    i32 -1715605554, label %originalBB113
    i32 652373391, label %originalBBpart2115
    i32 -1093980059, label %for.cond40
    i32 704770857, label %for.body42
    i32 -1508934243, label %if.then44
    i32 709958978, label %if.end
    i32 -815700914, label %if.then48
    i32 -631556499, label %originalBB117
    i32 433582890, label %originalBBpart2127
    i32 -607665386, label %if.end53
    i32 355068238, label %originalBB129
    i32 340097396, label %originalBBpart2131
    i32 -1368267704, label %if.then55
    i32 1484095500, label %if.end60
    i32 -1600875657, label %if.then62
    i32 -1519066654, label %originalBB133
    i32 -1514852830, label %originalBBpart2146
    i32 -519461493, label %if.end67
    i32 -402134010, label %for.inc
    i32 2052251794, label %for.end
    i32 1141887232, label %originalBB148
    i32 109889985, label %originalBBpart2150
    i32 2144368219, label %if.end68
    i32 612104520, label %for.inc69
    i32 -1725337035, label %for.end70
    i32 1883345981, label %for.inc71
    i32 66403575, label %for.end73
    i32 -1911415472, label %for.inc74
    i32 1687517741, label %for.end76
    i32 -1921130546, label %for.inc77
    i32 -179211980, label %originalBB152
    i32 2097235126, label %originalBBpart2168
    i32 -1231809184, label %for.end79
    i32 -1288476253, label %originalBBalteredBB
    i32 -182118499, label %originalBB80alteredBB
    i32 -496911222, label %originalBB84alteredBB
    i32 1589207863, label %originalBB88alteredBB
    i32 1276790436, label %originalBB105alteredBB
    i32 2071561999, label %originalBB109alteredBB
    i32 -2052741584, label %originalBB113alteredBB
    i32 -1661135953, label %originalBB117alteredBB
    i32 324848998, label %originalBB129alteredBB
    i32 1137955710, label %originalBB133alteredBB
    i32 1131466782, label %originalBB148alteredBB
    i32 -529574576, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 932050220, i32 -1288476253
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
  %b = alloca [4 x i32], align 16
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %cc4 = alloca i32, align 4
  store i32* %cc4, i32** %cc4.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %z.reload187 = load volatile i32*, i32** %z.reg2mem
  %27 = load i32, i32* %z.reload187, align 4
  store i32 %27, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %28 = load i32, i32* %q.reload203, align 4
  store i32 %28, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %29 = load i32, i32* %s.reload217, align 4
  store i32 %29, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload231, align 4
  store i32 %30, i32* %arrayinit.element2, align 4
  store i8 32, i8* %num, align 1
  %z.reload186 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload186, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -143502635
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -143502635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1531313605, i32 -1288476253
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129767612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload185 = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload185, align 4
  %cmp = icmp slt i32 %46, 6
  %47 = select i1 %cmp, i32 69744177, i32 -1231809184
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload202, align 4
  store i32 1680575434, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1662500268
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1662500268
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -923575791, i32 -182118499
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %75 = load i32, i32* %q.reload201, align 4
  %cmp4 = icmp slt i32 %75, 6
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -430398332
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -430398332
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -865059742, i32 -182118499
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -2105887951, i32 1687517741
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload216, align 4
  store i32 1100129467, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %92 = load i32, i32* %s.reload215, align 4
  %cmp7 = icmp slt i32 %92, 6
  %93 = select i1 %cmp7, i32 -214481385, i32 66403575
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload230, align 4
  store i32 1132273534, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload229, align 4
  %cmp10 = icmp slt i32 %94, 6
  %95 = select i1 %cmp10, i32 -394129562, i32 -1725337035
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  %96 = load i32, i32* %z.reload184, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload228, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %96, %97
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %102 = load i32, i32* %s.reload214, align 4
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %103 = load i32, i32* %q.reload200, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add12 = add nsw i32 %102, %103
  %cmp13 = icmp sgt i32 %101, %107
  %conv = zext i1 %cmp13 to i32
  %cc1.reload233 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv, i32* %cc1.reload233, align 4
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload183, align 4
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload213, align 4
  %110 = sub i32 %108, -180536087
  %111 = add i32 %110, %109
  %112 = add i32 %111, -180536087
  %add14 = add nsw i32 %108, %109
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %113 = load i32, i32* %q.reload199, align 4
  %cmp15 = icmp slt i32 %112, %113
  %conv16 = zext i1 %cmp15 to i32
  %cc2.reload235 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %conv16, i32* %cc2.reload235, align 4
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %114 = load i32, i32* %z.reload182, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload198, align 4
  %cmp17 = icmp ne i32 %114, %115
  %116 = select i1 %cmp17, i32 836448730, i32 -1676714512
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %117 = load i32, i32* %z.reload181, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload212, align 4
  %cmp18 = icmp ne i32 %117, %118
  %119 = select i1 %cmp18, i32 117580355, i32 -1676714512
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload180, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload227, align 4
  %cmp20 = icmp ne i32 %120, %121
  %122 = select i1 %cmp20, i32 910169402, i32 -1676714512
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload211, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %124 = load i32, i32* %q.reload197, align 4
  %cmp22 = icmp ne i32 %123, %124
  %125 = select i1 %cmp22, i32 1675106925, i32 -1676714512
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 1998714827
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1998714827
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 130394440, i32 -496911222
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload226, align 4
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload196, align 4
  %cmp24 = icmp ne i32 %141, %142
  store i1 %cmp24, i1* %cmp24.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
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
  %156 = select i1 %154, i32 1877667381, i32 -496911222
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 1542913015, i32 -1676714512
  store i32 %157, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload210, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload225, align 4
  %cmp25 = icmp ne i32 %158, %159
  store i32 -1676714512, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem251
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  store i1 %.reload252, i1* %.reload252.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -719250165, i32 1589207863
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %.reload252.reload = load volatile i1, i1* %.reload252.reg2mem
  %conv26 = zext i1 %.reload252.reload to i32
  %cc3.reload237 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv26, i32* %cc3.reload237, align 4
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload179, align 4
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload195, align 4
  %176 = sub i32 %174, -1364234209
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1364234209
  %add27 = add nsw i32 %174, %175
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload209, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload224, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add28 = add nsw i32 %179, %180
  %cmp29 = icmp eq i32 %178, %182
  %conv30 = zext i1 %cmp29 to i32
  %cc4.reload240 = load volatile i32*, i32** %cc4.reg2mem
  store i32 %conv30, i32* %cc4.reload240, align 4
  %cc1.reload232 = load volatile i32*, i32** %cc1.reg2mem
  %183 = load i32, i32* %cc1.reload232, align 4
  %tobool = icmp ne i32 %183, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -1660093518
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1660093518
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -575091159, i32 1589207863
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %199 = select i1 %tobool.reload, i32 -749558816, i32 1712342217
  store i32 %199, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -744599462
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -744599462
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 552885980, i32 1276790436
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %cc2.reload234 = load volatile i32*, i32** %cc2.reg2mem
  %215 = load i32, i32* %cc2.reload234, align 4
  %tobool32 = icmp ne i32 %215, 0
  store i1 %tobool32, i1* %tobool32.reg2mem
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, 2076093101
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2076093101
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -336892190, i32 1276790436
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %tobool32.reload = load volatile i1, i1* %tobool32.reg2mem
  %243 = select i1 %tobool32.reload, i32 -2005542097, i32 1712342217
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %cc3.reload236 = load volatile i32*, i32** %cc3.reg2mem
  %244 = load i32, i32* %cc3.reload236, align 4
  %tobool34 = icmp ne i32 %244, 0
  %245 = select i1 %tobool34, i32 831522773, i32 1712342217
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 976346962
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 976346962
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1682771833, i32 2071561999
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %cc4.reload239 = load volatile i32*, i32** %cc4.reg2mem
  %273 = load i32, i32* %cc4.reload239, align 4
  %tobool36 = icmp ne i32 %273, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1448626859, i32 2071561999
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1712342217, i32* %switchVar
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  store i1 %tobool36.reload, i1* %.reg2mem253
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  %conv38 = zext i1 %.reload254 to i32
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv38, i32* %sum.reload241, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload, align 4
  %cmp39 = icmp eq i32 %300, 1
  %301 = select i1 %cmp39, i32 -1439226175, i32 2144368219
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 281168541
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 281168541
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1715605554, i32 -2052741584
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload250, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 652373391, i32 -2052741584
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1093980059, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload249, align 4
  %cmp41 = icmp sgt i32 %355, 0
  %356 = select i1 %cmp41, i32 704770857, i32 2052251794
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %357 = load i32, i32* %z.reload178, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload248, align 4
  %cmp43 = icmp eq i32 %357, %358
  %359 = select i1 %cmp43, i32 -1508934243, i32 709958978
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %360 = load i32, i32* %z.reload177, align 4
  %mul = mul nsw i32 %360, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 709958978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload194, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload247, align 4
  %cmp47 = icmp eq i32 %361, %362
  %363 = select i1 %cmp47, i32 -815700914, i32 -607665386
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, -1033079470
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1033079470
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -631556499, i32 -1661135953
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload193, align 4
  %mul50 = mul nsw i32 %391, 10
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %mul50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -639211599
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -639211599
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 433582890, i32 -1661135953
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -607665386, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1001125888
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1001125888
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 355068238, i32 324848998
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload208, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload246, align 4
  %cmp54 = icmp eq i32 %446, %447
  store i1 %cmp54, i1* %cmp54.reg2mem
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = add i32 %448, 736143560
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 736143560
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 340097396, i32 324848998
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %475 = select i1 %cmp54.reload, i32 -1368267704, i32 1484095500
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload207, align 4
  %mul57 = mul nsw i32 %476, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484095500, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload223, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload245, align 4
  %cmp61 = icmp eq i32 %477, %478
  %479 = select i1 %cmp61, i32 -1600875657, i32 -519461493
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, -1554445944
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1554445944
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1519066654, i32 1137955710
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %507 = load i32, i32* %l.reload222, align 4
  %mul64 = mul nsw i32 %507, 10
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %mul64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1514852830, i32 1137955710
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -519461493, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -402134010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload244, align 4
  %535 = sub i32 0, -1
  %536 = sub i32 %534, %535
  %dec = add nsw i32 %534, -1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload243, align 4
  store i32 -1093980059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1141887232, i32 1131466782
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 109889985, i32 1131466782
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2144368219, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 612104520, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %577 = load i32, i32* %l.reload221, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc = add nsw i32 %577, 1
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  store i32 %581, i32* %l.reload220, align 4
  store i32 1132273534, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1883345981, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload206, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc72 = add nsw i32 %582, 1
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 %584, i32* %s.reload205, align 4
  store i32 1100129467, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1911415472, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %585 = load i32, i32* %q.reload192, align 4
  %586 = sub i32 %585, -2071344521
  %587 = add i32 %586, 1
  %588 = add i32 %587, -2071344521
  %inc75 = add nsw i32 %585, 1
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  store i32 %588, i32* %q.reload191, align 4
  store i32 1680575434, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1921130546, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 %589, 287053388
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 287053388
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -179211980, i32 -529574576
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %604 = load i32, i32* %z.reload176, align 4
  %605 = add i32 %604, -1384230366
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1384230366
  %inc78 = add nsw i32 %604, 1
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  store i32 %607, i32* %z.reload175, align 4
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = add i32 %608, -904510243
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -904510243
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 2097235126, i32 -529574576
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -129767612, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i32], align 16
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %cc4alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %balteredBB, i64 0, i64 0
  %623 = load i32, i32* %zalteredBB, align 4
  store i32 %623, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %624 = load i32, i32* %qalteredBB, align 4
  store i32 %624, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element1alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %625 = load i32, i32* %salteredBB, align 4
  store i32 %625, i32* %arrayinit.element1alteredBB, align 4
  %arrayinit.element2alteredBB = getelementptr inbounds i32, i32* %arrayinit.element1alteredBB, i64 1
  %626 = load i32, i32* %lalteredBB, align 4
  store i32 %626, i32* %arrayinit.element2alteredBB, align 4
  store i8 32, i8* %numalteredBB, align 1
  store i32 1, i32* %zalteredBB, align 4
  store i32 932050220, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %627 = load i32, i32* %q.reload190, align 4
  %cmp4alteredBB = icmp slt i32 %627, 6
  store i32 -923575791, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %628 = load i32, i32* %l.reload219, align 4
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %629 = load i32, i32* %q.reload189, align 4
  %cmp24alteredBB = icmp ne i32 %628, %629
  store i32 130394440, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %.reload252.reload255 = load volatile i1, i1* %.reload252.reg2mem
  %conv26alteredBB = zext i1 %.reload252.reload255 to i32
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv26alteredBB, i32* %cc3.reload, align 4
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %630 = load i32, i32* %z.reload174, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %631 = load i32, i32* %q.reload188, align 4
  %632 = add i32 %630, -369740303
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -369740303
  %_ = sub i32 %630, %631
  %gen = mul i32 %634, %631
  %_89 = shl i32 %630, %631
  %635 = sub i32 0, %630
  %636 = add i32 0, %635
  %_90 = sub i32 0, %630
  %637 = add i32 %636, -901960401
  %638 = add i32 %637, %631
  %639 = sub i32 %638, -901960401
  %gen91 = add i32 %636, %631
  %_92 = shl i32 %630, %631
  %640 = sub i32 %630, 507823093
  %641 = add i32 %640, %631
  %642 = add i32 %641, 507823093
  %add27alteredBB = add nsw i32 %630, %631
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %643 = load i32, i32* %s.reload204, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %644 = load i32, i32* %l.reload218, align 4
  %645 = add i32 %643, -1040034454
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1040034454
  %_93 = sub i32 %643, %644
  %gen94 = mul i32 %647, %644
  %648 = add i32 %643, -870326429
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, -870326429
  %_95 = sub i32 %643, %644
  %gen96 = mul i32 %650, %644
  %651 = add i32 %643, 455082491
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, 455082491
  %_97 = sub i32 %643, %644
  %gen98 = mul i32 %653, %644
  %654 = sub i32 0, 715166869
  %655 = sub i32 %654, %643
  %656 = add i32 %655, 715166869
  %_99 = sub i32 0, %643
  %657 = sub i32 0, %644
  %658 = sub i32 %656, %657
  %gen100 = add i32 %656, %644
  %_101 = shl i32 %643, %644
  %659 = add i32 %643, 252448080
  %660 = add i32 %659, %644
  %661 = sub i32 %660, 252448080
  %add28alteredBB = add nsw i32 %643, %644
  %cmp29alteredBB = icmp eq i32 %642, %661
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %cc4.reload238 = load volatile i32*, i32** %cc4.reg2mem
  store i32 %conv30alteredBB, i32* %cc4.reload238, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %662 = load i32, i32* %cc1.reload, align 4
  %toboolalteredBB = icmp ne i32 %662, 0
  store i32 -719250165, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %663 = load i32, i32* %cc2.reload, align 4
  %tobool32alteredBB = icmp ne i32 %663, 0
  store i32 552885980, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %cc4.reload = load volatile i32*, i32** %cc4.reg2mem
  %664 = load i32, i32* %cc4.reload, align 4
  %tobool36alteredBB = icmp ne i32 %664, 0
  store i32 -1682771833, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload242, align 4
  store i32 -1715605554, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %665 = load i32, i32* %q.reload, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_118 = sub i32 0, %665
  %668 = sub i32 %667, -1467920481
  %669 = add i32 %668, 10
  %670 = add i32 %669, -1467920481
  %gen119 = add i32 %667, 10
  %_120 = shl i32 %665, 10
  %671 = sub i32 0, -847967840
  %672 = sub i32 %671, %665
  %673 = add i32 %672, -847967840
  %_121 = sub i32 0, %665
  %674 = sub i32 %673, 645564679
  %675 = add i32 %674, 10
  %676 = add i32 %675, 645564679
  %gen122 = add i32 %673, 10
  %677 = add i32 0, -576418475
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, -576418475
  %_123 = sub i32 0, %665
  %680 = sub i32 0, 10
  %681 = sub i32 %679, %680
  %gen124 = add i32 %679, 10
  %_125 = shl i32 %665, 10
  %mul50alteredBB = mul nsw i32 %665, 10
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %mul50alteredBB)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631556499, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %682 = load i32, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %cmp54alteredBB = icmp eq i32 %682, %683
  store i32 355068238, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %684 = load i32, i32* %l.reload, align 4
  %685 = add i32 %684, 1856369771
  %686 = sub i32 %685, 10
  %687 = sub i32 %686, 1856369771
  %_134 = sub i32 %684, 10
  %gen135 = mul i32 %687, 10
  %_136 = shl i32 %684, 10
  %688 = sub i32 0, 10
  %689 = add i32 %684, %688
  %_137 = sub i32 %684, 10
  %gen138 = mul i32 %689, 10
  %690 = sub i32 %684, 1081311765
  %691 = sub i32 %690, 10
  %692 = add i32 %691, 1081311765
  %_139 = sub i32 %684, 10
  %gen140 = mul i32 %692, 10
  %693 = sub i32 0, -504301709
  %694 = sub i32 %693, %684
  %695 = add i32 %694, -504301709
  %_141 = sub i32 0, %684
  %696 = sub i32 %695, 2045854220
  %697 = add i32 %696, 10
  %698 = add i32 %697, 2045854220
  %gen142 = add i32 %695, 10
  %699 = sub i32 0, %684
  %700 = add i32 0, %699
  %_143 = sub i32 0, %684
  %701 = add i32 %700, 1124990218
  %702 = add i32 %701, 10
  %703 = sub i32 %702, 1124990218
  %gen144 = add i32 %700, 10
  %mul64alteredBB = mul nsw i32 %684, 10
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %mul64alteredBB)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519066654, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1141887232, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %704 = load i32, i32* %z.reload173, align 4
  %705 = sub i32 0, 290631422
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 290631422
  %_153 = sub i32 0, %704
  %708 = add i32 %707, -1317468405
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1317468405
  %gen154 = add i32 %707, 1
  %711 = add i32 0, 1713526057
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, 1713526057
  %_155 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen156 = add i32 %713, 1
  %_157 = shl i32 %704, 1
  %_158 = shl i32 %704, 1
  %716 = add i32 0, 351884268
  %717 = sub i32 %716, %704
  %718 = sub i32 %717, 351884268
  %_159 = sub i32 0, %704
  %719 = add i32 %718, 321968302
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 321968302
  %gen160 = add i32 %718, 1
  %_161 = shl i32 %704, 1
  %722 = add i32 %704, -1375799533
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1375799533
  %_162 = sub i32 %704, 1
  %gen163 = mul i32 %724, 1
  %725 = sub i32 0, -1872571956
  %726 = sub i32 %725, %704
  %727 = add i32 %726, -1872571956
  %_164 = sub i32 0, %704
  %728 = add i32 %727, -776464064
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -776464064
  %gen165 = add i32 %727, 1
  %_166 = shl i32 %704, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %704, %731
  %inc78alteredBB = add nsw i32 %704, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %732, i32* %z.reload, align 4
  store i32 -179211980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB152, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %for.inc69, %if.end68, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end67, %originalBBpart2146, %originalBB133, %if.then62, %if.end60, %if.then55, %originalBBpart2131, %originalBB129, %if.end53, %originalBBpart2127, %originalBB117, %if.then48, %if.end, %if.then44, %for.body42, %for.cond40, %originalBBpart2115, %originalBB113, %if.then, %land.end37, %originalBBpart2111, %originalBB109, %land.rhs35, %land.lhs.true33, %originalBBpart2107, %originalBB105, %land.lhs.true31, %originalBBpart2103, %originalBB88, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
