; ModuleID = 'build_ollvm/programs/100/894.ll'
source_filename = "source-C-CXX/100/894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [4 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637912080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637912080, label %first
    i32 -128602661, label %originalBB
    i32 1938273224, label %originalBBpart2
    i32 -1957459917, label %for.cond
    i32 439848082, label %for.body
    i32 -2040074258, label %for.cond1
    i32 -850028642, label %for.body3
    i32 1758398921, label %if.then
    i32 -903626954, label %if.end
    i32 537201888, label %originalBB100
    i32 -97271895, label %originalBBpart2102
    i32 -442514185, label %for.cond5
    i32 -1855243099, label %originalBB104
    i32 1152485059, label %originalBBpart2106
    i32 -1003974090, label %for.body7
    i32 2043346627, label %lor.lhs.false
    i32 1015330619, label %if.then10
    i32 -638205112, label %if.end11
    i32 -1027868, label %originalBB108
    i32 -1368568354, label %originalBBpart2121
    i32 -2075194893, label %land.lhs.true
    i32 806951037, label %land.lhs.true23
    i32 1847422487, label %originalBB123
    i32 598534012, label %originalBBpart2131
    i32 -3642714, label %if.then31
    i32 1258666576, label %land.lhs.true33
    i32 -1987134824, label %if.then35
    i32 -1857136726, label %originalBB133
    i32 1462289126, label %originalBBpart2135
    i32 602094472, label %if.end36
    i32 -2128950191, label %land.lhs.true38
    i32 -1396471054, label %if.then40
    i32 1960216655, label %if.end42
    i32 1478598144, label %originalBB137
    i32 -1461697337, label %originalBBpart2139
    i32 -1044621229, label %land.lhs.true44
    i32 553347714, label %if.then46
    i32 -1062570448, label %if.end48
    i32 -2083391110, label %if.then52
    i32 -1780449877, label %if.then54
    i32 -222446455, label %if.else
    i32 -1281221271, label %if.end59
    i32 1548883046, label %if.end60
    i32 1884424426, label %if.then64
    i32 1959337073, label %if.then66
    i32 -157183817, label %if.else69
    i32 2132504454, label %if.end72
    i32 -1169366543, label %if.end73
    i32 -1852699515, label %if.then77
    i32 2039445173, label %if.then79
    i32 264115790, label %if.else82
    i32 -283653438, label %if.end85
    i32 678052907, label %originalBB141
    i32 1903965751, label %originalBBpart2143
    i32 1567467058, label %if.end86
    i32 -1638760281, label %if.end87
    i32 382264502, label %originalBB145
    i32 1943729894, label %originalBBpart2147
    i32 -336119803, label %for.inc
    i32 -879480876, label %for.end
    i32 -624016339, label %for.inc88
    i32 873487880, label %for.end90
    i32 -1722180205, label %for.inc91
    i32 1569951028, label %for.end93
    i32 1913811578, label %for.cond94
    i32 -1684990370, label %for.body96
    i32 1768068114, label %for.inc98
    i32 1836691678, label %originalBB149
    i32 -72553200, label %originalBBpart2159
    i32 338974172, label %for.end99
    i32 -504323500, label %originalBBalteredBB
    i32 -697776097, label %originalBB100alteredBB
    i32 -587282300, label %originalBB104alteredBB
    i32 599936079, label %originalBB108alteredBB
    i32 -1677306430, label %originalBB123alteredBB
    i32 -1361396454, label %originalBB133alteredBB
    i32 -601169318, label %originalBB137alteredBB
    i32 -1115343848, label %originalBB141alteredBB
    i32 1572882912, label %originalBB145alteredBB
    i32 2108657844, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB149, %for.inc98, %for.body96, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end87, %if.end86, %originalBBpart2143, %originalBB141, %if.end85, %if.else82, %if.then79, %if.then77, %if.end73, %if.end72, %if.else69, %if.then66, %if.then64, %if.end60, %if.end59, %if.else, %if.then54, %if.then52, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart2139, %originalBB137, %if.end42, %if.then40, %land.lhs.true38, %if.end36, %originalBBpart2135, %originalBB133, %if.then35, %land.lhs.true33, %if.then31, %originalBBpart2131, %originalBB123, %land.lhs.true23, %land.lhs.true, %originalBBpart2121, %originalBB108, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2106, %originalBB104, %for.cond5, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1836691678, %originalBB149alteredBB ], [ 382264502, %originalBB145alteredBB ], [ 678052907, %originalBB141alteredBB ], [ 1478598144, %originalBB137alteredBB ], [ -1857136726, %originalBB133alteredBB ], [ 1847422487, %originalBB123alteredBB ], [ -1027868, %originalBB108alteredBB ], [ -1855243099, %originalBB104alteredBB ], [ 537201888, %originalBB100alteredBB ], [ -128602661, %originalBBalteredBB ], [ 1913811578, %originalBBpart2159 ], [ %260, %originalBB149 ], [ %250, %for.inc98 ], [ 1768068114, %for.body96 ], [ %239, %for.cond94 ], [ 1913811578, %for.end93 ], [ -1957459917, %for.inc91 ], [ -1722180205, %for.end90 ], [ -2040074258, %for.inc88 ], [ -624016339, %for.end ], [ -442514185, %for.inc ], [ -336119803, %originalBBpart2147 ], [ %233, %originalBB145 ], [ %224, %if.end87 ], [ -1638760281, %if.end86 ], [ 1567467058, %originalBBpart2143 ], [ %215, %originalBB141 ], [ %206, %if.end85 ], [ -283653438, %if.else82 ], [ -283653438, %if.then79 ], [ %197, %if.then77 ], [ %194, %if.end73 ], [ -1169366543, %if.end72 ], [ 2132504454, %if.else69 ], [ 2132504454, %if.then66 ], [ %192, %if.then64 ], [ %189, %if.end60 ], [ 1548883046, %if.end59 ], [ -1281221271, %if.else ], [ -1281221271, %if.then54 ], [ %187, %if.then52 ], [ %184, %if.end48 ], [ -1062570448, %if.then46 ], [ %182, %land.lhs.true44 ], [ %179, %originalBBpart2139 ], [ %178, %originalBB137 ], [ %167, %if.end42 ], [ 1960216655, %if.then40 ], [ %158, %land.lhs.true38 ], [ %155, %if.end36 ], [ 602094472, %originalBBpart2135 ], [ %152, %originalBB133 ], [ %143, %if.then35 ], [ %134, %land.lhs.true33 ], [ %131, %if.then31 ], [ %128, %originalBBpart2131 ], [ %127, %originalBB123 ], [ %112, %land.lhs.true23 ], [ %103, %land.lhs.true ], [ %95, %originalBBpart2121 ], [ %94, %originalBB108 ], [ %78, %if.end11 ], [ -336119803, %if.then10 ], [ %69, %lor.lhs.false ], [ %66, %for.body7 ], [ %63, %originalBBpart2106 ], [ %62, %originalBB104 ], [ %52, %for.cond5 ], [ -442514185, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %34, %if.end ], [ -624016339, %if.then ], [ %25, %for.body3 ], [ %22, %for.cond1 ], [ -2040074258, %for.body ], [ %20, %for.cond ], [ -1957459917, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -128602661, i32 -504323500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca [4 x i8], align 1
  store [4 x i8]* %f, [4 x i8]** %f.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %9 = bitcast [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252 to i32*
  store i32 4407873, i32* %9, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1938273224, i32 -504323500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %cmp = icmp slt i32 %19, 4
  %20 = select i1 %cmp, i32 439848082, i32 1569951028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %cmp2 = icmp slt i32 %21, 4
  %22 = select i1 %cmp2, i32 -850028642, i32 873487880
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %cmp4 = icmp eq i32 %23, %24
  %25 = select i1 %cmp4, i32 1758398921, i32 -903626954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 537201888, i32 -697776097
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -97271895, i32 -697776097
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1855243099, i32 -587282300
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %53 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 4
  %cmp6 = icmp slt i32 %53, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1152485059, i32 -587282300
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1003974090, i32 -879480876
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %cmp8 = icmp eq i32 %64, %65
  %66 = select i1 %cmp8, i32 1015330619, i32 2043346627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %cmp9 = icmp eq i32 %67, %68
  %69 = select i1 %cmp9, i32 1015330619, i32 -638205112
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1027868, i32 599936079
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %cmp12 = icmp slt i32 %79, %80
  %conv = zext i1 %cmp12 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %cmp13 = icmp eq i32 %81, %82
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %83 = add nuw nsw i32 %conv14.neg.neg, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %85 = add i32 %84, -1
  %cmp15 = icmp eq i32 %83, %85
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1368568354, i32 599936079
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %95 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2075194893, i32 -1638760281
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %cmp16 = icmp slt i32 %96, %97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %99 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %cmp18 = icmp slt i32 %98, %99
  %conv19 = zext i1 %cmp18 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %101 = select i1 %cmp16, i32 2, i32 1
  %102 = add nuw nsw i32 %101, %conv19
  %cmp22 = icmp eq i32 %102, %100
  %103 = select i1 %cmp22, i32 806951037, i32 -1638760281
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1847422487, i32 -1677306430
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %113 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %cmp24 = icmp slt i32 %113, %114
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %cmp26 = icmp slt i32 %115, %116
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %.neg3 = add nuw nsw i32 %conv27.neg.neg, %conv25.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %117 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %118 = add i32 %117, -1
  %cmp30 = icmp eq i32 %.neg3, %118
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 598534012, i32 -1677306430
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -3642714, i32 -1638760281
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %129 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %cmp32 = icmp slt i32 %129, %130
  %131 = select i1 %cmp32, i32 1258666576, i32 602094472
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %cmp34 = icmp slt i32 %132, %133
  %134 = select i1 %cmp34, i32 -1987134824, i32 602094472
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1857136726, i32 -1361396454
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1462289126, i32 -1361396454
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %cmp37 = icmp slt i32 %153, %154
  %155 = select i1 %cmp37, i32 -2128950191, i32 1960216655
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %cmp39 = icmp slt i32 %156, %157
  %158 = select i1 %cmp39, i32 -1396471054, i32 1960216655
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250, i64 0, i64 0
  store i8 66, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1478598144, i32 -601169318
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %168 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %cmp43 = icmp slt i32 %168, %169
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1461697337, i32 -601169318
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %179 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1044621229, i32 -1062570448
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %180 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %181 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %cmp45 = icmp slt i32 %180, %181
  %182 = select i1 %cmp45, i32 553347714, i32 -1062570448
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, i64 0, i64 0
  store i8 67, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, i64 0, i64 0
  %183 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %183, 65
  %184 = select i1 %cmp51, i32 -2083391110, i32 1548883046
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %186 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %cmp53 = icmp slt i32 %185, %186
  %187 = select i1 %cmp53, i32 -1780449877, i32 -222446455
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, i64 0, i64 1
  store i8 66, i8* %arrayidx55, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, i64 0, i64 2
  store i8 67, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, i64 0, i64 1
  store i8 67, i8* %arrayidx57, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, i64 0, i64 2
  store i8 66, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, i64 0, i64 0
  %188 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %188, 66
  %189 = select i1 %cmp63, i32 1884424426, i32 -1169366543
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %cmp65 = icmp slt i32 %190, %191
  %192 = select i1 %cmp65, i32 1959337073, i32 -157183817
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, i64 0, i64 1
  store i8 65, i8* %arrayidx67, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, i64 0, i64 2
  store i8 67, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240, i64 0, i64 1
  store i8 67, i8* %arrayidx70, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, i64 0, i64 2
  store i8 65, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238, i64 0, i64 0
  %193 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %193, 67
  %194 = select i1 %cmp76, i32 -1852699515, i32 1567467058
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %cmp78 = icmp slt i32 %195, %196
  %197 = select i1 %cmp78, i32 2039445173, i32 264115790
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237, i64 0, i64 1
  store i8 65, i8* %arrayidx80, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236, i64 0, i64 2
  store i8 66, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235, i64 0, i64 1
  store i8 66, i8* %arrayidx83, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, i64 0, i64 2
  store i8 65, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 678052907, i32 -1115343848
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1903965751, i32 -1115343848
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 382264502, i32 1572882912
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1943729894, i32 1572882912
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %.neg2 = add i32 %234, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %235 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %236 = add i32 %235, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %236, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %.neg1 = add i32 %237, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %cmp95 = icmp sgt i32 %238, -1
  %239 = select i1 %cmp95, i32 -1684990370, i32 338974172
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %240 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, i64 0, i64 %idxprom
  %241 = load i8, i8* %arrayidx97, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %241)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1836691678, i32 2108657844
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg = add i32 %251, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -72553200, i32 2108657844
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  store i8 65, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %262 = add i32 %261, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
