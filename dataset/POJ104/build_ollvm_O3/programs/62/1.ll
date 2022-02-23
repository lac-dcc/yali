; ModuleID = 'build_ollvm/programs/62/1.ll'
source_filename = "source-C-CXX/62/1.cpp"
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
@g_arrayA = global [1024 x [1024 x i32]] zeroinitializer, align 16
@g_arrayB = global [1024 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1178966741, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1178966741, label %first
    i32 981971292, label %originalBB
    i32 -522315252, label %originalBBpart2
    i32 -1699445970, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 981971292, i32 -1699445970
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -522315252, i32 -1699445970
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 981971292, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1988981539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988981539, label %for.cond
    i32 104331679, label %originalBB
    i32 220355300, label %originalBBpart2
    i32 -1497282320, label %for.body
    i32 -456459277, label %for.cond2
    i32 -809955059, label %for.body4
    i32 2140415318, label %for.inc
    i32 962323437, label %for.end
    i32 -1347890817, label %for.inc8
    i32 -418465271, label %originalBB65
    i32 -1373189246, label %originalBBpart279
    i32 -2144779126, label %for.end10
    i32 -680241054, label %for.cond14
    i32 -42837187, label %for.body16
    i32 -1485815524, label %for.cond18
    i32 -275426885, label %originalBB81
    i32 -1139396233, label %originalBBpart283
    i32 -1407850375, label %for.body20
    i32 692439085, label %originalBB85
    i32 997671242, label %originalBBpart287
    i32 -1281346235, label %for.inc26
    i32 -1005020957, label %for.end28
    i32 -2016780279, label %for.inc29
    i32 -863991567, label %originalBB89
    i32 -1386567255, label %originalBBpart298
    i32 -1451371690, label %for.end31
    i32 1470956995, label %for.cond33
    i32 -593475531, label %originalBB100
    i32 -1523215013, label %originalBBpart2102
    i32 2061853255, label %for.body35
    i32 2079338865, label %for.cond37
    i32 1196624725, label %originalBB104
    i32 1065154202, label %originalBBpart2106
    i32 -1705404754, label %for.body39
    i32 1325437395, label %originalBB108
    i32 359598205, label %originalBBpart2110
    i32 2133286903, label %for.cond40
    i32 1167171259, label %for.body42
    i32 435379581, label %for.inc51
    i32 1888770879, label %for.end53
    i32 1211488387, label %originalBB112
    i32 1494375612, label %originalBBpart2114
    i32 -456377620, label %if.then
    i32 2043057413, label %originalBB116
    i32 2144640898, label %originalBBpart2118
    i32 2077992423, label %if.else
    i32 680268502, label %if.end
    i32 330709309, label %for.inc58
    i32 1342333753, label %for.end60
    i32 462881927, label %for.inc62
    i32 167766788, label %for.end64
    i32 274480418, label %originalBB120
    i32 -1328079400, label %originalBBpart2122
    i32 -2031666320, label %originalBBalteredBB
    i32 2117602095, label %originalBB65alteredBB
    i32 -944435081, label %originalBB81alteredBB
    i32 -556049929, label %originalBB85alteredBB
    i32 1779882689, label %originalBB89alteredBB
    i32 454846615, label %originalBB100alteredBB
    i32 1861381249, label %originalBB104alteredBB
    i32 -1930920631, label %originalBB108alteredBB
    i32 -2009331102, label %originalBB112alteredBB
    i32 1386643077, label %originalBB116alteredBB
    i32 808685897, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB120, %for.end64, %for.inc62, %for.end60, %for.inc58, %if.end, %if.else, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.end53, %for.inc51, %for.body42, %for.cond40, %originalBBpart2110, %originalBB108, %for.body39, %originalBBpart2106, %originalBB104, %for.cond37, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %for.end31, %originalBBpart298, %originalBB89, %for.inc29, %for.end28, %for.inc26, %originalBBpart287, %originalBB85, %for.body20, %originalBBpart283, %originalBB81, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart279, %originalBB65, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %222, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart279 ], [ %32, %originalBB65 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB120alteredBB ], [ %i13.0, %originalBB116alteredBB ], [ %i13.0, %originalBB112alteredBB ], [ %i13.0, %originalBB108alteredBB ], [ %i13.0, %originalBB104alteredBB ], [ %i13.0, %originalBB100alteredBB ], [ %223, %originalBB89alteredBB ], [ %i13.0, %originalBB85alteredBB ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBB65alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB120 ], [ %i13.0, %for.end64 ], [ %i13.0, %for.inc62 ], [ %i13.0, %for.end60 ], [ %i13.0, %for.inc58 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %originalBBpart2118 ], [ %i13.0, %originalBB116 ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2114 ], [ %i13.0, %originalBB112 ], [ %i13.0, %for.end53 ], [ %i13.0, %for.inc51 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %originalBBpart2110 ], [ %i13.0, %originalBB108 ], [ %i13.0, %for.body39 ], [ %i13.0, %originalBBpart2106 ], [ %i13.0, %originalBB104 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %originalBBpart2102 ], [ %i13.0, %originalBB100 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart298 ], [ %91, %originalBB89 ], [ %i13.0, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %originalBBpart287 ], [ %i13.0, %originalBB85 ], [ %i13.0, %for.body20 ], [ %i13.0, %originalBBpart283 ], [ %i13.0, %originalBB81 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end10 ], [ %i13.0, %originalBBpart279 ], [ %i13.0, %originalBB65 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB120alteredBB ], [ %j17.0, %originalBB116alteredBB ], [ %j17.0, %originalBB112alteredBB ], [ %j17.0, %originalBB108alteredBB ], [ %j17.0, %originalBB104alteredBB ], [ %j17.0, %originalBB100alteredBB ], [ %j17.0, %originalBB89alteredBB ], [ %j17.0, %originalBB85alteredBB ], [ %j17.0, %originalBB81alteredBB ], [ %j17.0, %originalBB65alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB120 ], [ %j17.0, %for.end64 ], [ %j17.0, %for.inc62 ], [ %j17.0, %for.end60 ], [ %j17.0, %for.inc58 ], [ %j17.0, %if.end ], [ %j17.0, %if.else ], [ %j17.0, %originalBBpart2118 ], [ %j17.0, %originalBB116 ], [ %j17.0, %if.then ], [ %j17.0, %originalBBpart2114 ], [ %j17.0, %originalBB112 ], [ %j17.0, %for.end53 ], [ %j17.0, %for.inc51 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %originalBBpart2110 ], [ %j17.0, %originalBB108 ], [ %j17.0, %for.body39 ], [ %j17.0, %originalBBpart2106 ], [ %j17.0, %originalBB104 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %originalBBpart2102 ], [ %j17.0, %originalBB100 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %originalBBpart298 ], [ %j17.0, %originalBB89 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %j17.0, %originalBBpart287 ], [ %j17.0, %originalBB85 ], [ %j17.0, %for.body20 ], [ %j17.0, %originalBBpart283 ], [ %j17.0, %originalBB81 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end10 ], [ %j17.0, %originalBBpart279 ], [ %j17.0, %originalBB65 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond2 ], [ %j17.0, %for.body ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB120alteredBB ], [ %i32.0, %originalBB116alteredBB ], [ %i32.0, %originalBB112alteredBB ], [ %i32.0, %originalBB108alteredBB ], [ %i32.0, %originalBB104alteredBB ], [ %i32.0, %originalBB100alteredBB ], [ %i32.0, %originalBB89alteredBB ], [ %i32.0, %originalBB85alteredBB ], [ %i32.0, %originalBB81alteredBB ], [ %i32.0, %originalBB65alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB120 ], [ %i32.0, %for.end64 ], [ %203, %for.inc62 ], [ %i32.0, %for.end60 ], [ %i32.0, %for.inc58 ], [ %i32.0, %if.end ], [ %i32.0, %if.else ], [ %i32.0, %originalBBpart2118 ], [ %i32.0, %originalBB116 ], [ %i32.0, %if.then ], [ %i32.0, %originalBBpart2114 ], [ %i32.0, %originalBB112 ], [ %i32.0, %for.end53 ], [ %i32.0, %for.inc51 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %originalBBpart2110 ], [ %i32.0, %originalBB108 ], [ %i32.0, %for.body39 ], [ %i32.0, %originalBBpart2106 ], [ %i32.0, %originalBB104 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %originalBBpart2102 ], [ %i32.0, %originalBB100 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %originalBBpart298 ], [ %i32.0, %originalBB89 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %originalBBpart287 ], [ %i32.0, %originalBB85 ], [ %i32.0, %for.body20 ], [ %i32.0, %originalBBpart283 ], [ %i32.0, %originalBB81 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end10 ], [ %i32.0, %originalBBpart279 ], [ %i32.0, %originalBB65 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB120alteredBB ], [ %j36.0, %originalBB116alteredBB ], [ %j36.0, %originalBB112alteredBB ], [ %j36.0, %originalBB108alteredBB ], [ %j36.0, %originalBB104alteredBB ], [ %j36.0, %originalBB100alteredBB ], [ %j36.0, %originalBB89alteredBB ], [ %j36.0, %originalBB85alteredBB ], [ %j36.0, %originalBB81alteredBB ], [ %j36.0, %originalBB65alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB120 ], [ %j36.0, %for.end64 ], [ %j36.0, %for.inc62 ], [ %j36.0, %for.end60 ], [ %202, %for.inc58 ], [ %j36.0, %if.end ], [ %j36.0, %if.else ], [ %j36.0, %originalBBpart2118 ], [ %j36.0, %originalBB116 ], [ %j36.0, %if.then ], [ %j36.0, %originalBBpart2114 ], [ %j36.0, %originalBB112 ], [ %j36.0, %for.end53 ], [ %j36.0, %for.inc51 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond40 ], [ %j36.0, %originalBBpart2110 ], [ %j36.0, %originalBB108 ], [ %j36.0, %for.body39 ], [ %j36.0, %originalBBpart2106 ], [ %j36.0, %originalBB104 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %originalBBpart2102 ], [ %j36.0, %originalBB100 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %originalBBpart298 ], [ %j36.0, %originalBB89 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %originalBBpart287 ], [ %j36.0, %originalBB85 ], [ %j36.0, %for.body20 ], [ %j36.0, %originalBBpart283 ], [ %j36.0, %originalBB81 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.end10 ], [ %j36.0, %originalBBpart279 ], [ %j36.0, %originalBB65 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %for.cond2 ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %result.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %result.0, %originalBB104alteredBB ], [ %result.0, %originalBB100alteredBB ], [ %result.0, %originalBB89alteredBB ], [ %result.0, %originalBB85alteredBB ], [ %result.0, %originalBB81alteredBB ], [ %result.0, %originalBB65alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB120 ], [ %result.0, %for.end64 ], [ %result.0, %for.inc62 ], [ %result.0, %for.end60 ], [ %result.0, %for.inc58 ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB116 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB112 ], [ %result.0, %for.end53 ], [ %result.0, %for.inc51 ], [ %163, %for.body42 ], [ %result.0, %for.cond40 ], [ %result.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %result.0, %for.body39 ], [ %result.0, %originalBBpart2106 ], [ %result.0, %originalBB104 ], [ %result.0, %for.cond37 ], [ %result.0, %for.body35 ], [ %result.0, %originalBBpart2102 ], [ %result.0, %originalBB100 ], [ %result.0, %for.cond33 ], [ %result.0, %for.end31 ], [ %result.0, %originalBBpart298 ], [ %result.0, %originalBB89 ], [ %result.0, %for.inc29 ], [ %result.0, %for.end28 ], [ %result.0, %for.inc26 ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB85 ], [ %result.0, %for.body20 ], [ %result.0, %originalBBpart283 ], [ %result.0, %originalBB81 ], [ %result.0, %for.cond18 ], [ %result.0, %for.body16 ], [ %result.0, %for.cond14 ], [ %result.0, %for.end10 ], [ %result.0, %originalBBpart279 ], [ %result.0, %originalBB65 ], [ %result.0, %for.inc8 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB120 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.end53 ], [ %164, %for.inc51 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %t.0, %for.body39 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc29 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 274480418, %originalBB120alteredBB ], [ 2043057413, %originalBB116alteredBB ], [ 1211488387, %originalBB112alteredBB ], [ 1325437395, %originalBB108alteredBB ], [ 1196624725, %originalBB104alteredBB ], [ -593475531, %originalBB100alteredBB ], [ -863991567, %originalBB89alteredBB ], [ 692439085, %originalBB85alteredBB ], [ -275426885, %originalBB81alteredBB ], [ -418465271, %originalBB65alteredBB ], [ 104331679, %originalBBalteredBB ], [ %221, %originalBB120 ], [ %212, %for.end64 ], [ 1470956995, %for.inc62 ], [ 462881927, %for.end60 ], [ 2079338865, %for.inc58 ], [ 330709309, %if.end ], [ 680268502, %if.else ], [ 680268502, %originalBBpart2118 ], [ %201, %originalBB116 ], [ %192, %if.then ], [ %183, %originalBBpart2114 ], [ %182, %originalBB112 ], [ %173, %for.end53 ], [ 2133286903, %for.inc51 ], [ 435379581, %for.body42 ], [ %160, %for.cond40 ], [ 2133286903, %originalBBpart2110 ], [ %158, %originalBB108 ], [ %149, %for.body39 ], [ %140, %originalBBpart2106 ], [ %139, %originalBB104 ], [ %129, %for.cond37 ], [ 2079338865, %for.body35 ], [ %120, %originalBBpart2102 ], [ %119, %originalBB100 ], [ %109, %for.cond33 ], [ 1470956995, %for.end31 ], [ -680241054, %originalBBpart298 ], [ %100, %originalBB89 ], [ %90, %for.inc29 ], [ -2016780279, %for.end28 ], [ -1485815524, %for.inc26 ], [ -1281346235, %originalBBpart287 ], [ %81, %originalBB85 ], [ %72, %for.body20 ], [ %63, %originalBBpart283 ], [ %62, %originalBB81 ], [ %52, %for.cond18 ], [ -1485815524, %for.body16 ], [ %43, %for.cond14 ], [ -680241054, %for.end10 ], [ 1988981539, %originalBBpart279 ], [ %41, %originalBB65 ], [ %31, %for.inc8 ], [ -1347890817, %for.end ], [ -456459277, %for.inc ], [ 2140415318, %for.body4 ], [ %21, %for.cond2 ], [ -456459277, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 104331679, i32 -2031666320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 220355300, i32 -2031666320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1497282320, i32 -2144779126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -809955059, i32 962323437
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayA, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -418465271, i32 2117602095
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1373189246, i32 2117602095
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n1, align 4
  %cmp15 = icmp slt i32 %i13.0, %42
  %43 = select i1 %cmp15, i32 -42837187, i32 -1451371690
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -275426885, i32 -944435081
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %j17.0, %53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1139396233, i32 -944435081
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1407850375, i32 -1005020957
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 692439085, i32 -556049929
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayB, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 997671242, i32 -556049929
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -863991567, i32 1779882689
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %91 = add i32 %i13.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1386567255, i32 1779882689
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -593475531, i32 454846615
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %i32.0, %110
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1523215013, i32 454846615
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2061853255, i32 167766788
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1196624725, i32 1861381249
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %j36.0, %130
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1065154202, i32 1861381249
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %140 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1705404754, i32 1342333753
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1325437395, i32 -1930920631
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 359598205, i32 -1930920631
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %t.0, %159
  %160 = select i1 %cmp41, i32 1167171259, i32 1888770879
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayA, i64 0, i64 %idxprom43, i64 %idxprom45
  %161 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayB, i64 0, i64 %idxprom45, i64 %idxprom49
  %162 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %162, %161
  %163 = add i32 %mul, %result.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %164 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1211488387, i32 -2009331102
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j36.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1494375612, i32 -2009331102
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %183 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -456377620, i32 2077992423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2043057413, i32 1386643077
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2144640898, i32 1386643077
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %result.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %202 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %203 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 274480418, i32 808685897
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1328079400, i32 808685897
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i13.0 to i64
  %idxprom23alteredBB = sext i32 %j17.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayB, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
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
