; ModuleID = 'build_ollvm/programs/48/642.ll'
source_filename = "source-C-CXX/48/642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Str = type { i32, i32, i32 }
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
@s = global [510 x i8] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@str = local_unnamed_addr global [30010 x %struct.Str] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -558643487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -558643487, label %first
    i32 -1759874464, label %originalBB
    i32 -1092489532, label %originalBBpart2
    i32 1212822502, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1759874464, i32 1212822502
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1092489532, i32 1212822502
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1759874464, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3runv() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @num, align 4
  store i32 %1, i32* @k, align 4
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2095625080, i32 -351574589
  %11 = select i1 %9, i32 1405084006, i32 -351574589
  %12 = select i1 %9, i32 944334935, i32 -1487650785
  %13 = select i1 %9, i32 70336215, i32 -1487650785
  %14 = select i1 %9, i32 -664354116, i32 1747296104
  %15 = select i1 %9, i32 -254927611, i32 1747296104
  %16 = select i1 %9, i32 1296210577, i32 1527693289
  %17 = select i1 %9, i32 1892130735, i32 1527693289
  %18 = load i32, i32* @len, align 4
  %19 = select i1 %9, i32 218356998, i32 -1309155941
  %20 = select i1 %9, i32 2108779197, i32 -1309155941
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %21 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1300426603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1300426603, label %for.cond
    i32 -1513261529, label %for.body
    i32 2108779197, label %originalBB
    i32 218356998, label %originalBBpart2
    i32 -338556564, label %land.lhs.true
    i32 41844660, label %land.lhs.true5
    i32 1892130735, label %originalBB31
    i32 1296210577, label %originalBBpart233
    i32 365911228, label %if.then
    i32 -254927611, label %originalBB35
    i32 -664354116, label %originalBBpart253
    i32 478892183, label %if.end
    i32 1892343499, label %for.inc
    i32 70336215, label %originalBB55
    i32 944334935, label %originalBBpart259
    i32 815611024, label %for.end
    i32 1405084006, label %originalBB61
    i32 2095625080, label %originalBBpart263
    i32 -1309155941, label %originalBBalteredBB
    i32 1527693289, label %originalBB31alteredBB
    i32 1747296104, label %originalBB35alteredBB
    i32 -1487650785, label %originalBB55alteredBB
    i32 -351574589, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %21, %loopEntry ], [ %21, %originalBB61alteredBB ], [ %21, %originalBB55alteredBB ], [ %38, %originalBB35alteredBB ], [ %21, %originalBB31alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBB61 ], [ %21, %for.end ], [ %21, %originalBBpart259 ], [ %21, %originalBB55 ], [ %21, %for.inc ], [ %21, %if.end ], [ %21, %originalBBpart253 ], [ %.neg21, %originalBB35 ], [ %21, %if.then ], [ %21, %originalBBpart233 ], [ %21, %originalBB31 ], [ %21, %land.lhs.true5 ], [ %21, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.body ], [ %21, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB61alteredBB ], [ %k1.0, %originalBB55alteredBB ], [ %k1.0, %originalBB35alteredBB ], [ %k1.0, %originalBB31alteredBB ], [ %34, %originalBBalteredBB ], [ %k1.0, %originalBB61 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart259 ], [ %k1.0, %originalBB55 ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart253 ], [ %k1.0, %originalBB35 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart233 ], [ %k1.0, %originalBB31 ], [ %k1.0, %land.lhs.true5 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %originalBBpart2 ], [ %24, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB61alteredBB ], [ %k2.0, %originalBB55alteredBB ], [ %k2.0, %originalBB35alteredBB ], [ %k2.0, %originalBB31alteredBB ], [ %36, %originalBBalteredBB ], [ %k2.0, %originalBB61 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart259 ], [ %k2.0, %originalBB55 ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart253 ], [ %k2.0, %originalBB35 ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart233 ], [ %k2.0, %originalBB31 ], [ %k2.0, %land.lhs.true5 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %originalBBpart2 ], [ %26, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %.neg20, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405084006, %originalBB61alteredBB ], [ 70336215, %originalBB55alteredBB ], [ -254927611, %originalBB35alteredBB ], [ 1892130735, %originalBB31alteredBB ], [ 2108779197, %originalBBalteredBB ], [ %10, %originalBB61 ], [ %11, %for.end ], [ -1300426603, %originalBBpart259 ], [ %12, %originalBB55 ], [ %13, %for.inc ], [ 1892343499, %if.end ], [ 478892183, %originalBBpart253 ], [ %14, %originalBB35 ], [ %15, %if.then ], [ %31, %originalBBpart233 ], [ %16, %originalBB31 ], [ %17, %land.lhs.true5 ], [ %28, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %22 = select i1 %cmp, i32 -1513261529, i32 815611024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %start = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom, i32 0
  %23 = load i32, i32* %start, align 4
  %24 = add i32 %23, -1
  %end = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom, i32 1
  %25 = load i32, i32* %end, align 4
  %26 = add i32 %25, 1
  %cmp3 = icmp sgt i32 %24, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -338556564, i32 478892183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k2.0, %18
  %28 = select i1 %cmp4, i32 41844660, i32 478892183
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k1.0 to i64
  %arrayidx7 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom6
  %29 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %k2.0 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %31 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 365911228, i32 478892183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %21 to i64
  %start14 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12, i32 0
  store i32 %k1.0, i32* %start14, align 4
  %end17 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12, i32 1
  store i32 %k2.0, i32* %end17, align 4
  %32 = sub i32 %k2.0, %k1.0
  %.neg21 = add i32 %21, 1
  store i32 %.neg21, i32* @num, align 4
  %len = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12, i32 2
  store i32 %32, i32* %len, align 4
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %startalteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxpromalteredBB, i32 0
  %33 = load i32, i32* %startalteredBB, align 4
  %34 = add i32 %33, -1
  %endalteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxpromalteredBB, i32 1
  %35 = load i32, i32* %endalteredBB, align 4
  %36 = add i32 %35, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %21 to i64
  %start14alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12alteredBB, i32 0
  store i32 %k1.0, i32* %start14alteredBB, align 4
  %end17alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12alteredBB, i32 1
  store i32 %k2.0, i32* %end17alteredBB, align 4
  %37 = sub i32 %k2.0, %k1.0
  %38 = add i32 %21, 1
  store i32 %38, i32* @num, align 4
  %lenalteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12alteredBB, i32 2
  store i32 %37, i32* %lenalteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([510 x i8], [510 x i8]* @s, i64 0, i64 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1552479709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1552479709, label %for.cond
    i32 -2090323912, label %for.body
    i32 -1599322557, label %if.then
    i32 1981399638, label %if.end
    i32 -1611845445, label %for.inc
    i32 -1581544160, label %for.end
    i32 -1940387600, label %while.cond
    i32 -692285404, label %while.body
    i32 -819935575, label %originalBB
    i32 -263064144, label %originalBBpart2
    i32 1571769834, label %while.end
    i32 -34464275, label %originalBB47
    i32 -1066221199, label %originalBBpart249
    i32 -1361948386, label %for.cond24
    i32 -865285372, label %for.body26
    i32 -1986541708, label %originalBB51
    i32 -1100838932, label %originalBBpart253
    i32 -1846538638, label %for.cond30
    i32 -606259169, label %for.body35
    i32 -250704847, label %for.inc40
    i32 -881580120, label %for.end42
    i32 1397767646, label %for.inc44
    i32 1108681273, label %originalBB55
    i32 592100769, label %originalBBpart257
    i32 -1141598185, label %for.end46
    i32 -1593850228, label %originalBBalteredBB
    i32 -1404186507, label %originalBB47alteredBB
    i32 -1828769498, label %originalBB51alteredBB
    i32 2084085949, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.inc44, %for.end42, %for.inc40, %for.body35, %for.cond30, %originalBBpart253, %originalBB51, %for.body26, %for.cond24, %originalBBpart249, %originalBB47, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %98, %originalBB55alteredBB ], [ %i23.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBBpart257 ], [ %87, %originalBB55 ], [ %i23.0, %for.inc44 ], [ %i23.0, %for.end42 ], [ %i23.0, %for.inc40 ], [ %i23.0, %for.body35 ], [ %i23.0, %for.cond30 ], [ %i23.0, %originalBBpart253 ], [ %i23.0, %originalBB51 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ %i23.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i23.0, %while.end ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %while.body ], [ %i23.0, %while.cond ], [ %i23.0, %for.end ], [ %i23.0, %for.inc ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %97, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end42 ], [ %77, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart253 ], [ %64, %originalBB51 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108681273, %originalBB55alteredBB ], [ -1986541708, %originalBB51alteredBB ], [ -34464275, %originalBB47alteredBB ], [ -819935575, %originalBBalteredBB ], [ -1361948386, %originalBBpart257 ], [ %96, %originalBB55 ], [ %86, %for.inc44 ], [ 1397767646, %for.end42 ], [ -1846538638, %for.inc40 ], [ -250704847, %for.body35 ], [ %75, %for.cond30 ], [ -1846538638, %originalBBpart253 ], [ %73, %originalBB51 ], [ %63, %for.body26 ], [ %54, %for.cond24 ], [ -1361948386, %originalBBpart249 ], [ %52, %originalBB47 ], [ %43, %while.end ], [ -1940387600, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %while.body ], [ %16, %while.cond ], [ -1940387600, %for.end ], [ -1552479709, %for.inc ], [ -1611845445, %if.end ], [ 1981399638, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2090323912, i32 -1581544160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = add i32 %i.0, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, %5
  %6 = select i1 %cmp6, i32 -1599322557, i32 1981399638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @num, align 4
  %idxprom7 = sext i32 %7 to i64
  %start = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom7, i32 0
  store i32 %i.0, i32* %start, align 4
  %8 = add i32 %i.0, 1
  %end = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom7, i32 1
  store i32 %8, i32* %end, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %start14 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12, i32 0
  %9 = load i32, i32* %start14, align 4
  %end17 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom12, i32 1
  %10 = load i32, i32* %end17, align 4
  %11 = sub i32 %9, %10
  %12 = add i32 %7, 1
  store i32 %12, i32* @num, align 4
  %len = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom7, i32 2
  store i32 %11, i32* %len, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @num, align 4
  %cmp22 = icmp slt i32 %14, %15
  %16 = select i1 %cmp22, i32 -692285404, i32 1571769834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -819935575, i32 -1593850228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z3runv()
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -263064144, i32 -1593850228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -34464275, i32 -1404186507
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1066221199, i32 -1404186507
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %53 = load i32, i32* @num, align 4
  %cmp25 = icmp slt i32 %i23.0, %53
  %54 = select i1 %cmp25, i32 -865285372, i32 -1141598185
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1986541708, i32 -1828769498
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i23.0 to i64
  %start29 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom27, i32 0
  %64 = load i32, i32* %start29, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1100838932, i32 -1828769498
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i23.0 to i64
  %end33 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom31, i32 1
  %74 = load i32, i32* %end33, align 4
  %cmp34.not = icmp sgt i32 %j.0, %74
  %75 = select i1 %cmp34.not, i32 -881580120, i32 -606259169
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %76 to i32
  %putchar15 = tail call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1108681273, i32 2084085949
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %87 = add i32 %i23.0, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 592100769, i32 2084085949
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z3runv()
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i23.0 to i64
  %start29alteredBB = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %idxprom27alteredBB, i32 0
  %97 = load i32, i32* %start29alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i23.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
