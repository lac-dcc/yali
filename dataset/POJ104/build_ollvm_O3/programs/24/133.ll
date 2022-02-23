; ModuleID = 'build_ollvm/programs/24/133.ll'
source_filename = "source-C-CXX/24/133.cpp"
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
@g_count = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %str = alloca [35 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx1alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 34
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909414052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909414052, label %for.cond
    i32 403114658, label %for.body
    i32 1136580207, label %for.inc
    i32 1015486690, label %originalBB
    i32 1438154188, label %originalBBpart2
    i32 -1831129860, label %for.end
    i32 -690698168, label %originalBB7
    i32 -586407011, label %originalBBpart29
    i32 -1437773318, label %originalBBalteredBB
    i32 -1154107521, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %39, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690698168, %originalBB7alteredBB ], [ 1015486690, %originalBBalteredBB ], [ %38, %originalBB7 ], [ %28, %for.end ], [ -1909414052, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1136580207, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 35
  %0 = select i1 %cmp, i32 403114658, i32 -1831129860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1015486690, i32 -1437773318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1438154188, i32 -1437773318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -690698168, i32 -1154107521
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i8 49, i8* %arrayidx1alteredBB, align 2
  %29 = load i32, i32* %n, align 4
  call void @_Z5powerPci(i8* nonnull %arraydecayalteredBB, i32 %29)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -586407011, i32 -1154107521
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  store i8 49, i8* %arrayidx1alteredBB, align 2
  %40 = load i32, i32* %n, align 4
  call void @_Z5powerPci(i8* nonnull %arraydecayalteredBB, i32 %40)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5powerPci(i8* nocapture readonly %str, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %line = alloca [35 x i8], align 16
  %0 = load i32, i32* @g_count, align 4
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem100, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1537423843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1537423843, label %first
    i32 1283192624, label %if.then
    i32 1081006677, label %for.cond
    i32 -1774359772, label %originalBB
    i32 1526205099, label %originalBBpart2
    i32 -840783081, label %for.body
    i32 -629622926, label %if.then3
    i32 132562053, label %for.cond4
    i32 -554192630, label %for.body6
    i32 -174468051, label %for.inc
    i32 1060104946, label %for.end
    i32 292828597, label %if.end
    i32 -2077416594, label %for.inc9
    i32 -1559106022, label %for.end11
    i32 -1541701164, label %if.end12
    i32 335491258, label %originalBB69
    i32 -566399241, label %originalBBpart271
    i32 -1376656610, label %for.cond13
    i32 -2056366406, label %originalBB73
    i32 -1011020969, label %originalBBpart275
    i32 -189973585, label %for.body15
    i32 88101446, label %for.inc18
    i32 -1101079365, label %for.end20
    i32 47814367, label %for.cond21
    i32 411831810, label %for.body23
    i32 709364986, label %if.then28
    i32 2079578756, label %if.end43
    i32 -1811436632, label %originalBB77
    i32 -1131112056, label %originalBBpart289
    i32 1504105389, label %land.lhs.true
    i32 -1967557892, label %originalBB91
    i32 -764232226, label %originalBBpart293
    i32 -184298477, label %if.then54
    i32 550720431, label %if.end65
    i32 -876702262, label %for.inc66
    i32 95010196, label %for.end67
    i32 1524792225, label %return
    i32 -2012143711, label %originalBB95
    i32 -1169507041, label %originalBBpart297
    i32 509422800, label %originalBBalteredBB
    i32 -1952739014, label %originalBB69alteredBB
    i32 -564087524, label %originalBB73alteredBB
    i32 -2001049684, label %originalBB77alteredBB
    i32 -487939214, label %originalBB91alteredBB
    i32 1061665880, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB95, %return, %for.end67, %for.inc66, %if.end65, %if.then54, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB77, %if.end43, %if.then28, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart271, %originalBB69, %if.end12, %for.end11, %for.inc9, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %return ], [ %i.0, %for.end67 ], [ %.neg, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end43 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 34, %for.end20 ], [ %63, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %if.end12 ], [ %i.0, %for.end11 ], [ %.neg35, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %return ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end43 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %i.0, %if.then3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2012143711, %originalBB95alteredBB ], [ -1967557892, %originalBB91alteredBB ], [ -1811436632, %originalBB77alteredBB ], [ -2056366406, %originalBB73alteredBB ], [ 335491258, %originalBB69alteredBB ], [ -1774359772, %originalBBalteredBB ], [ %136, %originalBB95 ], [ %127, %return ], [ 1524792225, %for.end67 ], [ 47814367, %for.inc66 ], [ -876702262, %if.end65 ], [ 550720431, %if.then54 ], [ %114, %originalBBpart293 ], [ %113, %originalBB91 ], [ %103, %land.lhs.true ], [ %94, %originalBBpart289 ], [ %93, %originalBB77 ], [ %83, %if.end43 ], [ 2079578756, %if.then28 ], [ %66, %for.body23 ], [ %64, %for.cond21 ], [ 47814367, %for.end20 ], [ -1376656610, %for.inc18 ], [ 88101446, %for.body15 ], [ %62, %originalBBpart275 ], [ %61, %originalBB73 ], [ %52, %for.cond13 ], [ -1376656610, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %if.end12 ], [ -1541701164, %for.end11 ], [ 1081006677, %for.inc9 ], [ -2077416594, %if.end ], [ 1524792225, %for.end ], [ 132562053, %for.inc ], [ -174468051, %for.body6 ], [ %23, %for.cond4 ], [ 132562053, %if.then3 ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1081006677, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %1 = select i1 %cmp, i32 1283192624, i32 -1541701164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1774359772, i32 509422800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 35
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1526205099, i32 509422800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -840783081, i32 -1559106022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %21, 48
  %22 = select i1 %cmp2.not, i32 292828597, i32 -629622926
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 35
  %23 = select i1 %cmp5, i32 -554192630, i32 1060104946
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %str, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 335491258, i32 -1952739014
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -566399241, i32 -1952739014
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2056366406, i32 -564087524
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1011020969, i32 -564087524
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -189973585, i32 -1101079365
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, -1
  %64 = select i1 %cmp22, i32 411831810, i32 95010196
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %str, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %65, 52
  %66 = select i1 %cmp27, i32 709364986, i32 2079578756
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %str, i64 %idxprom33
  %70 = load i8, i8* %arrayidx34, align 1
  %71 = shl i8 %70, 1
  %arrayidx40 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx40, align 1
  %73 = add i8 %72, -106
  %74 = add i8 %73, %71
  store i8 %74, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1811436632, i32 -2001049684
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %str, i64 %idxprom44
  %84 = load i8, i8* %arrayidx45, align 1
  %cmp49 = icmp slt i8 %84, 53
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1131112056, i32 -2001049684
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %94 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1504105389, i32 550720431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1967557892, i32 -487939214
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %str, i64 %idxprom50
  %104 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %104, 57
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -764232226, i32 -487939214
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %114 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -184298477, i32 550720431
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %str, i64 %idxprom55
  %115 = load i8, i8* %arrayidx56, align 1
  %.neg32.neg = shl i8 %115, 1
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %line, i64 0, i64 %idxprom55
  %116 = load i8, i8* %arrayidx61, align 1
  %.neg34 = add i8 %.neg32.neg, -96
  %.neg33 = add i8 %.neg34, %116
  store i8 %.neg33, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %117 = load i32, i32* @g_count, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @g_count, align 4
  call void @_Z5powerPci(i8* nonnull %arraydecay, i32 %n)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2012143711, i32 1061665880
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1169507041, i32 1061665880
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
