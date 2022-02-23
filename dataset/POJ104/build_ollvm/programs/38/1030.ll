; ModuleID = 'source-C-CXX/38/1030.cpp'
source_filename = "source-C-CXX/38/1030.cpp"
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
%struct.l = type { [22 x i8], i32, i32, i8, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x %struct.l]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 278765665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 278765665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -178854112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -178854112, label %first
    i32 898564352, label %originalBB
    i32 -1748700604, label %originalBBpart2
    i32 -1446291707, label %for.cond
    i32 -497409626, label %for.body
    i32 559931728, label %land.lhs.true
    i32 -206745019, label %if.then
    i32 1139489743, label %originalBB84
    i32 -86488186, label %originalBBpart292
    i32 -1652918493, label %if.end
    i32 -896306574, label %land.lhs.true30
    i32 1771139215, label %if.then35
    i32 -1889207867, label %if.end37
    i32 -1994848696, label %if.then42
    i32 -1309356166, label %if.end44
    i32 -112416883, label %land.lhs.true49
    i32 -583835615, label %if.then54
    i32 -540492910, label %originalBB94
    i32 -1896704571, label %originalBBpart2101
    i32 -1755144530, label %if.end56
    i32 -1809665571, label %originalBB103
    i32 -1201495283, label %originalBBpart2105
    i32 2026666600, label %land.lhs.true61
    i32 253315483, label %if.then67
    i32 -527664938, label %if.end69
    i32 -1680977829, label %if.then72
    i32 881019160, label %if.end73
    i32 -432796722, label %for.inc
    i32 -262767090, label %for.end
    i32 330173835, label %originalBBalteredBB
    i32 -1266338550, label %originalBB84alteredBB
    i32 296109752, label %originalBB94alteredBB
    i32 -1397504506, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 898564352, i32 330173835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [101 x %struct.l], align 16
  store [101 x %struct.l]* %s, [101 x %struct.l]** %s.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %f.reload149 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload149, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload153, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1748700604, i32 330173835
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1446291707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -497409626, i32 -262767090
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload170, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload146 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload146, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.l, %struct.l* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %33 to i64
  %s.reload145 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload145, i64 0, i64 %idxprom2
  %x = getelementptr inbounds %struct.l, %struct.l* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %34 to i64
  %s.reload144 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload144, i64 0, i64 %idxprom5
  %y = getelementptr inbounds %struct.l, %struct.l* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload125, align 4
  %idxprom8 = sext i32 %35 to i64
  %s.reload143 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload143, i64 0, i64 %idxprom8
  %m = getelementptr inbounds %struct.l, %struct.l* %arrayidx9, i32 0, i32 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %m)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload124, align 4
  %idxprom11 = sext i32 %36 to i64
  %s.reload142 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload142, i64 0, i64 %idxprom11
  %n13 = getelementptr inbounds %struct.l, %struct.l* %arrayidx12, i32 0, i32 4
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %n13)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload123, align 4
  %idxprom15 = sext i32 %37 to i64
  %s.reload141 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload141, i64 0, i64 %idxprom15
  %h = getelementptr inbounds %struct.l, %struct.l* %arrayidx16, i32 0, i32 5
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload122, align 4
  %idxprom18 = sext i32 %38 to i64
  %s.reload140 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload140, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.l, %struct.l* %arrayidx19, i32 0, i32 1
  %39 = load i32, i32* %x20, align 8
  %cmp21 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp21, i32 559931728, i32 -1652918493
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload121, align 4
  %idxprom22 = sext i32 %41 to i64
  %s.reload139 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload139, i64 0, i64 %idxprom22
  %h24 = getelementptr inbounds %struct.l, %struct.l* %arrayidx23, i32 0, i32 5
  %42 = load i32, i32* %h24, align 4
  %cmp25 = icmp sge i32 %42, 1
  %43 = select i1 %cmp25, i32 -206745019, i32 -1652918493
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1139489743, i32 -1266338550
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %70 = load i32, i32* %p.reload169, align 4
  %71 = add i32 %70, 1520071911
  %72 = add i32 %71, 8000
  %73 = sub i32 %72, 1520071911
  %add = add nsw i32 %70, 8000
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 %73, i32* %p.reload168, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1232515620
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1232515620
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -86488186, i32 -1266338550
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1652918493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %101 to i64
  %s.reload138 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload138, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.l, %struct.l* %arrayidx27, i32 0, i32 1
  %102 = load i32, i32* %x28, align 8
  %cmp29 = icmp sgt i32 %102, 85
  %103 = select i1 %cmp29, i32 -896306574, i32 -1889207867
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload119, align 4
  %idxprom31 = sext i32 %104 to i64
  %s.reload137 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload137, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.l, %struct.l* %arrayidx32, i32 0, i32 2
  %105 = load i32, i32* %y33, align 4
  %cmp34 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp34, i32 1771139215, i32 -1889207867
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload167, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 4000
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add36 = add nsw i32 %107, 4000
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload166, align 4
  store i32 -1889207867, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload118, align 4
  %idxprom38 = sext i32 %112 to i64
  %s.reload136 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload136, i64 0, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.l, %struct.l* %arrayidx39, i32 0, i32 1
  %113 = load i32, i32* %x40, align 8
  %cmp41 = icmp sgt i32 %113, 90
  %114 = select i1 %cmp41, i32 -1994848696, i32 -1309356166
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %115 = load i32, i32* %p.reload165, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2000
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add43 = add nsw i32 %115, 2000
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %119, i32* %p.reload164, align 4
  store i32 -1309356166, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload117, align 4
  %idxprom45 = sext i32 %120 to i64
  %s.reload135 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload135, i64 0, i64 %idxprom45
  %x47 = getelementptr inbounds %struct.l, %struct.l* %arrayidx46, i32 0, i32 1
  %121 = load i32, i32* %x47, align 8
  %cmp48 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp48, i32 -112416883, i32 -1755144530
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload116, align 4
  %idxprom50 = sext i32 %123 to i64
  %s.reload134 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload134, i64 0, i64 %idxprom50
  %n52 = getelementptr inbounds %struct.l, %struct.l* %arrayidx51, i32 0, i32 4
  %124 = load i8, i8* %n52, align 1
  %conv = sext i8 %124 to i32
  %cmp53 = icmp eq i32 %conv, 89
  %125 = select i1 %cmp53, i32 -583835615, i32 -1755144530
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -631879865
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -631879865
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -540492910, i32 296109752
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload163, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1000
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add55 = add nsw i32 %153, 1000
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload162, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1508326121
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1508326121
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1896704571, i32 296109752
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1755144530, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1809665571, i32 -1397504506
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload115, align 4
  %idxprom57 = sext i32 %199 to i64
  %s.reload133 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload133, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.l, %struct.l* %arrayidx58, i32 0, i32 2
  %200 = load i32, i32* %y59, align 4
  %cmp60 = icmp sgt i32 %200, 80
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %214 = select i1 %212, i32 -1201495283, i32 -1397504506
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %215 = select i1 %cmp60.reload, i32 2026666600, i32 -527664938
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload114, align 4
  %idxprom62 = sext i32 %216 to i64
  %s.reload132 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload132, i64 0, i64 %idxprom62
  %m64 = getelementptr inbounds %struct.l, %struct.l* %arrayidx63, i32 0, i32 3
  %217 = load i8, i8* %m64, align 8
  %conv65 = sext i8 %217 to i32
  %cmp66 = icmp eq i32 %conv65, 89
  %218 = select i1 %cmp66, i32 253315483, i32 -527664938
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload161, align 4
  %220 = sub i32 0, 850
  %221 = sub i32 %219, %220
  %add68 = add nsw i32 %219, 850
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 %221, i32* %p.reload160, align 4
  store i32 -527664938, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %222 = load i32, i32* %p.reload159, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload152, align 4
  %224 = add i32 %223, -1462643863
  %225 = add i32 %224, %222
  %226 = sub i32 %225, -1462643863
  %add70 = add nsw i32 %223, %222
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %226, i32* %c.reload151, align 4
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload158, align 4
  %f.reload148 = load volatile i32*, i32** %f.reg2mem
  %228 = load i32, i32* %f.reload148, align 4
  %cmp71 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp71, i32 -1680977829, i32 881019160
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %230 = load i32, i32* %p.reload157, align 4
  %f.reload147 = load volatile i32*, i32** %f.reg2mem
  store i32 %230, i32* %f.reload147, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload113, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload150, align 4
  store i32 881019160, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -432796722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload112, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload111, align 4
  store i32 -1446291707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload, align 4
  %idxprom74 = sext i32 %235 to i64
  %s.reload131 = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload131, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.l, %struct.l* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [22 x i8], [22 x i8]* %a76, i32 0, i32 0
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %236 = load i32, i32* %f.reload, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x %struct.l], align 16
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 898564352, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %238 = load i32, i32* %p.reload156, align 4
  %239 = sub i32 0, -123343996
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -123343996
  %_ = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 8000
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen = add i32 %241, 8000
  %246 = sub i32 %238, -1838563544
  %247 = sub i32 %246, 8000
  %248 = add i32 %247, -1838563544
  %_85 = sub i32 %238, 8000
  %gen86 = mul i32 %248, 8000
  %_87 = shl i32 %238, 8000
  %_88 = shl i32 %238, 8000
  %249 = sub i32 %238, -37311174
  %250 = sub i32 %249, 8000
  %251 = add i32 %250, -37311174
  %_89 = sub i32 %238, 8000
  %gen90 = mul i32 %251, 8000
  %252 = add i32 %238, 348419836
  %253 = add i32 %252, 8000
  %254 = sub i32 %253, 348419836
  %addalteredBB = add nsw i32 %238, 8000
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %254, i32* %p.reload155, align 4
  store i32 1139489743, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload154, align 4
  %_95 = shl i32 %255, 1000
  %256 = add i32 %255, -174997350
  %257 = sub i32 %256, 1000
  %258 = sub i32 %257, -174997350
  %_96 = sub i32 %255, 1000
  %gen97 = mul i32 %258, 1000
  %259 = add i32 %255, -33771861
  %260 = sub i32 %259, 1000
  %261 = sub i32 %260, -33771861
  %_98 = sub i32 %255, 1000
  %gen99 = mul i32 %261, 1000
  %262 = add i32 %255, -1144430885
  %263 = add i32 %262, 1000
  %264 = sub i32 %263, -1144430885
  %add55alteredBB = add nsw i32 %255, 1000
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %264, i32* %p.reload, align 4
  store i32 -540492910, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %265 to i64
  %s.reload = load volatile [101 x %struct.l]*, [101 x %struct.l]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x %struct.l], [101 x %struct.l]* %s.reload, i64 0, i64 %idxprom57alteredBB
  %y59alteredBB = getelementptr inbounds %struct.l, %struct.l* %arrayidx58alteredBB, i32 0, i32 2
  %266 = load i32, i32* %y59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %266, 80
  store i32 -1809665571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %if.end73, %if.then72, %if.end69, %if.then67, %land.lhs.true61, %originalBBpart2105, %originalBB103, %if.end56, %originalBBpart2101, %originalBB94, %if.then54, %land.lhs.true49, %if.end44, %if.then42, %if.end37, %if.then35, %land.lhs.true30, %if.end, %originalBBpart292, %originalBB84, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
