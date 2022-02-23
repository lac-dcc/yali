; ModuleID = 'build_ollvm/programs/7/778.ll'
source_filename = "source-C-CXX/7/778.cpp"
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
@x = global [10000 x i32] zeroinitializer, align 16
@y = global [10000 x i32] zeroinitializer, align 16
@z = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@temp = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2dqv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -179942556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -179942556, label %for.cond
    i32 -1397263436, label %originalBB
    i32 -1406469619, label %originalBBpart2
    i32 1930844674, label %for.body
    i32 1669025235, label %for.inc
    i32 813652251, label %for.end
    i32 -811768207, label %originalBB12
    i32 327819392, label %originalBBpart214
    i32 -764768931, label %for.cond3
    i32 -1427362200, label %for.body5
    i32 -1822802989, label %for.inc9
    i32 1944878108, label %for.end11
    i32 -1867930881, label %originalBBalteredBB
    i32 -1263391316, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811768207, %originalBB12alteredBB ], [ -1397263436, %originalBBalteredBB ], [ -764768931, %for.inc9 ], [ -1822802989, %for.body5 ], [ %44, %for.cond3 ], [ -764768931, %originalBBpart214 ], [ %41, %originalBB12 ], [ %32, %for.end ], [ -179942556, %for.inc ], [ 1669025235, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1397263436, i32 -1867930881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1406469619, i32 -1867930881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1930844674, i32 813652251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -811768207, i32 -1263391316
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 327819392, i32 -1263391316
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4.not, i32 1944878108, i32 -1427362200
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2pxv() local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 452154260, i32 -67083006
  %10 = select i1 %8, i32 -1351693701, i32 -67083006
  %11 = select i1 %8, i32 -1228962352, i32 1877499840
  %12 = select i1 %8, i32 -2034769459, i32 1877499840
  %13 = select i1 %8, i32 1285786678, i32 582028861
  %14 = select i1 %8, i32 -389358286, i32 582028861
  %15 = select i1 %8, i32 -434588921, i32 -1199411395
  %16 = select i1 %8, i32 1322778510, i32 -1199411395
  %17 = add i32 %0, -1
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %18, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %22 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %23 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %24 = phi i32 [ 1, %entry ], [ %.be5, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1764769614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1764769614, label %for.cond
    i32 2100180543, label %for.body
    i32 -1868185501, label %for.cond1
    i32 791242260, label %for.body3
    i32 611788382, label %if.then
    i32 -1831397829, label %if.end
    i32 1050458927, label %for.inc
    i32 -1008509905, label %for.end
    i32 -75054362, label %for.inc18
    i32 -423133585, label %for.end19
    i32 999800048, label %for.cond20
    i32 -358266783, label %for.body23
    i32 1322778510, label %originalBB
    i32 -434588921, label %originalBBpart2
    i32 1425790075, label %for.cond24
    i32 -389358286, label %originalBB52
    i32 1285786678, label %originalBBpart260
    i32 1264060974, label %for.body27
    i32 373668699, label %if.then34
    i32 180857983, label %if.end45
    i32 -2034769459, label %originalBB62
    i32 -1228962352, label %originalBBpart264
    i32 -1166962382, label %for.inc46
    i32 953814574, label %for.end48
    i32 941181523, label %for.inc49
    i32 -1510888813, label %for.end51
    i32 -1351693701, label %originalBB66
    i32 452154260, label %originalBBpart268
    i32 -1199411395, label %originalBBalteredBB
    i32 582028861, label %originalBB52alteredBB
    i32 1877499840, label %originalBB62alteredBB
    i32 -67083006, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB66, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart264, %originalBB62, %if.end45, %if.then34, %for.body27, %originalBBpart260, %originalBB52, %for.cond24, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %for.end19, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB66alteredBB ], [ %20, %originalBB62alteredBB ], [ %20, %originalBB52alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBB66 ], [ %20, %for.end51 ], [ %54, %for.inc49 ], [ %20, %for.end48 ], [ %20, %for.inc46 ], [ %20, %originalBBpart264 ], [ %20, %originalBB62 ], [ %20, %if.end45 ], [ %20, %if.then34 ], [ %20, %for.body27 ], [ %20, %originalBBpart260 ], [ %20, %originalBB52 ], [ %20, %for.cond24 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.body23 ], [ %20, %for.cond20 ], [ 1, %for.end19 ], [ %39, %for.inc18 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body3 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be2 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB66alteredBB ], [ %21, %originalBB62alteredBB ], [ %21, %originalBB52alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBB66 ], [ %21, %for.end51 ], [ %54, %for.inc49 ], [ %21, %for.end48 ], [ %21, %for.inc46 ], [ %21, %originalBBpart264 ], [ %21, %originalBB62 ], [ %21, %if.end45 ], [ %21, %if.then34 ], [ %21, %for.body27 ], [ %21, %originalBBpart260 ], [ %21, %originalBB52 ], [ %21, %for.cond24 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.body23 ], [ %21, %for.cond20 ], [ 1, %for.end19 ], [ %39, %for.inc18 ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %for.body3 ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %20, %for.cond ]
  %.be3 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB66alteredBB ], [ %22, %originalBB62alteredBB ], [ %22, %originalBB52alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBB66 ], [ %22, %for.end51 ], [ %54, %for.inc49 ], [ %22, %for.end48 ], [ %22, %for.inc46 ], [ %22, %originalBBpart264 ], [ %22, %originalBB62 ], [ %22, %if.end45 ], [ %22, %if.then34 ], [ %22, %for.body27 ], [ %22, %originalBBpart260 ], [ %22, %originalBB52 ], [ %22, %for.cond24 ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.body23 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %39, %for.inc18 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ %22, %for.body ], [ %20, %for.cond ]
  %.be4 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB66alteredBB ], [ %23, %originalBB62alteredBB ], [ %23, %originalBB52alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB66 ], [ %23, %for.end51 ], [ %54, %for.inc49 ], [ %23, %for.end48 ], [ %23, %for.inc46 ], [ %23, %originalBBpart264 ], [ %23, %originalBB62 ], [ %23, %if.end45 ], [ %23, %if.then34 ], [ %23, %for.body27 ], [ %23, %originalBBpart260 ], [ %23, %originalBB52 ], [ %23, %for.cond24 ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %for.body23 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %39, %for.inc18 ], [ %23, %for.end ], [ %23, %for.inc ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ %23, %for.body ], [ %20, %for.cond ]
  %.be5 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB66alteredBB ], [ %24, %originalBB62alteredBB ], [ %24, %originalBB52alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB66 ], [ %24, %for.end51 ], [ %54, %for.inc49 ], [ %24, %for.end48 ], [ %24, %for.inc46 ], [ %24, %originalBBpart264 ], [ %24, %originalBB62 ], [ %24, %if.end45 ], [ %24, %if.then34 ], [ %24, %for.body27 ], [ %24, %originalBBpart260 ], [ %23, %originalBB52 ], [ %24, %for.cond24 ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.body23 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %39, %for.inc18 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ %24, %for.body ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351693701, %originalBB66alteredBB ], [ -2034769459, %originalBB62alteredBB ], [ -389358286, %originalBB52alteredBB ], [ 1322778510, %originalBBalteredBB ], [ %9, %originalBB66 ], [ %10, %for.end51 ], [ 999800048, %for.inc49 ], [ 941181523, %for.end48 ], [ 1425790075, %for.inc46 ], [ -1166962382, %originalBBpart264 ], [ %11, %originalBB62 ], [ %12, %if.end45 ], [ 180857983, %if.then34 ], [ %47, %for.body27 ], [ %42, %originalBBpart260 ], [ %13, %originalBB52 ], [ %14, %for.cond24 ], [ 1425790075, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body23 ], [ %40, %for.cond20 ], [ 999800048, %for.end19 ], [ -1764769614, %for.inc18 ], [ -75054362, %for.end ], [ -1868185501, %for.inc ], [ 1050458927, %if.end ], [ -1831397829, %if.then ], [ %33, %for.body3 ], [ %28, %for.cond1 ], [ -1868185501, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %20, %19
  %25 = select i1 %cmp.not, i32 -423133585, i32 2100180543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %18, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = add i32 %21, 1
  %cmp2.not = icmp slt i32 %26, %27
  %28 = select i1 %cmp2.not, i32 -1008509905, i32 791242260
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %29, -1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp sgt i32 %30, %32
  %33 = select i1 %cmp7.not, i32 -1831397829, i32 611788382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  store i32 %35, i32* @temp, align 4
  %36 = add i32 %34, -1
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  store i32 %37, i32* %arrayidx9, align 4
  store i32 %35, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %.neg1 = add i32 %38, -1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %39 = add i32 %22, 1
  store i32 %39, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %22, %17
  %40 = select i1 %cmp22.not, i32 -1510888813, i32 -358266783
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %.neg = add i32 %23, 1
  %cmp26 = icmp sge i32 %41, %.neg
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %42 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1264060974, i32 953814574
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom28
  %44 = load i32, i32* %arrayidx29, align 4
  %45 = add i32 %43, -1
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp33.not, i32 180857983, i32 373668699
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom35
  %49 = load i32, i32* %arrayidx36, align 4
  store i32 %49, i32* @temp, align 4
  %50 = add i32 %48, -1
  %idxprom38 = sext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom38
  %51 = load i32, i32* %arrayidx39, align 4
  store i32 %51, i32* %arrayidx36, align 4
  store i32 %49, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %54 = add i32 %24, 1
  store i32 %54, i32* @i, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z2hbv() local_unnamed_addr #4 {
entry:
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 770300366, i32 132066187
  %10 = select i1 %8, i32 1280851798, i32 132066187
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %8, i32 666240845, i32 1667443425
  %13 = select i1 %8, i32 2059320357, i32 1667443425
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 1, %entry ], [ %.be1, %loopEntry.backedge ]
  %16 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %17 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %18 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -560466236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560466236, label %for.cond
    i32 -694725070, label %for.body
    i32 -1711625301, label %for.inc
    i32 2059320357, label %originalBB
    i32 666240845, label %originalBBpart2
    i32 -412160173, label %for.end
    i32 244334700, label %for.cond3
    i32 -1558984987, label %for.body5
    i32 1280851798, label %originalBB27
    i32 770300366, label %originalBBpart237
    i32 668283516, label %for.inc10
    i32 511610413, label %for.end12
    i32 1667443425, label %originalBBalteredBB
    i32 132066187, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart237, %originalBB27, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB27alteredBB ], [ %25, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %14, %originalBBpart237 ], [ %14, %originalBB27 ], [ %14, %for.body5 ], [ %14, %for.cond3 ], [ 1, %for.end ], [ %14, %originalBBpart2 ], [ %.neg, %originalBB ], [ %14, %for.inc ], [ %14, %for.body ], [ %14, %for.cond ]
  %.be1 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB27alteredBB ], [ %25, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %15, %originalBBpart237 ], [ %15, %originalBB27 ], [ %15, %for.body5 ], [ %15, %for.cond3 ], [ 1, %for.end ], [ %15, %originalBBpart2 ], [ %.neg, %originalBB ], [ %15, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be2 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB27alteredBB ], [ %25, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %16, %originalBBpart237 ], [ %16, %originalBB27 ], [ %16, %for.body5 ], [ %16, %for.cond3 ], [ 1, %for.end ], [ %16, %originalBBpart2 ], [ %.neg, %originalBB ], [ %16, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be3 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB27alteredBB ], [ %25, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %17, %originalBBpart237 ], [ %17, %originalBB27 ], [ %17, %for.body5 ], [ %16, %for.cond3 ], [ 1, %for.end ], [ %17, %originalBBpart2 ], [ %.neg, %originalBB ], [ %17, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be4 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB27alteredBB ], [ %25, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %18, %originalBBpart237 ], [ %17, %originalBB27 ], [ %18, %for.body5 ], [ %16, %for.cond3 ], [ 1, %for.end ], [ %18, %originalBBpart2 ], [ %.neg, %originalBB ], [ %18, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1280851798, %originalBB27alteredBB ], [ 2059320357, %originalBBalteredBB ], [ 244334700, %for.inc10 ], [ 668283516, %originalBBpart237 ], [ %9, %originalBB27 ], [ %10, %for.body5 ], [ %21, %for.cond3 ], [ 244334700, %for.end ], [ -560466236, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ -1711625301, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %14, %0
  %19 = select i1 %cmp.not, i32 -412160173, i32 -694725070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %16, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %16, %11
  %21 = select i1 %cmp4.not, i32 511610413, i32 -1558984987
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %23 = add i32 %0, %17
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom8
  store i32 %22, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %18, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %18, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %18 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %26 = load i32, i32* %arrayidx7alteredBB, align 4
  %27 = add i32 %0, %18
  %idxprom8alteredBB = sext i32 %27 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom8alteredBB
  store i32 %26, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2xsv() local_unnamed_addr #0 {
entry:
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -20888364, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -20888364, label %for.cond
    i32 -761771264, label %for.body
    i32 2073485282, label %for.inc
    i32 1153155563, label %for.end
    i32 -1564617438, label %originalBB
    i32 1693489082, label %originalBBpart2
    i32 -2011877796, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -761771264, i32 1153155563
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %.neg = add i32 %7, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1564617438, i32 -2011877796
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @m, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %18, %17
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %20)
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1693489082, i32 -2011877796
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, %30
  %idxprom3alteredBB = sext i32 %32 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom3alteredBB
  %33 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 2073485282, %for.body ], [ -20888364, %for.inc ], [ %16, %for.end ], [ %29, %originalBB ], [ -1564617438, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z2dqv()
  tail call void @_Z2pxv()
  tail call void @_Z2hbv()
  tail call void @_Z2xsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1649715036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1649715036, label %first
    i32 -79639561, label %originalBB
    i32 -1434153221, label %originalBBpart2
    i32 -429962760, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -79639561, i32 -429962760
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1434153221, i32 -429962760
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -79639561, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
