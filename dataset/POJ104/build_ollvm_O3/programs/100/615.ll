; ModuleID = 'build_ollvm/programs/100/615.ll'
source_filename = "source-C-CXX/100/615.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_615.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1093387120, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1093387120, label %first
    i32 613897235, label %originalBB
    i32 1649350418, label %originalBBpart2
    i32 645585170, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 613897235, i32 645585170
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
  %18 = select i1 %17, i32 1649350418, i32 645585170
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 613897235, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca i32, align 4
  %tmpcast = bitcast i32* %d to [4 x i8]*
  store i32 808464432, i32* %d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1291559199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1291559199, label %for.cond
    i32 -1281030904, label %originalBB
    i32 -1632864668, label %originalBBpart2
    i32 -245989869, label %for.body
    i32 -163871631, label %originalBB48
    i32 -1132372098, label %originalBBpart250
    i32 1615309251, label %for.cond1
    i32 2060341728, label %for.body3
    i32 1595796247, label %if.then
    i32 355340395, label %if.end
    i32 -1956316471, label %for.cond5
    i32 1016766787, label %for.body7
    i32 -1308577823, label %lor.lhs.false
    i32 -710663286, label %originalBB52
    i32 -323720600, label %originalBBpart254
    i32 -809229192, label %if.then10
    i32 -17161344, label %originalBB56
    i32 -149686949, label %originalBBpart258
    i32 1594397137, label %if.end11
    i32 -654716922, label %originalBB60
    i32 -108643026, label %originalBBpart283
    i32 -243617194, label %land.lhs.true
    i32 1083740443, label %land.lhs.true25
    i32 1472460075, label %if.then28
    i32 -500248643, label %if.end33
    i32 -1705581089, label %originalBB85
    i32 950506440, label %originalBBpart287
    i32 233732518, label %for.inc
    i32 1501726979, label %for.end
    i32 877975151, label %for.inc34
    i32 1413786596, label %for.end36
    i32 884963592, label %originalBB89
    i32 -1929727932, label %originalBBpart291
    i32 -1411949073, label %for.inc37
    i32 1564352611, label %for.end39
    i32 241472793, label %originalBB93
    i32 985424145, label %originalBBpart295
    i32 -1321509408, label %for.cond40
    i32 1104082065, label %originalBB97
    i32 685312443, label %originalBBpart299
    i32 893897658, label %for.body42
    i32 5934480, label %for.inc45
    i32 1428618305, label %originalBB101
    i32 -1888443482, label %originalBBpart2115
    i32 1658557217, label %for.end47
    i32 58450984, label %originalBBalteredBB
    i32 -1028466425, label %originalBB48alteredBB
    i32 1408832050, label %originalBB52alteredBB
    i32 -670420973, label %originalBB56alteredBB
    i32 -1208245017, label %originalBB60alteredBB
    i32 979418184, label %originalBB85alteredBB
    i32 1415476190, label %originalBB89alteredBB
    i32 -677502331, label %originalBB93alteredBB
    i32 -76242775, label %originalBB97alteredBB
    i32 -1530540013, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB101, %for.inc45, %for.body42, %originalBBpart299, %originalBB97, %for.cond40, %originalBBpart295, %originalBB93, %for.end39, %for.inc37, %originalBBpart291, %originalBB89, %for.end36, %for.inc34, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end33, %if.then28, %land.lhs.true25, %land.lhs.true, %originalBBpart283, %originalBB60, %if.end11, %originalBBpart258, %originalBB56, %if.then10, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %199, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ %B.0, %originalBB52alteredBB ], [ %B.0, %originalBB48alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB101 ], [ %B.0, %for.inc45 ], [ %B.0, %for.body42 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %for.cond40 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB93 ], [ %B.0, %for.end39 ], [ %B.0, %for.inc37 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %for.end36 ], [ %B.0, %for.inc34 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.end33 ], [ %B.0, %if.then28 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart283 ], [ %88, %originalBB60 ], [ %B.0, %if.end11 ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart254 ], [ %B.0, %originalBB52 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart250 ], [ %B.0, %originalBB48 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB93alteredBB ], [ %C.0, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %202, %originalBB60alteredBB ], [ %C.0, %originalBB56alteredBB ], [ %C.0, %originalBB52alteredBB ], [ %C.0, %originalBB48alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB101 ], [ %C.0, %for.inc45 ], [ %C.0, %for.body42 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %for.cond40 ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB93 ], [ %C.0, %for.end39 ], [ %C.0, %for.inc37 ], [ %C.0, %originalBBpart291 ], [ %C.0, %originalBB89 ], [ %C.0, %for.end36 ], [ %C.0, %for.inc34 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %if.end33 ], [ %C.0, %if.then28 ], [ %C.0, %land.lhs.true25 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart283 ], [ %.neg47, %originalBB60 ], [ %C.0, %if.end11 ], [ %C.0, %originalBBpart258 ], [ %C.0, %originalBB56 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart254 ], [ %C.0, %originalBB52 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart250 ], [ %C.0, %originalBB48 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %188, %originalBB101 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end36 ], [ %122, %for.inc34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end33 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end ], [ %.neg46, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end33 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428618305, %originalBB101alteredBB ], [ 1104082065, %originalBB97alteredBB ], [ 241472793, %originalBB93alteredBB ], [ 884963592, %originalBB89alteredBB ], [ -1705581089, %originalBB85alteredBB ], [ -654716922, %originalBB60alteredBB ], [ -17161344, %originalBB56alteredBB ], [ -710663286, %originalBB52alteredBB ], [ -163871631, %originalBB48alteredBB ], [ -1281030904, %originalBBalteredBB ], [ -1321509408, %originalBBpart2115 ], [ %197, %originalBB101 ], [ %187, %for.inc45 ], [ 5934480, %for.body42 ], [ %177, %originalBBpart299 ], [ %176, %originalBB97 ], [ %167, %for.cond40 ], [ -1321509408, %originalBBpart295 ], [ %158, %originalBB93 ], [ %149, %for.end39 ], [ -1291559199, %for.inc37 ], [ -1411949073, %originalBBpart291 ], [ %140, %originalBB89 ], [ %131, %for.end36 ], [ 1615309251, %for.inc34 ], [ 877975151, %for.end ], [ -1956316471, %for.inc ], [ 233732518, %originalBBpart287 ], [ %121, %originalBB85 ], [ %112, %if.end33 ], [ -500248643, %if.then28 ], [ %103, %land.lhs.true25 ], [ %101, %land.lhs.true ], [ %99, %originalBBpart283 ], [ %98, %originalBB60 ], [ %86, %if.end11 ], [ 233732518, %originalBBpart258 ], [ %77, %originalBB56 ], [ %68, %if.then10 ], [ %59, %originalBBpart254 ], [ %58, %originalBB52 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -1956316471, %if.end ], [ 877975151, %if.then ], [ %38, %for.body3 ], [ %37, %for.cond1 ], [ 1615309251, %originalBBpart250 ], [ %36, %originalBB48 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1281030904, i32 58450984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1632864668, i32 58450984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -245989869, i32 1564352611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -163871631, i32 -1028466425
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1132372098, i32 -1028466425
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %37 = select i1 %cmp2, i32 2060341728, i32 1413786596
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %j.0
  %38 = select i1 %cmp4, i32 1595796247, i32 355340395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 3
  %39 = select i1 %cmp6, i32 1016766787, i32 1501726979
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, %k.0
  %40 = select i1 %cmp8, i32 -809229192, i32 -1308577823
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -710663286, i32 1408832050
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %k.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -323720600, i32 1408832050
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -809229192, i32 1594397137
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -17161344, i32 -670420973
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -149686949, i32 -670420973
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -654716922, i32 -1208245017
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, %i.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp sgt i32 %i.0, %j.0
  %cmp15 = icmp sgt i32 %i.0, %k.0
  %conv16 = zext i1 %cmp15 to i32
  %87 = zext i1 %cmp13 to i32
  %88 = add nuw nsw i32 %87, %conv16
  %cmp17 = icmp sgt i32 %k.0, %j.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg47 = add nuw nsw i32 %conv18.neg.neg, %conv.neg.neg
  %89 = sub i32 2, %i.0
  %cmp22 = icmp eq i32 %89, %conv.neg.neg
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -108643026, i32 -1208245017
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -243617194, i32 -500248643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = sub i32 2, %j.0
  %cmp24 = icmp eq i32 %B.0, %100
  %101 = select i1 %cmp24, i32 1083740443, i32 -500248643
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %102 = sub i32 2, %k.0
  %cmp27 = icmp eq i32 %C.0, %102
  %103 = select i1 %cmp27, i32 1472460075, i32 -500248643
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom29
  store i8 66, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1705581089, i32 979418184
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 950506440, i32 979418184
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 884963592, i32 1415476190
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1929727932, i32 1415476190
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 241472793, i32 -677502331
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 985424145, i32 -677502331
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1104082065, i32 -76242775
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 685312443, i32 -76242775
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %177 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 893897658, i32 1658557217
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom43
  %178 = load i8, i8* %arrayidx44, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1428618305, i32 -1530540013
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1888443482, i32 -1530540013
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %j.0, %i.0
  %cmp13alteredBB = icmp sgt i32 %i.0, %j.0
  %cmp15alteredBB = icmp sgt i32 %i.0, %k.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %198 = zext i1 %cmp13alteredBB to i32
  %199 = add nuw nsw i32 %198, %conv16alteredBB
  %cmp17alteredBB = icmp sgt i32 %k.0, %j.0
  %200 = select i1 %cmp17alteredBB, i32 1610872097, i32 1610872096
  %201 = select i1 %cmp12alteredBB, i32 -1610872095, i32 -1610872096
  %202 = add nsw i32 %201, %200
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
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_615.cpp() #0 section ".text.startup" {
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
