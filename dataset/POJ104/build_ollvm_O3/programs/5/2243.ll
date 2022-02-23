; ModuleID = 'build_ollvm/programs/5/2243.ll'
source_filename = "source-C-CXX/5/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [110 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay21 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 233312197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 233312197, label %for.cond
    i32 -1376861856, label %for.body
    i32 -222103508, label %originalBB
    i32 -1069026956, label %originalBBpart2
    i32 1472803940, label %for.cond3
    i32 -1351549288, label %originalBB36
    i32 -1121612133, label %originalBBpart238
    i32 617207385, label %for.body5
    i32 -1670287773, label %for.cond6
    i32 -1430609110, label %for.body8
    i32 2144175717, label %originalBB40
    i32 -380764197, label %originalBBpart242
    i32 1295855555, label %for.inc
    i32 -2075850957, label %for.end
    i32 11557452, label %originalBB44
    i32 567768576, label %originalBBpart246
    i32 306146969, label %lor.lhs.false
    i32 1473748764, label %originalBB48
    i32 571311742, label %originalBBpart257
    i32 603622978, label %if.then
    i32 1669932518, label %originalBB59
    i32 636484886, label %originalBBpart261
    i32 584776922, label %for.cond12
    i32 -1610173939, label %for.body14
    i32 -1550481358, label %for.inc18
    i32 -1804372609, label %originalBB63
    i32 1249689705, label %originalBBpart266
    i32 -1395314675, label %for.end20
    i32 2102245016, label %if.else
    i32 1506343544, label %if.end
    i32 2067407538, label %for.inc28
    i32 -322361070, label %originalBB68
    i32 1678702598, label %originalBBpart272
    i32 -1486330867, label %for.end30
    i32 711300346, label %for.inc33
    i32 -731967773, label %for.end35
    i32 1895670670, label %originalBB74
    i32 1128112148, label %originalBBpart276
    i32 1428141730, label %originalBBalteredBB
    i32 1281308553, label %originalBB36alteredBB
    i32 -1117152484, label %originalBB40alteredBB
    i32 761310049, label %originalBB44alteredBB
    i32 -2145884372, label %originalBB48alteredBB
    i32 -906007695, label %originalBB59alteredBB
    i32 -87969445, label %originalBB63alteredBB
    i32 2001801438, label %originalBB68alteredBB
    i32 1641284256, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB74, %for.end35, %for.inc33, %for.end30, %originalBBpart272, %originalBB68, %for.inc28, %if.end, %if.else, %for.end20, %originalBBpart266, %originalBB63, %for.inc18, %for.body14, %for.cond12, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB48, %lor.lhs.false, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body8, %for.cond6, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %185, %originalBB68alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart272 ], [ %156, %originalBB68 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %184, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB74 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart266 ], [ %132, %originalBB63 ], [ %l.0, %for.inc18 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB48 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.end ], [ %60, %for.inc ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 0, %for.body5 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB74 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB68 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end ], [ %146, %if.else ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB63 ], [ %s.0, %for.inc18 ], [ %122, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB48 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1895670670, %originalBB74alteredBB ], [ -322361070, %originalBB68alteredBB ], [ -1804372609, %originalBB63alteredBB ], [ 1669932518, %originalBB59alteredBB ], [ 1473748764, %originalBB48alteredBB ], [ 11557452, %originalBB44alteredBB ], [ 2144175717, %originalBB40alteredBB ], [ -1351549288, %originalBB36alteredBB ], [ -222103508, %originalBBalteredBB ], [ %183, %originalBB74 ], [ %174, %for.end35 ], [ 233312197, %for.inc33 ], [ 711300346, %for.end30 ], [ 1472803940, %originalBBpart272 ], [ %165, %originalBB68 ], [ %155, %for.inc28 ], [ 2067407538, %if.end ], [ 1506343544, %if.else ], [ 1506343544, %for.end20 ], [ 584776922, %originalBBpart266 ], [ %141, %originalBB63 ], [ %131, %for.inc18 ], [ -1550481358, %for.body14 ], [ %120, %for.cond12 ], [ 584776922, %originalBBpart261 ], [ %118, %originalBB59 ], [ %109, %if.then ], [ %100, %originalBBpart257 ], [ %99, %originalBB48 ], [ %88, %lor.lhs.false ], [ %79, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %for.end ], [ -1670287773, %for.inc ], [ 1295855555, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ -1670287773, %for.body5 ], [ %39, %originalBBpart238 ], [ %38, %originalBB36 ], [ %28, %for.cond3 ], [ 1472803940, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1376861856, i32 -731967773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -222103508, i32 1428141730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1069026956, i32 1428141730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1351549288, i32 1281308553
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1121612133, i32 1281308553
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 617207385, i32 -1486330867
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %l.0, %40
  %41 = select i1 %cmp7, i32 -1430609110, i32 -2075850957
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2144175717, i32 -1117152484
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %l.0 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %idx.ext
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -380764197, i32 -1117152484
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 11557452, i32 761310049
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 567768576, i32 761310049
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 603622978, i32 306146969
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1473748764, i32 -2145884372
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = add i32 %89, -1
  %cmp11 = icmp eq i32 %j.0, %90
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 571311742, i32 -2145884372
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %100 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 603622978, i32 2102245016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1669932518, i32 -906007695
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 636484886, i32 -906007695
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %l.0, %119
  %120 = select i1 %cmp13, i32 -1610173939, i32 -1395314675
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %l.0 to i64
  %add.ptr17 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %idx.ext16
  %121 = load i32, i32* %add.ptr17, align 4
  %122 = add i32 %121, %s.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1804372609, i32 -87969445
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %132 = add i32 %l.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1249689705, i32 -87969445
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %arraydecay21, align 16
  %143 = add i32 %142, %s.0
  %144 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %144 to i64
  %add.ptr25 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  %145 = load i32, i32* %add.ptr26, align 4
  %146 = add i32 %143, %145
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -322361070, i32 2001801438
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1678702598, i32 2001801438
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1895670670, i32 1641284256
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1128112148, i32 1641284256
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %l.0 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %idx.extalteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
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
