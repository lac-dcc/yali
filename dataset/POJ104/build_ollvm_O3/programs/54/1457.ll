; ModuleID = 'build_ollvm/programs/54/1457.ll'
source_filename = "source-C-CXX/54/1457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1240772338, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1240772338, label %first
    i32 -1123096086, label %originalBB
    i32 -1404897288, label %originalBBpart2
    i32 1448489048, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1123096086, i32 1448489048
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1404897288, i32 1448489048
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1123096086, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca [90000 x i8]*, align 8
  %a.reg2mem = alloca [90000 x i8]*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1065222912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1065222912, label %first
    i32 -425131428, label %originalBB
    i32 -1391391962, label %originalBBpart2
    i32 259217810, label %for.cond
    i32 -1878858871, label %originalBB64
    i32 1182477687, label %originalBBpart266
    i32 -287959712, label %for.body
    i32 -216515416, label %originalBB68
    i32 669531225, label %originalBBpart270
    i32 567944882, label %land.lhs.true
    i32 -260396915, label %if.then
    i32 -2009572309, label %if.end
    i32 -1176434105, label %originalBB72
    i32 -1180990869, label %originalBBpart274
    i32 -700587261, label %land.lhs.true15
    i32 -2005889239, label %if.then19
    i32 -1398727951, label %if.end24
    i32 447601502, label %land.lhs.true28
    i32 -260629167, label %if.then32
    i32 -448416670, label %if.end38
    i32 -1861510493, label %originalBB76
    i32 868302389, label %originalBBpart282
    i32 2045364239, label %for.inc
    i32 179210816, label %for.end
    i32 -425598910, label %if.then41
    i32 305907968, label %if.end43
    i32 442003500, label %while.cond
    i32 -1772427222, label %while.body
    i32 -892679570, label %originalBB84
    i32 1862901524, label %originalBBpart291
    i32 155284356, label %if.then46
    i32 332367639, label %originalBB93
    i32 -434259176, label %originalBBpart2112
    i32 1179641025, label %if.else
    i32 1932270275, label %originalBB114
    i32 -981434784, label %originalBBpart2119
    i32 -345135040, label %if.end54
    i32 -754377358, label %originalBB121
    i32 149703383, label %originalBBpart2134
    i32 -1015548775, label %while.end
    i32 -944080280, label %for.cond57
    i32 -2088773826, label %for.body59
    i32 -1631490884, label %originalBB136
    i32 1650317960, label %originalBBpart2138
    i32 931620272, label %for.inc62
    i32 1411363492, label %for.end63
    i32 -1155479850, label %originalBB140
    i32 -91215477, label %originalBBpart2142
    i32 118118398, label %originalBBalteredBB
    i32 -1686630208, label %originalBB64alteredBB
    i32 1257124565, label %originalBB68alteredBB
    i32 -455186531, label %originalBB72alteredBB
    i32 650560218, label %originalBB76alteredBB
    i32 46550410, label %originalBB84alteredBB
    i32 486144882, label %originalBB93alteredBB
    i32 619767466, label %originalBB114alteredBB
    i32 317563402, label %originalBB121alteredBB
    i32 250602676, label %originalBB136alteredBB
    i32 443200517, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB140, %for.end63, %for.inc62, %originalBBpart2138, %originalBB136, %for.body59, %for.cond57, %while.end, %originalBBpart2134, %originalBB121, %if.end54, %originalBBpart2119, %originalBB114, %if.else, %originalBBpart2112, %originalBB93, %if.then46, %originalBBpart291, %originalBB84, %while.body, %while.cond, %if.end43, %if.then41, %for.end, %for.inc, %originalBBpart282, %originalBB76, %if.end38, %if.then32, %land.lhs.true28, %if.end24, %if.then19, %land.lhs.true15, %originalBBpart274, %originalBB72, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1155479850, %originalBB140alteredBB ], [ -1631490884, %originalBB136alteredBB ], [ -754377358, %originalBB121alteredBB ], [ 1932270275, %originalBB114alteredBB ], [ 332367639, %originalBB93alteredBB ], [ -892679570, %originalBB84alteredBB ], [ -1861510493, %originalBB76alteredBB ], [ -1176434105, %originalBB72alteredBB ], [ -216515416, %originalBB68alteredBB ], [ -1878858871, %originalBB64alteredBB ], [ -425131428, %originalBBalteredBB ], [ %258, %originalBB140 ], [ %249, %for.end63 ], [ -944080280, %for.inc62 ], [ 931620272, %originalBBpart2138 ], [ %239, %originalBB136 ], [ %228, %for.body59 ], [ %219, %for.cond57 ], [ -944080280, %while.end ], [ 442003500, %originalBBpart2134 ], [ %215, %originalBB121 ], [ %202, %if.end54 ], [ -345135040, %originalBBpart2119 ], [ %193, %originalBB114 ], [ %181, %if.else ], [ -345135040, %originalBBpart2112 ], [ %172, %originalBB93 ], [ %160, %if.then46 ], [ %151, %originalBBpart291 ], [ %150, %originalBB84 ], [ %138, %while.body ], [ %129, %while.cond ], [ 442003500, %if.end43 ], [ 305907968, %if.then41 ], [ %127, %for.end ], [ 259217810, %for.inc ], [ 2045364239, %originalBBpart282 ], [ %123, %originalBB76 ], [ %110, %if.end38 ], [ -448416670, %if.then32 ], [ %98, %land.lhs.true28 ], [ %95, %if.end24 ], [ -1398727951, %if.then19 ], [ %89, %land.lhs.true15 ], [ %86, %originalBBpart274 ], [ %85, %originalBB72 ], [ %74, %if.end ], [ -2009572309, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart270 ], [ %58, %originalBB68 ], [ %47, %for.body ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %26, %for.cond ], [ 259217810, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -425131428, i32 118118398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [90000 x i8], align 16
  store [90000 x i8]* %a, [90000 x i8]** %a.reg2mem, align 8
  %b = alloca [90000 x i8], align 16
  store [90000 x i8]* %b, [90000 x i8]** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i64*, i64** %x.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i64*, i64** %y.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %call4, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1391391962, i32 118118398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1878858871, i32 -1686630208
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i64*, i64** %j.reg2mem, align 8
  %28 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1182477687, i32 -1686630208
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -287959712, i32 179210816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -216515416, i32 1257124565
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %49, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 669531225, i32 1257124565
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 567944882, i32 -2009572309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %61, 58
  %62 = select i1 %cmp8, i32 -260396915, i32 -2009572309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i64
  %65 = add nsw i64 %conv10, -48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %65, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1176434105, i32 -455186531
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %76, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1180990869, i32 -455186531
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -700587261, i32 -1398727951
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %87 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %88, 91
  %89 = select i1 %cmp18, i32 -2005889239, i32 -1398727951
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %90 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %90
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i64
  %92 = add nsw i64 %conv21, -55
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %92, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %93
  %94 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp27, i32 447601502, i32 -448416670
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %96
  %97 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %97, 123
  %98 = select i1 %cmp31, i32 -260629167, i32 -448416670
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %99 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [90000 x i8], [90000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i64
  %101 = add nsw i64 %conv34, -87
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %101, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1861510493, i32 650560218
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i64*, i64** %n.reg2mem, align 8
  %111 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i64*, i64** %x.reg2mem, align 8
  %112 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 8
  %mul = mul nsw i64 %112, %111
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i64*, i64** %m.reg2mem, align 8
  %113 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 8
  %114 = add i64 %113, %mul
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %114, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 868302389, i32 650560218
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %124 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  %125 = add i64 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %125, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i64*, i64** %n.reg2mem, align 8
  %126 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 8
  %cmp40 = icmp eq i64 %126, 0
  %127 = select i1 %cmp40, i32 -425598910, i32 305907968
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i64*, i64** %n.reg2mem, align 8
  %128 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 8
  %cmp44 = icmp sgt i64 %128, 0
  %129 = select i1 %cmp44, i32 -1772427222, i32 -1015548775
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -892679570, i32 46550410
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i64*, i64** %n.reg2mem, align 8
  %139 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i64*, i64** %y.reg2mem, align 8
  %140 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 8
  %rem = srem i64 %139, %140
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %rem, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i64*, i64** %j.reg2mem, align 8
  %141 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 8
  %cmp45 = icmp sgt i64 %141, 9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1862901524, i32 46550410
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %151 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 155284356, i32 1179641025
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 332367639, i32 486144882
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i64*, i64** %j.reg2mem, align 8
  %161 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 8
  %162 = trunc i64 %161 to i8
  %conv49 = add i8 %162, 55
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i64*, i64** %s.reg2mem, align 8
  %163 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %163
  store i8 %conv49, i8* %arrayidx50, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -434259176, i32 486144882
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1932270275, i32 619767466
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i64*, i64** %j.reg2mem, align 8
  %182 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 8
  %183 = trunc i64 %182 to i8
  %conv52 = add i8 %183, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i64*, i64** %s.reg2mem, align 8
  %184 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %184
  store i8 %conv52, i8* %arrayidx53, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -981434784, i32 619767466
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -754377358, i32 317563402
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i64*, i64** %s.reg2mem, align 8
  %203 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 8
  %204 = add i64 %203, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %204, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i64*, i64** %n.reg2mem, align 8
  %205 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile i64*, i64** %y.reg2mem, align 8
  %206 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, align 8
  %div = sdiv i64 %205, %206
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 8
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 149703383, i32 317563402
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i64*, i64** %s.reg2mem, align 8
  %216 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 8
  %217 = add i64 %216, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %217, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %218 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  %cmp58 = icmp sgt i64 %218, -1
  %219 = select i1 %cmp58, i32 -2088773826, i32 1411363492
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1631490884, i32 250602676
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %229 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %229
  %230 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %230)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1650317960, i32 250602676
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %240 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %.neg = add i64 %240, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1155479850, i32 443200517
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -91215477, i32 443200517
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [90000 x i8], align 16
  %xalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %yalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [90000 x i8]*, [90000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i64*, i64** %n.reg2mem, align 8
  %259 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %260 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %mulalteredBB = mul nsw i64 %260, %259
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %261 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %262 = add i64 %261, %mulalteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %262, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i64*, i64** %n.reg2mem, align 8
  %263 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i64*, i64** %y.reg2mem, align 8
  %264 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 8
  %remalteredBB = srem i64 %263, %264
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %remalteredBB, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i64*, i64** %j.reg2mem, align 8
  %265 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 8
  %266 = trunc i64 %265 to i8
  %conv49alteredBB = add i8 %266, 55
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile i64*, i64** %s.reg2mem, align 8
  %267 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %267
  store i8 %conv49alteredBB, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %268 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %269 = trunc i64 %268 to i8
  %conv52alteredBB = add i8 %269, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile i64*, i64** %s.reg2mem, align 8
  %270 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %270
  store i8 %conv52alteredBB, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile i64*, i64** %s.reg2mem, align 8
  %271 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, align 8
  %272 = add i64 %271, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %272, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i64*, i64** %n.reg2mem, align 8
  %273 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %274 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %divalteredBB = sdiv i64 %273, %274
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %275 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [90000 x i8]*, [90000 x i8]** %b.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [90000 x i8], [90000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %275
  %276 = load i8, i8* %arrayidx60alteredBB, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %276)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1654749826, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1654749826, label %first
    i32 -906004149, label %originalBB
    i32 2086020282, label %originalBBpart2
    i32 1440494461, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -906004149, i32 1440494461
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2086020282, i32 1440494461
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -906004149, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
