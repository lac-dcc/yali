; ModuleID = 'build_ollvm/programs/58/917.ll'
source_filename = "source-C-CXX/58/917.cpp"
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
@c = global [100 x [100 x i8]] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4detei(i32 %r) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %idxprom = sext i32 %r to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxprom
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 840345984, i32 -1938435170
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %11, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1299359703, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1299359703, label %first
    i32 1875848970, label %originalBB
    i32 840345984, label %originalBBpart2
    i32 -1938435170, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1875848970, i32 -1938435170
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ 1875848970, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3numii(i32 %n, i32 %m) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -341468147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341468147, label %first
    i32 -1889135162, label %originalBB
    i32 1424760209, label %originalBBpart2
    i32 709305921, label %if.then
    i32 1613035006, label %originalBB3
    i32 41710750, label %originalBBpart25
    i32 2126851942, label %if.else
    i32 -749832654, label %return
    i32 -633208706, label %originalBBalteredBB
    i32 -1708177190, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %if.else, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613035006, %originalBB3alteredBB ], [ -1889135162, %originalBBalteredBB ], [ -749832654, %if.else ], [ -749832654, %originalBBpart25 ], [ %38, %originalBB3 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1889135162, i32 -633208706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload16, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1424760209, i32 -633208706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 709305921, i32 2126851942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1613035006, i32 -1708177190
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = load i32, i32* @k, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 41710750, i32 -1708177190
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %39 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %40 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14, align 4
  %41 = add i32 %40, -1
  %call = call i32 @_Z3numii(i32 %39, i32 %41)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %42 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %43 = add i32 %42, -2
  %call2 = call i32 @_Z4detei(i32 %43)
  %44 = add i32 %call2, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %44, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  %45 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %46 = load i32, i32* @k, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %46, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* @k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1285520397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1285520397, label %for.cond
    i32 1038124586, label %originalBB
    i32 111394083, label %originalBBpart2
    i32 381728368, label %for.body
    i32 671880453, label %for.cond1
    i32 1028131776, label %for.body3
    i32 -2014011812, label %for.inc
    i32 -2039898255, label %for.end
    i32 -909316268, label %originalBB112
    i32 372440836, label %originalBBpart2114
    i32 -634665120, label %for.inc7
    i32 -1825387750, label %for.end9
    i32 -845224911, label %for.cond11
    i32 -1642446303, label %for.body13
    i32 1556021831, label %for.cond14
    i32 -1247995103, label %for.body16
    i32 466468403, label %if.then
    i32 979428643, label %if.end
    i32 -1760836785, label %for.inc23
    i32 -957870551, label %for.end25
    i32 -611941522, label %for.inc26
    i32 1174988755, label %originalBB116
    i32 -299176289, label %originalBBpart2126
    i32 -771412653, label %for.end28
    i32 -90801970, label %originalBB128
    i32 -29537521, label %originalBBpart2130
    i32 748516318, label %while.cond
    i32 1014547291, label %while.body
    i32 927439610, label %originalBB132
    i32 1578837618, label %originalBBpart2134
    i32 -97508396, label %for.cond30
    i32 1497646503, label %for.body32
    i32 1089336825, label %for.cond33
    i32 -1076011603, label %for.body35
    i32 1707096797, label %originalBB136
    i32 -1000477343, label %originalBBpart2138
    i32 1346583974, label %land.lhs.true
    i32 2011566810, label %lor.lhs.false
    i32 -2108895466, label %originalBB140
    i32 258592176, label %originalBBpart2148
    i32 -861473200, label %lor.lhs.false55
    i32 -981550073, label %lor.lhs.false62
    i32 383954299, label %originalBB150
    i32 1661163675, label %originalBBpart2165
    i32 748846483, label %if.then70
    i32 320133696, label %originalBB167
    i32 -1685791296, label %originalBBpart2174
    i32 1387170339, label %if.end78
    i32 373144184, label %for.inc79
    i32 -749913010, label %for.end81
    i32 -1774060519, label %for.inc82
    i32 1575960265, label %for.end84
    i32 -613502327, label %for.cond85
    i32 -1435734665, label %for.body87
    i32 611304520, label %for.cond88
    i32 374219929, label %for.body90
    i32 -1326002201, label %if.then97
    i32 -1821940279, label %if.end102
    i32 -296662103, label %for.inc103
    i32 126316051, label %originalBB176
    i32 163686250, label %originalBBpart2188
    i32 1787085441, label %for.end105
    i32 170909481, label %for.inc106
    i32 739131808, label %for.end108
    i32 -729808454, label %while.end
    i32 -1482009121, label %originalBBalteredBB
    i32 1247699958, label %originalBB112alteredBB
    i32 1047884390, label %originalBB116alteredBB
    i32 -563504514, label %originalBB128alteredBB
    i32 -695290266, label %originalBB132alteredBB
    i32 -1897042299, label %originalBB136alteredBB
    i32 1268741058, label %originalBB140alteredBB
    i32 174442599, label %originalBB150alteredBB
    i32 1838800557, label %originalBB167alteredBB
    i32 1914182744, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %for.end105, %originalBBpart2188, %originalBB176, %for.inc103, %if.end102, %if.then97, %for.body90, %for.cond88, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2174, %originalBB167, %if.then70, %originalBBpart2165, %originalBB150, %lor.lhs.false62, %lor.lhs.false55, %originalBBpart2148, %originalBB140, %lor.lhs.false, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2134, %originalBB132, %while.body, %while.cond, %originalBBpart2130, %originalBB128, %for.end28, %originalBBpart2126, %originalBB116, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg49, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end108 ], [ %225, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %199, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2126 ], [ %59, %originalBB116 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %230, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2188 ], [ %215, %originalBB176 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %198, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %.neg51, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %226, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %for.end105 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.then97 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond88 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB150 ], [ %t.0, %lor.lhs.false62 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB140 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126316051, %originalBB176alteredBB ], [ 320133696, %originalBB167alteredBB ], [ 383954299, %originalBB150alteredBB ], [ -2108895466, %originalBB140alteredBB ], [ 1707096797, %originalBB136alteredBB ], [ 927439610, %originalBB132alteredBB ], [ -90801970, %originalBB128alteredBB ], [ 1174988755, %originalBB116alteredBB ], [ -909316268, %originalBB112alteredBB ], [ 1038124586, %originalBBalteredBB ], [ 748516318, %for.end108 ], [ -613502327, %for.inc106 ], [ 170909481, %for.end105 ], [ 611304520, %originalBBpart2188 ], [ %224, %originalBB176 ], [ %214, %for.inc103 ], [ -296662103, %if.end102 ], [ -1821940279, %if.then97 ], [ %205, %for.body90 ], [ %203, %for.cond88 ], [ 611304520, %for.body87 ], [ %201, %for.cond85 ], [ -613502327, %for.end84 ], [ -97508396, %for.inc82 ], [ -1774060519, %for.end81 ], [ 1089336825, %for.inc79 ], [ 373144184, %if.end78 ], [ 1387170339, %originalBBpart2174 ], [ %197, %originalBB167 ], [ %186, %if.then70 ], [ %177, %originalBBpart2165 ], [ %176, %originalBB150 ], [ %165, %lor.lhs.false62 ], [ %156, %lor.lhs.false55 ], [ %154, %originalBBpart2148 ], [ %153, %originalBB140 ], [ %142, %lor.lhs.false ], [ %133, %land.lhs.true ], [ %130, %originalBBpart2138 ], [ %129, %originalBB136 ], [ %119, %for.body35 ], [ %110, %for.cond33 ], [ 1089336825, %for.body32 ], [ %108, %for.cond30 ], [ -97508396, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %97, %while.body ], [ %88, %while.cond ], [ 748516318, %originalBBpart2130 ], [ %86, %originalBB128 ], [ %77, %for.end28 ], [ -845224911, %originalBBpart2126 ], [ %68, %originalBB116 ], [ %58, %for.inc26 ], [ -611941522, %for.end25 ], [ 1556021831, %for.inc23 ], [ -1760836785, %if.end ], [ 979428643, %if.then ], [ %47, %for.body16 ], [ %45, %for.cond14 ], [ 1556021831, %for.body13 ], [ %43, %for.cond11 ], [ -845224911, %for.end9 ], [ 1285520397, %for.inc7 ], [ -634665120, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %31, %for.end ], [ 671880453, %for.inc ], [ -2014011812, %for.body3 ], [ %21, %for.cond1 ], [ 671880453, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1038124586, i32 -1482009121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 111394083, i32 -1482009121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 381728368, i32 -1825387750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1028131776, i32 -2039898255
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -909316268, i32 1247699958
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 372440836, i32 1247699958
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -1642446303, i32 -771412653
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 -1247995103, i32 -957870551
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom17, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp21 = icmp eq i8 %46, 64
  %47 = select i1 %cmp21, i32 466468403, i32 979428643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @k, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @k, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1174988755, i32 1047884390
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -299176289, i32 1047884390
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -90801970, i32 -563504514
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -29537521, i32 -563504514
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp29.not = icmp sgt i32 %t.0, %87
  %88 = select i1 %cmp29.not, i32 -729808454, i32 1014547291
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 927439610, i32 -695290266
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1578837618, i32 -695290266
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp31, i32 1497646503, i32 1575960265
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp34, i32 -1076011603, i32 -749913010
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1707096797, i32 -1897042299
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom36, i64 %idxprom38
  %120 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %120, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1000477343, i32 -1897042299
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %130 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1346583974, i32 1387170339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom42 = sext i32 %131 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom42, i64 %idxprom44
  %132 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %132, 64
  %133 = select i1 %cmp47, i32 748846483, i32 2011566810
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2108895466, i32 1268741058
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %143 = add i32 %j.0, -1
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom48, i64 %idxprom51
  %144 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %144, 64
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 258592176, i32 1268741058
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %154 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 748846483, i32 -861473200
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %.neg50 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg50 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom56, i64 %idxprom58
  %155 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %155, 64
  %156 = select i1 %cmp61, i32 748846483, i32 -981550073
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 383954299, i32 174442599
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %idxprom64 = sext i32 %166 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom64, i64 %idxprom66
  %167 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %167, 64
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1661163675, i32 174442599
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %177 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 748846483, i32 1387170339
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 320133696, i32 1838800557
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  %idxprom75 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxprom75
  %187 = load i32, i32* %arrayidx76, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx76, align 4
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1685791296, i32 1838800557
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp86, i32 -1435734665, i32 739131808
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %j.0, %202
  %203 = select i1 %cmp89, i32 374219929, i32 1787085441
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom91, i64 %idxprom93
  %204 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %204, 42
  %205 = select i1 %cmp96, i32 -1326002201, i32 -1821940279
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 126316051, i32 1914182744
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 163686250, i32 1914182744
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %226 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %m, align 4
  %call110 = call i32 @_Z3numii(i32 %227, i32 %228)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @c, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  store i8 42, i8* %arrayidx74alteredBB, align 1
  %idxprom75alteredBB = sext i32 %t.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @l, i64 0, i64 %idxprom75alteredBB
  %229 = load i32, i32* %arrayidx76alteredBB, align 4
  %.neg = add i32 %229, 1
  store i32 %.neg, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
