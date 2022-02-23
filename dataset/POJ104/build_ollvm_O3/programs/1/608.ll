; ModuleID = 'build_ollvm/programs/1/608.ll'
source_filename = "source-C-CXX/1/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %book = alloca [1000 x [27 x i32]], align 16
  %writer = alloca [26 x i32], align 16
  %0 = bitcast [1000 x [27 x i32]]* %book to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108000) %0, i8 0, i64 108000, i1 false)
  %1 = bitcast [26 x i32]* %writer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %w.0 = phi i8 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2096589977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2096589977, label %for.cond
    i32 1572213611, label %for.body
    i32 -126099550, label %originalBB
    i32 -1257044161, label %originalBBpart2
    i32 -1875235708, label %while.cond
    i32 178552587, label %originalBB54
    i32 -1296160620, label %originalBBpart256
    i32 -1551649411, label %while.body
    i32 1166872566, label %while.end
    i32 242460730, label %originalBB58
    i32 -969914931, label %originalBBpart260
    i32 1658085495, label %for.inc
    i32 1016902132, label %for.end
    i32 578804663, label %for.cond18
    i32 -33710125, label %for.body20
    i32 1285692669, label %originalBB62
    i32 -1123290349, label %originalBBpart264
    i32 1998466155, label %if.then
    i32 70263972, label %if.end
    i32 159498524, label %for.inc26
    i32 1545419357, label %for.end28
    i32 520399820, label %originalBB66
    i32 -911350603, label %originalBBpart270
    i32 -1633266997, label %for.cond37
    i32 -183089649, label %originalBB72
    i32 -666849367, label %originalBBpart274
    i32 564892724, label %for.body39
    i32 1798553451, label %if.then44
    i32 -408130916, label %if.end50
    i32 -737687277, label %for.inc51
    i32 -41412141, label %for.end53
    i32 -1701416667, label %originalBBalteredBB
    i32 -988465860, label %originalBB54alteredBB
    i32 1159364807, label %originalBB58alteredBB
    i32 -5245531, label %originalBB62alteredBB
    i32 1096489867, label %originalBB66alteredBB
    i32 -521737000, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then44, %for.body39, %originalBBpart274, %originalBB72, %for.cond37, %originalBBpart270, %originalBB66, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart260, %originalBB58, %while.end, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.then44 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %i17.0, %if.then ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %w.0.be = phi i8 [ %w.0, %loopEntry ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %convalteredBB, %originalBB54alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc51 ], [ %w.0, %if.end50 ], [ %w.0, %if.then44 ], [ %w.0, %for.body39 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB72 ], [ %w.0, %for.cond37 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB66 ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %for.body20 ], [ %w.0, %for.cond18 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %while.end ], [ %w.0, %while.body ], [ %w.0, %originalBBpart256 ], [ %conv, %originalBB54 ], [ %w.0, %while.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB72alteredBB ], [ %i17.0, %originalBB66alteredBB ], [ %i17.0, %originalBB62alteredBB ], [ %i17.0, %originalBB58alteredBB ], [ %i17.0, %originalBB54alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.inc51 ], [ %i17.0, %if.end50 ], [ %i17.0, %if.then44 ], [ %i17.0, %for.body39 ], [ %i17.0, %originalBBpart274 ], [ %i17.0, %originalBB72 ], [ %i17.0, %for.cond37 ], [ %i17.0, %originalBBpart270 ], [ %i17.0, %originalBB66 ], [ %i17.0, %for.end28 ], [ %86, %for.inc26 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart264 ], [ %i17.0, %originalBB62 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 1, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart260 ], [ %i17.0, %originalBB58 ], [ %i17.0, %while.end ], [ %i17.0, %while.body ], [ %i17.0, %originalBBpart256 ], [ %i17.0, %originalBB54 ], [ %i17.0, %while.cond ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB72alteredBB ], [ 1, %originalBB66alteredBB ], [ %i36.0, %originalBB62alteredBB ], [ %i36.0, %originalBB58alteredBB ], [ %i36.0, %originalBB54alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %130, %for.inc51 ], [ %i36.0, %if.end50 ], [ %i36.0, %if.then44 ], [ %i36.0, %for.body39 ], [ %i36.0, %originalBBpart274 ], [ %i36.0, %originalBB72 ], [ %i36.0, %for.cond37 ], [ %i36.0, %originalBBpart270 ], [ 1, %originalBB66 ], [ %i36.0, %for.end28 ], [ %i36.0, %for.inc26 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %originalBBpart264 ], [ %i36.0, %originalBB62 ], [ %i36.0, %for.body20 ], [ %i36.0, %for.cond18 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %originalBBpart260 ], [ %i36.0, %originalBB58 ], [ %i36.0, %while.end ], [ %i36.0, %while.body ], [ %i36.0, %originalBBpart256 ], [ %i36.0, %originalBB54 ], [ %i36.0, %while.cond ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183089649, %originalBB72alteredBB ], [ 520399820, %originalBB66alteredBB ], [ 1285692669, %originalBB62alteredBB ], [ 242460730, %originalBB58alteredBB ], [ 178552587, %originalBB54alteredBB ], [ -126099550, %originalBBalteredBB ], [ -1633266997, %for.inc51 ], [ -737687277, %if.end50 ], [ -408130916, %if.then44 ], [ %128, %for.body39 ], [ %126, %originalBBpart274 ], [ %125, %originalBB72 ], [ %115, %for.cond37 ], [ -1633266997, %originalBBpart270 ], [ %106, %originalBB66 ], [ %95, %for.end28 ], [ 578804663, %for.inc26 ], [ 159498524, %if.end ], [ 70263972, %if.then ], [ %85, %originalBBpart264 ], [ %84, %originalBB62 ], [ %73, %for.body20 ], [ %64, %for.cond18 ], [ 578804663, %for.end ], [ 2096589977, %for.inc ], [ 1658085495, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %while.end ], [ -1875235708, %while.body ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %while.cond ], [ -1875235708, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1016902132, i32 1572213611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -126099550, i32 -1701416667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %13 = load i32, i32* %b, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom, i64 26
  store i32 %13, i32* %arrayidx2, align 4
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1257044161, i32 -1701416667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 178552587, i32 -988465860
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call4 to i8
  %sext.mask = and i32 %call4, 255
  %cmp6 = icmp ne i32 %sext.mask, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1296160620, i32 -988465860
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1551649411, i32 1166872566
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv7 = sext i8 %w.0 to i64
  %42 = add nsw i64 %conv7, -65
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %42
  %43 = load i32, i32* %arrayidx9, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom10, i64 %42
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 242460730, i32 1159364807
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -969914931, i32 1159364807
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, 26
  %64 = select i1 %cmp19, i32 -33710125, i32 1545419357
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1285692669, i32 -5245531
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %max.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i17.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %74, %75
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1123290349, i32 -5245531
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1998466155, i32 70263972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 520399820, i32 1096489867
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %96 = trunc i32 %max.0 to i8
  %conv29 = add i8 %96, 65
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom32 = sext i32 %max.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -911350603, i32 1096489867
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -183089649, i32 -521737000
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %i36.0, %116
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -666849367, i32 -521737000
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 564892724, i32 -41412141
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i36.0 to i64
  %idxprom42 = sext i32 %max.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom40, i64 %idxprom42
  %127 = load i32, i32* %arrayidx43, align 4
  %tobool.not = icmp eq i32 %127, 0
  %128 = select i1 %tobool.not, i32 -408130916, i32 1798553451
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i36.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom45, i64 26
  %129 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %130 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %131 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxpromalteredBB, i64 26
  store i32 %131, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call4alteredBB to i8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %132 = trunc i32 %max.0 to i8
  %conv29alteredBB = add i8 %132, 65
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv29alteredBB)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom32alteredBB = sext i32 %max.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom32alteredBB
  %133 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
