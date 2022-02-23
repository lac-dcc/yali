; ModuleID = 'build_ollvm/programs/22/546.ll'
source_filename = "source-C-CXX/22/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %ipt = alloca [110 x i8], align 16
  %w = alloca [100 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 110)
  %0 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %stofwd.0 = phi i32 [ 0, %entry ], [ %stofwd.0.be, %loopEntry.backedge ]
  %nbofwd.0 = phi i32 [ 0, %entry ], [ %nbofwd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530721666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530721666, label %for.cond
    i32 627543257, label %for.body
    i32 2081168420, label %originalBB
    i32 -1643043033, label %originalBBpart2
    i32 1710728438, label %if.then
    i32 2111419820, label %if.end
    i32 -316805452, label %if.then16
    i32 -1356243941, label %if.end17
    i32 -1734229241, label %for.inc
    i32 -777019361, label %originalBB62
    i32 -930493073, label %originalBBpart269
    i32 1418398102, label %for.end
    i32 120703386, label %originalBB71
    i32 87334998, label %originalBBpart273
    i32 -2126547718, label %for.cond19
    i32 -2132183658, label %for.body26
    i32 -1473832440, label %originalBB75
    i32 547938402, label %originalBBpart277
    i32 1679060220, label %for.inc32
    i32 155759789, label %for.end34
    i32 -1235673887, label %for.cond36
    i32 -1991214793, label %for.body38
    i32 465054999, label %for.cond41
    i32 117115976, label %originalBB79
    i32 2015410875, label %originalBBpart284
    i32 1582264364, label %for.body49
    i32 762886444, label %originalBB86
    i32 1645345883, label %originalBBpart297
    i32 1533499777, label %for.inc56
    i32 446195745, label %for.end58
    i32 -1823606373, label %for.inc59
    i32 -1937379809, label %for.end61
    i32 -295646444, label %originalBBalteredBB
    i32 -456318882, label %originalBB62alteredBB
    i32 -842205461, label %originalBB71alteredBB
    i32 -771834877, label %originalBB75alteredBB
    i32 -672528544, label %originalBB79alteredBB
    i32 -922877183, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %originalBBpart297, %originalBB86, %for.body49, %originalBBpart284, %originalBB79, %for.cond41, %for.body38, %for.cond36, %for.end34, %for.inc32, %originalBBpart277, %originalBB75, %for.body26, %for.cond19, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB62, %for.inc, %if.end17, %if.then16, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %stofwd.0.be = phi i32 [ %stofwd.0, %loopEntry ], [ %stofwd.0, %originalBB86alteredBB ], [ %stofwd.0, %originalBB79alteredBB ], [ %stofwd.0, %originalBB75alteredBB ], [ %stofwd.0, %originalBB71alteredBB ], [ %stofwd.0, %originalBB62alteredBB ], [ %stofwd.0, %originalBBalteredBB ], [ %stofwd.0, %for.inc59 ], [ %stofwd.0, %for.end58 ], [ %stofwd.0, %for.inc56 ], [ %stofwd.0, %originalBBpart297 ], [ %stofwd.0, %originalBB86 ], [ %stofwd.0, %for.body49 ], [ %stofwd.0, %originalBBpart284 ], [ %stofwd.0, %originalBB79 ], [ %stofwd.0, %for.cond41 ], [ %stofwd.0, %for.body38 ], [ %stofwd.0, %for.cond36 ], [ %stofwd.0, %for.end34 ], [ %stofwd.0, %for.inc32 ], [ %stofwd.0, %originalBBpart277 ], [ %stofwd.0, %originalBB75 ], [ %stofwd.0, %for.body26 ], [ %stofwd.0, %for.cond19 ], [ %stofwd.0, %originalBBpart273 ], [ %stofwd.0, %originalBB71 ], [ %stofwd.0, %for.end ], [ %stofwd.0, %originalBBpart269 ], [ %stofwd.0, %originalBB62 ], [ %stofwd.0, %for.inc ], [ %stofwd.0, %if.end17 ], [ %28, %if.then16 ], [ %stofwd.0, %if.end ], [ %stofwd.0, %if.then ], [ %stofwd.0, %originalBBpart2 ], [ %stofwd.0, %originalBB ], [ %stofwd.0, %for.body ], [ %stofwd.0, %for.cond ]
  %nbofwd.0.be = phi i32 [ %nbofwd.0, %loopEntry ], [ %nbofwd.0, %originalBB86alteredBB ], [ %nbofwd.0, %originalBB79alteredBB ], [ %nbofwd.0, %originalBB75alteredBB ], [ %nbofwd.0, %originalBB71alteredBB ], [ %nbofwd.0, %originalBB62alteredBB ], [ %nbofwd.0, %originalBBalteredBB ], [ %nbofwd.0, %for.inc59 ], [ %nbofwd.0, %for.end58 ], [ %nbofwd.0, %for.inc56 ], [ %nbofwd.0, %originalBBpart297 ], [ %nbofwd.0, %originalBB86 ], [ %nbofwd.0, %for.body49 ], [ %nbofwd.0, %originalBBpart284 ], [ %nbofwd.0, %originalBB79 ], [ %nbofwd.0, %for.cond41 ], [ %nbofwd.0, %for.body38 ], [ %nbofwd.0, %for.cond36 ], [ %nbofwd.0, %for.end34 ], [ %nbofwd.0, %for.inc32 ], [ %nbofwd.0, %originalBBpart277 ], [ %nbofwd.0, %originalBB75 ], [ %nbofwd.0, %for.body26 ], [ %nbofwd.0, %for.cond19 ], [ %nbofwd.0, %originalBBpart273 ], [ %nbofwd.0, %originalBB71 ], [ %nbofwd.0, %for.end ], [ %nbofwd.0, %originalBBpart269 ], [ %nbofwd.0, %originalBB62 ], [ %nbofwd.0, %for.inc ], [ %nbofwd.0, %if.end17 ], [ %27, %if.then16 ], [ %nbofwd.0, %if.end ], [ %nbofwd.0, %if.then ], [ %nbofwd.0, %originalBBpart2 ], [ %nbofwd.0, %originalBB ], [ %nbofwd.0, %for.body ], [ %nbofwd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %130, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg30, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %86, %for.inc32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB86alteredBB ], [ %i35.0, %originalBB79alteredBB ], [ %i35.0, %originalBB75alteredBB ], [ %i35.0, %originalBB71alteredBB ], [ %i35.0, %originalBB62alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %129, %for.inc59 ], [ %i35.0, %for.end58 ], [ %i35.0, %for.inc56 ], [ %i35.0, %originalBBpart297 ], [ %i35.0, %originalBB86 ], [ %i35.0, %for.body49 ], [ %i35.0, %originalBBpart284 ], [ %i35.0, %originalBB79 ], [ %i35.0, %for.cond41 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ 1, %for.end34 ], [ %i35.0, %for.inc32 ], [ %i35.0, %originalBBpart277 ], [ %i35.0, %originalBB75 ], [ %i35.0, %for.body26 ], [ %i35.0, %for.cond19 ], [ %i35.0, %originalBBpart273 ], [ %i35.0, %originalBB71 ], [ %i35.0, %for.end ], [ %i35.0, %originalBBpart269 ], [ %i35.0, %originalBB62 ], [ %i35.0, %for.inc ], [ %i35.0, %if.end17 ], [ %i35.0, %if.then16 ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB86alteredBB ], [ %j40.0, %originalBB79alteredBB ], [ %j40.0, %originalBB75alteredBB ], [ %j40.0, %originalBB71alteredBB ], [ %j40.0, %originalBB62alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %for.inc59 ], [ %j40.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %j40.0, %originalBBpart297 ], [ %j40.0, %originalBB86 ], [ %j40.0, %for.body49 ], [ %j40.0, %originalBBpart284 ], [ %j40.0, %originalBB79 ], [ %j40.0, %for.cond41 ], [ 0, %for.body38 ], [ %j40.0, %for.cond36 ], [ %j40.0, %for.end34 ], [ %j40.0, %for.inc32 ], [ %j40.0, %originalBBpart277 ], [ %j40.0, %originalBB75 ], [ %j40.0, %for.body26 ], [ %j40.0, %for.cond19 ], [ %j40.0, %originalBBpart273 ], [ %j40.0, %originalBB71 ], [ %j40.0, %for.end ], [ %j40.0, %originalBBpart269 ], [ %j40.0, %originalBB62 ], [ %j40.0, %for.inc ], [ %j40.0, %if.end17 ], [ %j40.0, %if.then16 ], [ %j40.0, %if.end ], [ %j40.0, %if.then ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 762886444, %originalBB86alteredBB ], [ 117115976, %originalBB79alteredBB ], [ -1473832440, %originalBB75alteredBB ], [ 120703386, %originalBB71alteredBB ], [ -777019361, %originalBB62alteredBB ], [ 2081168420, %originalBBalteredBB ], [ -1235673887, %for.inc59 ], [ -1823606373, %for.end58 ], [ 465054999, %for.inc56 ], [ 1533499777, %originalBBpart297 ], [ %128, %originalBB86 ], [ %117, %for.body49 ], [ %108, %originalBBpart284 ], [ %107, %originalBB79 ], [ %96, %for.cond41 ], [ 465054999, %for.body38 ], [ %87, %for.cond36 ], [ -1235673887, %for.end34 ], [ -2126547718, %for.inc32 ], [ 1679060220, %originalBBpart277 ], [ %85, %originalBB75 ], [ %75, %for.body26 ], [ %66, %for.cond19 ], [ -2126547718, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.end ], [ -1530721666, %originalBBpart269 ], [ %46, %originalBB62 ], [ %37, %for.inc ], [ -1734229241, %if.end17 ], [ -1356243941, %if.then16 ], [ %26, %if.end ], [ 2111419820, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1418398102, i32 627543257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2081168420, i32 -295646444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %12, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1643043033, i32 -295646444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1710728438, i32 2111419820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %nbofwd.0 to i64
  %24 = sub i32 %i.0, %stofwd.0
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %23, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %25, 32
  %26 = select i1 %cmp15, i32 -316805452, i32 -1356243941
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %27 = add i32 %nbofwd.0, 1
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -777019361, i32 -456318882
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -930493073, i32 -456318882
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 120703386, i32 -842205461
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 87334998, i32 -842205461
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %nbofwd.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom20, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp25.not, i32 155759789, i32 -2132183658
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1473832440, i32 -771834877
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %nbofwd.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom27, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %76)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 547938402, i32 -771834877
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %nbofwd.0, %i35.0
  %87 = select i1 %cmp37.not, i32 -1937379809, i32 -1991214793
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 117115976, i32 -672528544
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = sub i32 %nbofwd.0, %i35.0
  %idxprom43 = sext i32 %97 to i64
  %idxprom45 = sext i32 %j40.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom43, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %98, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2015410875, i32 -672528544
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1582264364, i32 446195745
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 762886444, i32 -922877183
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %118 = sub i32 %nbofwd.0, %i35.0
  %idxprom51 = sext i32 %118 to i64
  %idxprom53 = sext i32 %j40.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom51, i64 %idxprom53
  %119 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1645345883, i32 -922877183
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %129 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %nbofwd.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %131 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %131)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %132 = sub i32 %nbofwd.0, %i35.0
  %idxprom51alteredBB = sext i32 %132 to i64
  %idxprom53alteredBB = sext i32 %j40.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %133 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -803227330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -803227330, label %first
    i32 -1492166139, label %originalBB
    i32 62681184, label %originalBBpart2
    i32 -948510451, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1492166139, i32 -948510451
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
  %17 = select i1 %16, i32 62681184, i32 -948510451
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1492166139, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
