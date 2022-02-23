; ModuleID = 'build_ollvm/programs/100/172.ll'
source_filename = "source-C-CXX/100/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1094904968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1094904968, label %first
    i32 -1841835066, label %originalBB
    i32 1936038546, label %originalBBpart2
    i32 1575706522, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1841835066, i32 1575706522
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
  %18 = select i1 %17, i32 1936038546, i32 1575706522
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1841835066, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %out = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795842209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795842209, label %for.cond
    i32 1701780118, label %for.body
    i32 -1574545361, label %for.cond1
    i32 1924150298, label %for.body3
    i32 1762280951, label %if.then
    i32 -772580776, label %land.lhs.true
    i32 767005584, label %originalBB
    i32 1272297022, label %originalBBpart2
    i32 2100818829, label %land.lhs.true21
    i32 75123406, label %land.lhs.true23
    i32 -1377580330, label %originalBB81
    i32 -1968813563, label %originalBBpart283
    i32 -773511782, label %lor.lhs.false
    i32 1869662463, label %originalBB85
    i32 -905037050, label %originalBBpart287
    i32 -225683237, label %land.lhs.true26
    i32 1542512861, label %originalBB89
    i32 -1724602328, label %originalBBpart291
    i32 -1115079618, label %land.lhs.true28
    i32 324856560, label %land.lhs.true30
    i32 -371779061, label %lor.lhs.false32
    i32 -1567507356, label %land.lhs.true34
    i32 295195713, label %land.lhs.true36
    i32 -163207972, label %land.lhs.true38
    i32 -842598854, label %originalBB93
    i32 1188939439, label %originalBBpart295
    i32 1206970577, label %lor.lhs.false40
    i32 -408327754, label %land.lhs.true42
    i32 -32032844, label %land.lhs.true44
    i32 1355934023, label %land.lhs.true46
    i32 -636407630, label %lor.lhs.false48
    i32 606782047, label %land.lhs.true50
    i32 -2056920620, label %land.lhs.true52
    i32 310727286, label %land.lhs.true54
    i32 -453740370, label %lor.lhs.false56
    i32 -1861230920, label %originalBB97
    i32 -1957852109, label %originalBBpart299
    i32 299441109, label %land.lhs.true58
    i32 81658908, label %land.lhs.true60
    i32 426539534, label %land.lhs.true62
    i32 1420466577, label %if.then64
    i32 -343134907, label %originalBB101
    i32 45970310, label %originalBBpart2103
    i32 -975827245, label %for.cond69
    i32 -696334094, label %originalBB105
    i32 3151168, label %originalBBpart2107
    i32 982675179, label %for.body71
    i32 1849962851, label %originalBB109
    i32 1102934265, label %originalBBpart2111
    i32 -585166552, label %for.inc
    i32 2072123274, label %for.end
    i32 -803706718, label %originalBB113
    i32 -1699915281, label %originalBBpart2115
    i32 1407911263, label %if.end
    i32 1142500497, label %originalBB117
    i32 -962845670, label %originalBBpart2119
    i32 492184838, label %if.end74
    i32 1489341439, label %for.inc75
    i32 716768331, label %for.end77
    i32 -383829549, label %for.inc78
    i32 2053666625, label %for.end80
    i32 1714602529, label %originalBBalteredBB
    i32 1919776887, label %originalBB81alteredBB
    i32 -418364359, label %originalBB85alteredBB
    i32 2022035943, label %originalBB89alteredBB
    i32 -493415260, label %originalBB93alteredBB
    i32 -1306486722, label %originalBB97alteredBB
    i32 1656895803, label %originalBB101alteredBB
    i32 -1147466629, label %originalBB105alteredBB
    i32 -1203941884, label %originalBB109alteredBB
    i32 -112591096, label %originalBB113alteredBB
    i32 413906123, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body71, %originalBBpart2107, %originalBB105, %for.cond69, %originalBBpart2103, %originalBB101, %if.then64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %originalBBpart299, %originalBB97, %lor.lhs.false56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %lor.lhs.false48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false40, %originalBBpart295, %originalBB93, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %land.lhs.true28, %originalBBpart291, %originalBB89, %land.lhs.true26, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB81, %land.lhs.true23, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %233, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %232, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %4, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.end ], [ %195, %for.inc ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %l.0, %if.then64 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %lor.lhs.false56 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %lor.lhs.false40 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %lor.lhs.false32 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.body71 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.cond69 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %lor.lhs.false56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %lor.lhs.false40 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %5, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body71 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond69 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %lor.lhs.false56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %lor.lhs.false48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %6, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.body71 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond69 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %lor.lhs.false56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %lor.lhs.false48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %lor.lhs.false40 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %.neg, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1142500497, %originalBB117alteredBB ], [ -803706718, %originalBB113alteredBB ], [ 1849962851, %originalBB109alteredBB ], [ -696334094, %originalBB105alteredBB ], [ -343134907, %originalBB101alteredBB ], [ -1861230920, %originalBB97alteredBB ], [ -842598854, %originalBB93alteredBB ], [ 1542512861, %originalBB89alteredBB ], [ 1869662463, %originalBB85alteredBB ], [ -1377580330, %originalBB81alteredBB ], [ 767005584, %originalBBalteredBB ], [ 1795842209, %for.inc78 ], [ -383829549, %for.end77 ], [ -1574545361, %for.inc75 ], [ 1489341439, %if.end74 ], [ 492184838, %originalBBpart2119 ], [ %231, %originalBB117 ], [ %222, %if.end ], [ 1407911263, %originalBBpart2115 ], [ %213, %originalBB113 ], [ %204, %for.end ], [ -975827245, %for.inc ], [ -585166552, %originalBBpart2111 ], [ %194, %originalBB109 ], [ %184, %for.body71 ], [ %175, %originalBBpart2107 ], [ %174, %originalBB105 ], [ %165, %for.cond69 ], [ -975827245, %originalBBpart2103 ], [ %156, %originalBB101 ], [ %147, %if.then64 ], [ %138, %land.lhs.true62 ], [ %137, %land.lhs.true60 ], [ %136, %land.lhs.true58 ], [ %135, %originalBBpart299 ], [ %134, %originalBB97 ], [ %125, %lor.lhs.false56 ], [ %116, %land.lhs.true54 ], [ %115, %land.lhs.true52 ], [ %114, %land.lhs.true50 ], [ %113, %lor.lhs.false48 ], [ %112, %land.lhs.true46 ], [ %111, %land.lhs.true44 ], [ %110, %land.lhs.true42 ], [ %109, %lor.lhs.false40 ], [ %108, %originalBBpart295 ], [ %107, %originalBB93 ], [ %98, %land.lhs.true38 ], [ %89, %land.lhs.true36 ], [ %88, %land.lhs.true34 ], [ %87, %lor.lhs.false32 ], [ %86, %land.lhs.true30 ], [ %85, %land.lhs.true28 ], [ %84, %originalBBpart291 ], [ %83, %originalBB89 ], [ %74, %land.lhs.true26 ], [ %65, %originalBBpart287 ], [ %64, %originalBB85 ], [ %55, %lor.lhs.false ], [ %46, %originalBBpart283 ], [ %45, %originalBB81 ], [ %36, %land.lhs.true23 ], [ %27, %land.lhs.true21 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true ], [ %7, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1574545361, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 1701780118, i32 2053666625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %1 = select i1 %cmp2, i32 1924150298, i32 716768331
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, %j.0
  %2 = select i1 %cmp4.not, i32 492184838, i32 1762280951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, %j.0
  %4 = sub i32 6, %3
  %cmp6 = icmp sgt i32 %j.0, %i.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %4, %i.0
  %conv8 = zext i1 %cmp7 to i32
  %5 = add nuw nsw i32 %conv.neg.neg, %conv8
  %cmp9 = icmp sgt i32 %i.0, %j.0
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %i.0, %4
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %6 = add nuw nsw i32 %conv12.neg.neg, %conv10
  %cmp14 = icmp sgt i32 %4, %j.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg = add nuw nsw i32 %conv15.neg.neg, %conv.neg.neg
  %7 = select i1 %cmp9, i32 -772580776, i32 -773511782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 767005584, i32 1714602529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1272297022, i32 1714602529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2100818829, i32 -773511782
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp slt i32 %a.0, %b.0
  %27 = select i1 %cmp22, i32 75123406, i32 -773511782
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1377580330, i32 1919776887
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %b.0, %c.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1968813563, i32 1919776887
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1420466577, i32 -773511782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1869662463, i32 -418364359
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -905037050, i32 -418364359
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -225683237, i32 -371779061
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1542512861, i32 2022035943
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1724602328, i32 2022035943
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1115079618, i32 -371779061
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %a.0, %c.0
  %85 = select i1 %cmp29, i32 324856560, i32 -371779061
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp slt i32 %c.0, %b.0
  %86 = select i1 %cmp31, i32 1420466577, i32 -371779061
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, %i.0
  %87 = select i1 %cmp33, i32 -1567507356, i32 1206970577
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, %k.0
  %88 = select i1 %cmp35, i32 295195713, i32 1206970577
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp slt i32 %b.0, %a.0
  %89 = select i1 %cmp37, i32 -163207972, i32 1206970577
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -842598854, i32 -493415260
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %a.0, %c.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1188939439, i32 -493415260
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1420466577, i32 1206970577
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, %k.0
  %109 = select i1 %cmp41, i32 -408327754, i32 -636407630
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %k.0, %i.0
  %110 = select i1 %cmp43, i32 -32032844, i32 -636407630
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp slt i32 %b.0, %c.0
  %111 = select i1 %cmp45, i32 1355934023, i32 -636407630
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i32 %c.0, %a.0
  %112 = select i1 %cmp47, i32 1420466577, i32 -636407630
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %k.0, %i.0
  %113 = select i1 %cmp49, i32 606782047, i32 -453740370
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, %j.0
  %114 = select i1 %cmp51, i32 -2056920620, i32 -453740370
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp slt i32 %c.0, %a.0
  %115 = select i1 %cmp53, i32 310727286, i32 -453740370
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp slt i32 %a.0, %b.0
  %116 = select i1 %cmp55, i32 1420466577, i32 -453740370
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1861230920, i32 -1306486722
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1957852109, i32 -1306486722
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %135 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 299441109, i32 1407911263
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %j.0, %i.0
  %136 = select i1 %cmp59, i32 81658908, i32 1407911263
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, %b.0
  %137 = select i1 %cmp61, i32 426539534, i32 1407911263
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp slt i32 %b.0, %a.0
  %138 = select i1 %cmp63, i32 1420466577, i32 1407911263
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -343134907, i32 1656895803
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom65
  store i8 66, i8* %arrayidx66, align 1
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom67
  store i8 67, i8* %arrayidx68, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 45970310, i32 1656895803
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -696334094, i32 -1147466629
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %l.0, 4
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 3151168, i32 -1147466629
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %175 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 982675179, i32 2072123274
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1849962851, i32 -1203941884
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom72
  %185 = load i8, i8* %arrayidx73, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1102934265, i32 -1203941884
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -803706718, i32 -112591096
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1699915281, i32 -112591096
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1142500497, i32 413906123
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -962845670, i32 413906123
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom65alteredBB
  store i8 66, i8* %arrayidx66alteredBB, align 1
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom67alteredBB
  store i8 67, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %l.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %out, i64 0, i64 %idxprom72alteredBB
  %234 = load i8, i8* %arrayidx73alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %234)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1334066167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1334066167, label %first
    i32 -1000646245, label %originalBB
    i32 -1947124309, label %originalBBpart2
    i32 597765706, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1000646245, i32 597765706
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
  %17 = select i1 %16, i32 -1947124309, i32 597765706
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1000646245, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
