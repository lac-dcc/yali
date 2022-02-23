; ModuleID = 'build_ollvm/programs/20/1633.ll'
source_filename = "source-C-CXX/20/1633.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 259889852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 259889852, label %first
    i32 1336162397, label %originalBB
    i32 1180761592, label %originalBBpart2
    i32 -561616850, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1336162397, i32 -561616850
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
  %18 = select i1 %17, i32 1180761592, i32 -561616850
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1336162397, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx14alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi float [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 319721529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319721529, label %for.cond
    i32 -1540042500, label %originalBB
    i32 1713572317, label %originalBBpart2
    i32 -28475532, label %for.body
    i32 886051946, label %for.inc
    i32 -1634838135, label %for.end
    i32 -483265634, label %originalBB55
    i32 251975914, label %originalBBpart257
    i32 1556298362, label %for.cond3
    i32 -1583076327, label %for.body5
    i32 -1509588506, label %if.then
    i32 -392140496, label %originalBB59
    i32 -1054917568, label %originalBBpart261
    i32 724274671, label %if.end
    i32 1053812921, label %originalBB63
    i32 -1844085690, label %originalBBpart265
    i32 -94464425, label %for.inc11
    i32 -996932423, label %for.end13
    i32 -62452485, label %originalBB67
    i32 405413036, label %originalBBpart269
    i32 513230559, label %for.cond15
    i32 1362485286, label %for.body17
    i32 -2071069414, label %if.then21
    i32 -402502966, label %if.end24
    i32 1771635037, label %originalBB71
    i32 -1929927481, label %originalBBpart273
    i32 271462041, label %for.inc25
    i32 -1627508744, label %originalBB75
    i32 1429974563, label %originalBBpart287
    i32 -1467074659, label %for.end27
    i32 2066056889, label %originalBB89
    i32 -2120328081, label %originalBBpart291
    i32 -1309333088, label %for.cond28
    i32 -1641458486, label %originalBB93
    i32 370078411, label %originalBBpart295
    i32 180595839, label %for.body30
    i32 -1571098178, label %for.inc33
    i32 1588126269, label %for.end35
    i32 975488286, label %if.then39
    i32 1423788256, label %originalBB97
    i32 893344328, label %originalBBpart299
    i32 1864122777, label %if.end43
    i32 -1818020779, label %if.then46
    i32 447020280, label %if.end48
    i32 449495020, label %originalBB101
    i32 -92992531, label %originalBBpart2115
    i32 -295112172, label %if.then52
    i32 1893278074, label %if.end54
    i32 -2103507240, label %originalBBalteredBB
    i32 -814712728, label %originalBB55alteredBB
    i32 -366210974, label %originalBB59alteredBB
    i32 1707033713, label %originalBB63alteredBB
    i32 -1825945935, label %originalBB67alteredBB
    i32 -108026988, label %originalBB71alteredBB
    i32 -992416840, label %originalBB75alteredBB
    i32 692150296, label %originalBB89alteredBB
    i32 985726416, label %originalBB93alteredBB
    i32 -65026892, label %originalBB97alteredBB
    i32 -1364390185, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart2115, %originalBB101, %if.end48, %if.then46, %if.end43, %originalBBpart299, %originalBB97, %if.then39, %for.end35, %for.inc33, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %originalBBpart287, %originalBB75, %for.inc25, %originalBBpart273, %originalBB71, %if.end24, %if.then21, %for.body17, %for.cond15, %originalBBpart269, %originalBB67, %for.end13, %for.inc11, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body5, %for.cond3, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %226, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then39 ], [ %i.0, %for.end35 ], [ %182, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart287 ], [ %133, %originalBB75 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end13 ], [ %81, %for.inc11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %224, %originalBB59alteredBB ], [ %223, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end48 ], [ %max.0, %if.then46 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then39 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end24 ], [ %max.0, %if.then21 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart261 ], [ %53, %originalBB59 ], [ %max.0, %if.then ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart257 ], [ %30, %originalBB55 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi float [ %min.0, %loopEntry ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %225, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then52 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB101 ], [ %min.0, %if.end48 ], [ %min.0, %if.then46 ], [ %min.0, %if.end43 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.then39 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end27 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB75 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.end24 ], [ %105, %if.then21 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart269 ], [ %91, %originalBB67 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.then ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB55 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB101alteredBB ], [ %aver.0, %originalBB97alteredBB ], [ %aver.0, %originalBB93alteredBB ], [ %aver.0, %originalBB89alteredBB ], [ %aver.0, %originalBB75alteredBB ], [ %aver.0, %originalBB71alteredBB ], [ %aver.0, %originalBB67alteredBB ], [ %aver.0, %originalBB63alteredBB ], [ %aver.0, %originalBB59alteredBB ], [ %aver.0, %originalBB55alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.then52 ], [ %aver.0, %originalBBpart2115 ], [ %aver.0, %originalBB101 ], [ %aver.0, %if.end48 ], [ %aver.0, %if.then46 ], [ %aver.0, %if.end43 ], [ %aver.0, %originalBBpart299 ], [ %aver.0, %originalBB97 ], [ %aver.0, %if.then39 ], [ %div, %for.end35 ], [ %aver.0, %for.inc33 ], [ %aver.0, %for.body30 ], [ %aver.0, %originalBBpart295 ], [ %aver.0, %originalBB93 ], [ %aver.0, %for.cond28 ], [ %aver.0, %originalBBpart291 ], [ %aver.0, %originalBB89 ], [ %aver.0, %for.end27 ], [ %aver.0, %originalBBpart287 ], [ %aver.0, %originalBB75 ], [ %aver.0, %for.inc25 ], [ %aver.0, %originalBBpart273 ], [ %aver.0, %originalBB71 ], [ %aver.0, %if.end24 ], [ %aver.0, %if.then21 ], [ %aver.0, %for.body17 ], [ %aver.0, %for.cond15 ], [ %aver.0, %originalBBpart269 ], [ %aver.0, %originalBB67 ], [ %aver.0, %for.end13 ], [ %aver.0, %for.inc11 ], [ %aver.0, %originalBBpart265 ], [ %aver.0, %originalBB63 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart261 ], [ %aver.0, %originalBB59 ], [ %aver.0, %if.then ], [ %aver.0, %for.body5 ], [ %aver.0, %for.cond3 ], [ %aver.0, %originalBBpart257 ], [ %aver.0, %originalBB55 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then39 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %add, %for.body30 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then21 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 449495020, %originalBB101alteredBB ], [ 1423788256, %originalBB97alteredBB ], [ -1641458486, %originalBB93alteredBB ], [ 2066056889, %originalBB89alteredBB ], [ -1627508744, %originalBB75alteredBB ], [ 1771635037, %originalBB71alteredBB ], [ -62452485, %originalBB67alteredBB ], [ 1053812921, %originalBB63alteredBB ], [ -392140496, %originalBB59alteredBB ], [ -483265634, %originalBB55alteredBB ], [ -1540042500, %originalBBalteredBB ], [ 1893278074, %if.then52 ], [ %222, %originalBBpart2115 ], [ %221, %originalBB101 ], [ %212, %if.end48 ], [ 447020280, %if.then46 ], [ %203, %if.end43 ], [ 1864122777, %originalBBpart299 ], [ %202, %originalBB97 ], [ %193, %if.then39 ], [ %184, %for.end35 ], [ -1309333088, %for.inc33 ], [ -1571098178, %for.body30 ], [ %180, %originalBBpart295 ], [ %179, %originalBB93 ], [ %169, %for.cond28 ], [ -1309333088, %originalBBpart291 ], [ %160, %originalBB89 ], [ %151, %for.end27 ], [ 513230559, %originalBBpart287 ], [ %142, %originalBB75 ], [ %132, %for.inc25 ], [ 271462041, %originalBBpart273 ], [ %123, %originalBB71 ], [ %114, %if.end24 ], [ -402502966, %if.then21 ], [ %104, %for.body17 ], [ %102, %for.cond15 ], [ 513230559, %originalBBpart269 ], [ %100, %originalBB67 ], [ %90, %for.end13 ], [ 1556298362, %for.inc11 ], [ -94464425, %originalBBpart265 ], [ %80, %originalBB63 ], [ %71, %if.end ], [ 724274671, %originalBBpart261 ], [ %62, %originalBB59 ], [ %52, %if.then ], [ %43, %for.body5 ], [ %41, %for.cond3 ], [ 1556298362, %originalBBpart257 ], [ %39, %originalBB55 ], [ %29, %for.end ], [ 319721529, %for.inc ], [ 886051946, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1540042500, i32 -2103507240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1713572317, i32 -2103507240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -28475532, i32 -1634838135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -483265634, i32 -814712728
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load float, float* %arrayidx14alteredBB, align 16
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 251975914, i32 -814712728
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 -1583076327, i32 -996932423
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom6
  %42 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp ogt float %42, %max.0
  %43 = select i1 %cmp8, i32 -1509588506, i32 724274671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -392140496, i32 -366210974
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom9
  %53 = load float, float* %arrayidx10, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1054917568, i32 -366210974
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1053812921, i32 1707033713
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1844085690, i32 1707033713
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -62452485, i32 -1825945935
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = load float, float* %arrayidx14alteredBB, align 16
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 405413036, i32 -1825945935
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp16, i32 1362485286, i32 -1467074659
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %103 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp olt float %103, %min.0
  %104 = select i1 %cmp20, i32 -2071069414, i32 -402502966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom22
  %105 = load float, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1771635037, i32 -108026988
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1929927481, i32 -108026988
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1627508744, i32 -992416840
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1429974563, i32 -992416840
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2066056889, i32 692150296
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2120328081, i32 692150296
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1641458486, i32 985726416
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %170
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 370078411, i32 985726416
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %180 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 180595839, i32 1588126269
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom31
  %181 = load float, float* %arrayidx32, align 4
  %add = fadd float %sum.0, %181
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %conv = sitofp i32 %183 to float
  %div = fdiv float %sum.0, %conv
  %add36 = fadd float %max.0, %min.0
  %div37 = fmul float %add36, 5.000000e-01
  %cmp38 = fcmp oeq float %div37, %div
  %184 = select i1 %cmp38, i32 975488286, i32 1864122777
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1423788256, i32 -65026892
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %min.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call41, float %max.0)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 893344328, i32 -65026892
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %sub = fsub float %max.0, %aver.0
  %sub44 = fsub float %aver.0, %min.0
  %cmp45 = fcmp ogt float %sub, %sub44
  %203 = select i1 %cmp45, i32 -1818020779, i32 447020280
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %max.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 449495020, i32 -1364390185
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %sub49 = fsub float %max.0, %aver.0
  %sub50 = fsub float %aver.0, %min.0
  %cmp51 = fcmp olt float %sub49, %sub50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -92992531, i32 -1364390185
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %222 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -295112172, i32 1893278074
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %min.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %223 = load float, float* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom9alteredBB
  %224 = load float, float* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %225 = load float, float* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %min.0)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call41alteredBB, float %max.0)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1595981539, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1595981539, label %first
    i32 1851208320, label %originalBB
    i32 -1830891545, label %originalBBpart2
    i32 -540532800, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1851208320, i32 -540532800
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
  %17 = select i1 %16, i32 -1830891545, i32 -540532800
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1851208320, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
