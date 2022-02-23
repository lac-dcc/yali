; ModuleID = 'build_ollvm/programs/100/572.ll'
source_filename = "source-C-CXX/100/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1870749194, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1870749194, label %first
    i32 1181326337, label %originalBB
    i32 739801141, label %originalBBpart2
    i32 -892840123, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1181326337, i32 -892840123
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
  %18 = select i1 %17, i32 739801141, i32 -892840123
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1181326337, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469921246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469921246, label %for.cond
    i32 1401043085, label %originalBB
    i32 1333270910, label %originalBBpart2
    i32 -1936069848, label %for.body
    i32 1748017417, label %for.cond1
    i32 701191124, label %for.body3
    i32 -843118311, label %if.then
    i32 1125232144, label %if.end
    i32 129079399, label %if.then7
    i32 -294792093, label %if.end8
    i32 1162055467, label %if.then10
    i32 -317167304, label %if.end12
    i32 1052354581, label %if.then14
    i32 414601420, label %if.end16
    i32 812308019, label %originalBB54
    i32 -1831326470, label %originalBBpart256
    i32 -1846974360, label %if.then18
    i32 -209953472, label %if.end20
    i32 -302161677, label %if.then22
    i32 -1275441832, label %if.end24
    i32 204346709, label %originalBB58
    i32 -1647070659, label %originalBBpart260
    i32 -1513876743, label %if.then26
    i32 -358963275, label %if.end28
    i32 -610653832, label %land.lhs.true
    i32 -1296617930, label %land.lhs.true33
    i32 -1541089083, label %if.then36
    i32 1368716808, label %if.end41
    i32 -579696606, label %originalBB62
    i32 576814377, label %originalBBpart264
    i32 -829882005, label %for.inc
    i32 2030745869, label %for.end
    i32 2048671102, label %originalBB66
    i32 404334506, label %originalBBpart268
    i32 -781687471, label %for.inc43
    i32 1337740628, label %for.end45
    i32 -417315145, label %for.cond46
    i32 -139948076, label %for.body48
    i32 -177051342, label %originalBB70
    i32 1406801660, label %originalBBpart272
    i32 -310808154, label %for.inc51
    i32 -2115752664, label %originalBB74
    i32 618083684, label %originalBBpart276
    i32 -1347728757, label %for.end53
    i32 1964616003, label %originalBBalteredBB
    i32 1794108833, label %originalBB54alteredBB
    i32 -1833993406, label %originalBB58alteredBB
    i32 677227267, label %originalBB62alteredBB
    i32 -1061176757, label %originalBB66alteredBB
    i32 -1232332891, label %originalBB70alteredBB
    i32 -1713566432, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.inc51, %originalBBpart272, %originalBB70, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end41, %if.then36, %land.lhs.true33, %land.lhs.true, %if.end28, %if.then26, %originalBBpart260, %originalBB58, %if.end24, %if.then22, %if.end20, %if.then18, %originalBBpart256, %originalBB54, %if.end16, %if.then14, %if.end12, %if.then10, %if.end8, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond46 ], [ %a.0, %for.end45 ], [ %.neg39, %for.inc43 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end41 ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end16 ], [ %a.0, %if.then14 ], [ %a.0, %if.end12 ], [ %a.0, %if.then10 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end ], [ %.neg40, %for.inc ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end41 ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end28 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end16 ], [ %b.0, %if.then14 ], [ %b.0, %if.end12 ], [ %b.0, %if.then10 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end41 ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end28 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end24 ], [ %c.0, %if.then22 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end16 ], [ %c.0, %if.then14 ], [ %c.0, %if.end12 ], [ %c.0, %if.then10 ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %22, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB74 ], [ %A.0, %for.inc51 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %for.body48 ], [ %A.0, %for.cond46 ], [ %A.0, %for.end45 ], [ %A.0, %for.inc43 ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB66 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %if.end41 ], [ %A.0, %if.then36 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end28 ], [ %A.0, %if.then26 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.end24 ], [ %A.0, %if.then22 ], [ %A.0, %if.end20 ], [ %A.0, %if.then18 ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB54 ], [ %A.0, %if.end16 ], [ %A.0, %if.then14 ], [ %A.0, %if.end12 ], [ %.neg41, %if.then10 ], [ %A.0, %if.end8 ], [ %24, %if.then7 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ 0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB74 ], [ %B.0, %for.inc51 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %for.body48 ], [ %B.0, %for.cond46 ], [ %B.0, %for.end45 ], [ %B.0, %for.inc43 ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB66 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %if.end41 ], [ %B.0, %if.then36 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end28 ], [ %B.0, %if.then26 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.end24 ], [ %B.0, %if.then22 ], [ %B.0, %if.end20 ], [ %47, %if.then18 ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %if.end16 ], [ %27, %if.then14 ], [ %B.0, %if.end12 ], [ %B.0, %if.then10 ], [ %B.0, %if.end8 ], [ %B.0, %if.then7 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ 0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB74alteredBB ], [ %C.0, %originalBB70alteredBB ], [ %C.0, %originalBB66alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBB58alteredBB ], [ %C.0, %originalBB54alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart276 ], [ %C.0, %originalBB74 ], [ %C.0, %for.inc51 ], [ %C.0, %originalBBpart272 ], [ %C.0, %originalBB70 ], [ %C.0, %for.body48 ], [ %C.0, %for.cond46 ], [ %C.0, %for.end45 ], [ %C.0, %for.inc43 ], [ %C.0, %originalBBpart268 ], [ %C.0, %originalBB66 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart264 ], [ %C.0, %originalBB62 ], [ %C.0, %if.end41 ], [ %C.0, %if.then36 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end28 ], [ %69, %if.then26 ], [ %C.0, %originalBBpart260 ], [ %C.0, %originalBB58 ], [ %C.0, %if.end24 ], [ %49, %if.then22 ], [ %C.0, %if.end20 ], [ %C.0, %if.then18 ], [ %C.0, %originalBBpart256 ], [ %C.0, %originalBB54 ], [ %C.0, %if.end16 ], [ %C.0, %if.then14 ], [ %C.0, %if.end12 ], [ %C.0, %if.then10 ], [ %C.0, %if.end8 ], [ %C.0, %if.then7 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2115752664, %originalBB74alteredBB ], [ -177051342, %originalBB70alteredBB ], [ 2048671102, %originalBB66alteredBB ], [ -579696606, %originalBB62alteredBB ], [ 204346709, %originalBB58alteredBB ], [ 812308019, %originalBB54alteredBB ], [ 1401043085, %originalBBalteredBB ], [ -417315145, %originalBBpart276 ], [ %149, %originalBB74 ], [ %140, %for.inc51 ], [ -310808154, %originalBBpart272 ], [ %131, %originalBB70 ], [ %121, %for.body48 ], [ %112, %for.cond46 ], [ -417315145, %for.end45 ], [ -469921246, %for.inc43 ], [ -781687471, %originalBBpart268 ], [ %111, %originalBB66 ], [ %102, %for.end ], [ 1748017417, %for.inc ], [ -829882005, %originalBBpart264 ], [ %93, %originalBB62 ], [ %84, %if.end41 ], [ 1368716808, %if.then36 ], [ %75, %land.lhs.true33 ], [ %73, %land.lhs.true ], [ %71, %if.end28 ], [ -358963275, %if.then26 ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %if.end24 ], [ -1275441832, %if.then22 ], [ %48, %if.end20 ], [ -209953472, %if.then18 ], [ %46, %originalBBpart256 ], [ %45, %originalBB54 ], [ %36, %if.end16 ], [ 414601420, %if.then14 ], [ %26, %if.end12 ], [ -317167304, %if.then10 ], [ %25, %if.end8 ], [ -294792093, %if.then7 ], [ %23, %if.end ], [ 2030745869, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 1748017417, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1401043085, i32 1964616003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1333270910, i32 1964616003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1936069848, i32 1337740628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 701191124, i32 2030745869
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %20 = select i1 %cmp4, i32 -843118311, i32 1125232144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %a.0, %b.0
  %22 = sub i32 6, %21
  %cmp6 = icmp sgt i32 %b.0, %22
  %23 = select i1 %cmp6, i32 129079399, i32 -294792093
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %a.0
  %25 = select i1 %cmp9, i32 1162055467, i32 -317167304
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg41 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %a.0, %b.0
  %26 = select i1 %cmp13, i32 1052354581, i32 414601420
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %27 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 812308019, i32 1794108833
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1831326470, i32 1794108833
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1846974360, i32 -209953472
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %48 = select i1 %cmp21, i32 -302161677, i32 -1275441832
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = add i32 %C.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 204346709, i32 -1833993406
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1647070659, i32 -1833993406
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1513876743, i32 -358963275
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %69 = add i32 %C.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %70 = sub i32 3, %a.0
  %cmp30 = icmp eq i32 %A.0, %70
  %71 = select i1 %cmp30, i32 -610653832, i32 1368716808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = sub i32 3, %b.0
  %cmp32 = icmp eq i32 %B.0, %72
  %73 = select i1 %cmp32, i32 -1296617930, i32 1368716808
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %74 = sub i32 3, %c.0
  %cmp35 = icmp eq i32 %C.0, %74
  %75 = select i1 %cmp35, i32 -1541089083, i32 1368716808
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %c.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -579696606, i32 677227267
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 576814377, i32 677227267
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2048671102, i32 -1061176757
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 404334506, i32 -1061176757
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg39 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 4
  %112 = select i1 %cmp47, i32 -139948076, i32 -1347728757
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -177051342, i32 -1232332891
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom49
  %122 = load i8, i8* %arrayidx50, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1406801660, i32 -1232332891
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2115752664, i32 -1713566432
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 618083684, i32 -1713566432
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %p, i64 0, i64 %idxprom49alteredBB
  %150 = load i8, i8* %arrayidx50alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1027263969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1027263969, label %first
    i32 -488764497, label %originalBB
    i32 -1840899066, label %originalBBpart2
    i32 2106354142, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -488764497, i32 2106354142
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
  %17 = select i1 %16, i32 -1840899066, i32 2106354142
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -488764497, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
