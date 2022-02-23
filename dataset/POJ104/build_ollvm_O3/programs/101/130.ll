; ModuleID = 'build_ollvm/programs/101/130.ll'
source_filename = "source-C-CXX/101/130.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z8compare1PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8compare2PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #4 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -295978879, i32 2010070329
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -1957612701, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1957612701, label %first
    i32 1541642384, label %originalBB
    i32 -295978879, label %originalBBpart2
    i32 2010070329, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %11 = select i1 %10, i32 1541642384, i32 2010070329
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1541642384, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %n = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %height = alloca float, align 4
  %0 = bitcast [41 x float]* %a to i8*
  %1 = bitcast [41 x float]* %b to i8*
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1870366525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1870366525, label %for.cond
    i32 1566849070, label %originalBB
    i32 1601223948, label %originalBBpart2
    i32 254427354, label %for.body
    i32 -780668373, label %for.inc
    i32 890996130, label %for.end
    i32 -1360960548, label %originalBB54
    i32 1471772682, label %originalBBpart256
    i32 -256776695, label %for.cond4
    i32 1658915791, label %for.body6
    i32 653094756, label %originalBB58
    i32 -608636431, label %originalBBpart260
    i32 -700999954, label %if.then
    i32 1400413642, label %if.else
    i32 482055317, label %if.end
    i32 -2108177483, label %for.inc17
    i32 -1719608129, label %for.end19
    i32 123274322, label %originalBB62
    i32 -256796249, label %originalBBpart264
    i32 -1515152306, label %for.cond25
    i32 894913316, label %for.body27
    i32 -910179666, label %for.inc32
    i32 -1125988507, label %originalBB66
    i32 1649958353, label %originalBBpart277
    i32 1483842438, label %for.end34
    i32 -1259074233, label %originalBB79
    i32 -755360356, label %originalBBpart281
    i32 651080416, label %for.cond36
    i32 1607885744, label %for.body38
    i32 -1010754377, label %if.then40
    i32 2039757963, label %if.else45
    i32 -134952500, label %if.end50
    i32 -829059562, label %originalBB83
    i32 -662289864, label %originalBBpart285
    i32 -2082978754, label %for.inc51
    i32 -1640211122, label %for.end53
    i32 -1031897137, label %originalBBalteredBB
    i32 130769278, label %originalBB54alteredBB
    i32 1591145360, label %originalBB58alteredBB
    i32 -1570383698, label %originalBB62alteredBB
    i32 1441449906, label %originalBB66alteredBB
    i32 -1013306979, label %originalBB79alteredBB
    i32 -1537102183, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %if.else45, %if.then40, %for.body38, %for.cond36, %originalBBpart281, %originalBB79, %for.end34, %originalBBpart277, %originalBB66, %for.inc32, %for.body27, %for.cond25, %originalBBpart264, %originalBB62, %for.end19, %for.inc17, %if.end, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end50 ], [ %i.0, %if.else45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB83alteredBB ], [ %aa.0, %originalBB79alteredBB ], [ %aa.0, %originalBB66alteredBB ], [ %aa.0, %originalBB62alteredBB ], [ %aa.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %for.inc51 ], [ %aa.0, %originalBBpart285 ], [ %aa.0, %originalBB83 ], [ %aa.0, %if.end50 ], [ %aa.0, %if.else45 ], [ %aa.0, %if.then40 ], [ %aa.0, %for.body38 ], [ %aa.0, %for.cond36 ], [ %aa.0, %originalBBpart281 ], [ %aa.0, %originalBB79 ], [ %aa.0, %for.end34 ], [ %aa.0, %originalBBpart277 ], [ %aa.0, %originalBB66 ], [ %aa.0, %for.inc32 ], [ %aa.0, %for.body27 ], [ %aa.0, %for.cond25 ], [ %aa.0, %originalBBpart264 ], [ %aa.0, %originalBB62 ], [ %aa.0, %for.end19 ], [ %aa.0, %for.inc17 ], [ %aa.0, %if.end ], [ %aa.0, %if.else ], [ %.neg, %if.then ], [ %aa.0, %originalBBpart260 ], [ %aa.0, %originalBB58 ], [ %aa.0, %for.body6 ], [ %aa.0, %for.cond4 ], [ %aa.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB83alteredBB ], [ %bb.0, %originalBB79alteredBB ], [ %bb.0, %originalBB66alteredBB ], [ %bb.0, %originalBB62alteredBB ], [ %bb.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %for.inc51 ], [ %bb.0, %originalBBpart285 ], [ %bb.0, %originalBB83 ], [ %bb.0, %if.end50 ], [ %bb.0, %if.else45 ], [ %bb.0, %if.then40 ], [ %bb.0, %for.body38 ], [ %bb.0, %for.cond36 ], [ %bb.0, %originalBBpart281 ], [ %bb.0, %originalBB79 ], [ %bb.0, %for.end34 ], [ %bb.0, %originalBBpart277 ], [ %bb.0, %originalBB66 ], [ %bb.0, %for.inc32 ], [ %bb.0, %for.body27 ], [ %bb.0, %for.cond25 ], [ %bb.0, %originalBBpart264 ], [ %bb.0, %originalBB62 ], [ %bb.0, %for.end19 ], [ %bb.0, %for.inc17 ], [ %bb.0, %if.end ], [ %63, %if.else ], [ %bb.0, %if.then ], [ %bb.0, %originalBBpart260 ], [ %bb.0, %originalBB58 ], [ %bb.0, %for.body6 ], [ %bb.0, %for.cond4 ], [ %bb.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB83alteredBB ], [ %i3.0, %originalBB79alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc51 ], [ %i3.0, %originalBBpart285 ], [ %i3.0, %originalBB83 ], [ %i3.0, %if.end50 ], [ %i3.0, %if.else45 ], [ %i3.0, %if.then40 ], [ %i3.0, %for.body38 ], [ %i3.0, %for.cond36 ], [ %i3.0, %originalBBpart281 ], [ %i3.0, %originalBB79 ], [ %i3.0, %for.end34 ], [ %i3.0, %originalBBpart277 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.inc32 ], [ %i3.0, %for.body27 ], [ %i3.0, %for.cond25 ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %for.end19 ], [ %64, %for.inc17 ], [ %i3.0, %if.end ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB58 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB83alteredBB ], [ %i24.0, %originalBB79alteredBB ], [ %146, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i24.0, %originalBB58alteredBB ], [ %i24.0, %originalBB54alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %for.inc51 ], [ %i24.0, %originalBBpart285 ], [ %i24.0, %originalBB83 ], [ %i24.0, %if.end50 ], [ %i24.0, %if.else45 ], [ %i24.0, %if.then40 ], [ %i24.0, %for.body38 ], [ %i24.0, %for.cond36 ], [ %i24.0, %originalBBpart281 ], [ %i24.0, %originalBB79 ], [ %i24.0, %for.end34 ], [ %i24.0, %originalBBpart277 ], [ %94, %originalBB66 ], [ %i24.0, %for.inc32 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ %i24.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i24.0, %for.end19 ], [ %i24.0, %for.inc17 ], [ %i24.0, %if.end ], [ %i24.0, %if.else ], [ %i24.0, %if.then ], [ %i24.0, %originalBBpart260 ], [ %i24.0, %originalBB58 ], [ %i24.0, %for.body6 ], [ %i24.0, %for.cond4 ], [ %i24.0, %originalBBpart256 ], [ %i24.0, %originalBB54 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %for.body ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i35.0, %originalBB66alteredBB ], [ %i35.0, %originalBB62alteredBB ], [ %i35.0, %originalBB58alteredBB ], [ %i35.0, %originalBB54alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %145, %for.inc51 ], [ %i35.0, %originalBBpart285 ], [ %i35.0, %originalBB83 ], [ %i35.0, %if.end50 ], [ %i35.0, %if.else45 ], [ %i35.0, %if.then40 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ %i35.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i35.0, %for.end34 ], [ %i35.0, %originalBBpart277 ], [ %i35.0, %originalBB66 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.body27 ], [ %i35.0, %for.cond25 ], [ %i35.0, %originalBBpart264 ], [ %i35.0, %originalBB62 ], [ %i35.0, %for.end19 ], [ %i35.0, %for.inc17 ], [ %i35.0, %if.end ], [ %i35.0, %if.else ], [ %i35.0, %if.then ], [ %i35.0, %originalBBpart260 ], [ %i35.0, %originalBB58 ], [ %i35.0, %for.body6 ], [ %i35.0, %for.cond4 ], [ %i35.0, %originalBBpart256 ], [ %i35.0, %originalBB54 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829059562, %originalBB83alteredBB ], [ -1259074233, %originalBB79alteredBB ], [ -1125988507, %originalBB66alteredBB ], [ 123274322, %originalBB62alteredBB ], [ 653094756, %originalBB58alteredBB ], [ -1360960548, %originalBB54alteredBB ], [ 1566849070, %originalBBalteredBB ], [ 651080416, %for.inc51 ], [ -2082978754, %originalBBpart285 ], [ %144, %originalBB83 ], [ %135, %if.end50 ], [ -134952500, %if.else45 ], [ -134952500, %if.then40 ], [ %124, %for.body38 ], [ %122, %for.cond36 ], [ 651080416, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %for.end34 ], [ -1515152306, %originalBBpart277 ], [ %103, %originalBB66 ], [ %93, %for.inc32 ], [ -910179666, %for.body27 ], [ %83, %for.cond25 ], [ -1515152306, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %for.end19 ], [ -256776695, %for.inc17 ], [ -2108177483, %if.end ], [ 482055317, %if.else ], [ 482055317, %if.then ], [ %60, %originalBBpart260 ], [ %59, %originalBB58 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -256776695, %originalBBpart256 ], [ %38, %originalBB54 ], [ %29, %for.end ], [ 1870366525, %for.inc ], [ -780668373, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1566849070, i32 -1031897137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 41
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1601223948, i32 -1031897137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 254427354, i32 890996130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float -1.000000e+00, float* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom
  store float -1.000000e+00, float* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1360960548, i32 130769278
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1471772682, i32 130769278
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %39
  %40 = select i1 %cmp5, i32 1658915791, i32 -1719608129
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 653094756, i32 1591145360
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %height)
  %50 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp10 = icmp eq i8 %50, 109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -608636431, i32 1591145360
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -700999954, i32 1400413642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load float, float* %height, align 4
  %idxprom11 = sext i32 %aa.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom11
  store float %61, float* %arrayidx12, align 4
  %.neg = add i32 %aa.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load float, float* %height, align 4
  %idxprom14 = sext i32 %bb.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom14
  store float %62, float* %arrayidx15, align 4
  %63 = add i32 %bb.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %64 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 123274322, i32 -1570383698
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %conv21 = sext i32 %aa.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv21, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare1PKvS0_)
  %conv23 = sext i32 %bb.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv23, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare2PKvS0_)
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -256796249, i32 -1570383698
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i24.0, %aa.0
  %83 = select i1 %cmp26, i32 894913316, i32 1483842438
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i24.0 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom28
  %84 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %84 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1125988507, i32 1441449906
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %94 = add i32 %i24.0, 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1649958353, i32 1441449906
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1259074233, i32 -1013306979
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -755360356, i32 -1013306979
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, %bb.0
  %122 = select i1 %cmp37, i32 1607885744, i32 -1640211122
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %123 = add i32 %bb.0, -1
  %cmp39 = icmp eq i32 %i35.0, %123
  %124 = select i1 %cmp39, i32 -1010754377, i32 2039757963
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i35.0 to i64
  %arrayidx42 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom41
  %125 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %125 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv43)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i35.0 to i64
  %arrayidx47 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom46
  %126 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %126 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -829059562, i32 -1537102183
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -662289864, i32 -1537102183
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %145 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %height)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %conv21alteredBB = sext i32 %aa.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare1PKvS0_)
  %conv23alteredBB = sext i32 %bb.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv23alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare2PKvS0_)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1325007327, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1325007327, label %first
    i32 -1316892778, label %originalBB
    i32 -256493746, label %originalBBpart2
    i32 1308912013, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1316892778, i32 1308912013
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -256493746, i32 1308912013
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1316892778, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
