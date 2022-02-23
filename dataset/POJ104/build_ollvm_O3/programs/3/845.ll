; ModuleID = 'build_ollvm/programs/3/845.ll'
source_filename = "source-C-CXX/3/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %.reload93.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475568271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475568271, label %for.cond
    i32 825677100, label %for.body
    i32 -591193052, label %for.cond2
    i32 -469446657, label %originalBB
    i32 2130380293, label %originalBBpart2
    i32 -1566824810, label %for.body5
    i32 1249128497, label %for.inc
    i32 1115111204, label %for.end
    i32 -1670435213, label %originalBB53
    i32 -440763153, label %originalBBpart255
    i32 349811822, label %for.inc9
    i32 -1822723455, label %originalBB57
    i32 -201677377, label %originalBBpart264
    i32 -719298284, label %for.end11
    i32 951754519, label %for.cond12
    i32 427301477, label %for.body15
    i32 -2047454047, label %do.body
    i32 -1623509027, label %do.cond
    i32 1796128425, label %land.rhs
    i32 -1365773376, label %land.end
    i32 694174383, label %originalBB66
    i32 -2091077721, label %originalBBpart268
    i32 141643841, label %do.end
    i32 1093716490, label %originalBB70
    i32 2058747862, label %originalBBpart272
    i32 -629925293, label %for.inc26
    i32 -1711382597, label %for.end28
    i32 2088838031, label %for.cond29
    i32 944263603, label %for.body32
    i32 1636494531, label %do.body34
    i32 -376757679, label %do.cond43
    i32 997999579, label %originalBB74
    i32 1406398768, label %originalBBpart286
    i32 1705336706, label %land.rhs46
    i32 652442840, label %land.end48
    i32 -2025518908, label %do.end49
    i32 905617079, label %for.inc50
    i32 758075779, label %for.end52
    i32 1387256028, label %originalBBalteredBB
    i32 -894294498, label %originalBB53alteredBB
    i32 -2054476264, label %originalBB57alteredBB
    i32 -490458597, label %originalBB66alteredBB
    i32 -1403576559, label %originalBB70alteredBB
    i32 565586752, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %do.end49, %land.end48, %land.rhs46, %originalBBpart286, %originalBB74, %do.cond43, %do.body34, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart272, %originalBB70, %do.end, %originalBBpart268, %originalBB66, %land.end, %land.rhs, %do.cond, %do.body, %for.body15, %for.cond12, %for.end11, %originalBBpart264, %originalBB57, %for.inc9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %do.end49 ], [ %k.0, %land.end48 ], [ %k.0, %land.rhs46 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB74 ], [ %k.0, %do.cond43 ], [ %.neg25, %do.body34 ], [ %i.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %.neg27, %do.body ], [ %i.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %144, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %do.end49 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %do.cond43 ], [ %i.0, %do.body34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 1, %for.end28 ], [ %114, %for.inc26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart264 ], [ %58, %originalBB57 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %do.end49 ], [ %j.0, %land.end48 ], [ %j.0, %land.rhs46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %do.cond43 ], [ %.neg26, %do.body34 ], [ %119, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %73, %do.body ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997999579, %originalBB74alteredBB ], [ 1093716490, %originalBB70alteredBB ], [ 694174383, %originalBB66alteredBB ], [ -1822723455, %originalBB57alteredBB ], [ -1670435213, %originalBB53alteredBB ], [ -469446657, %originalBBalteredBB ], [ 2088838031, %for.inc50 ], [ 905617079, %do.end49 ], [ %143, %land.end48 ], [ 652442840, %land.rhs46 ], [ %142, %originalBBpart286 ], [ %141, %originalBB74 ], [ %130, %do.cond43 ], [ -376757679, %do.body34 ], [ 1636494531, %for.body32 ], [ %117, %for.cond29 ], [ 2088838031, %for.end28 ], [ 951754519, %for.inc26 ], [ -629925293, %originalBBpart272 ], [ %113, %originalBB70 ], [ %104, %do.end ], [ %95, %originalBBpart268 ], [ %94, %originalBB66 ], [ %85, %land.end ], [ -1365773376, %land.rhs ], [ %76, %do.cond ], [ -1623509027, %do.body ], [ -2047454047, %for.body15 ], [ %70, %for.cond12 ], [ 951754519, %for.end11 ], [ 1475568271, %originalBBpart264 ], [ %67, %originalBB57 ], [ %57, %for.inc9 ], [ 349811822, %originalBBpart255 ], [ %48, %originalBB53 ], [ %39, %for.end ], [ -591193052, %for.inc ], [ 1249128497, %for.body5 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond2 ], [ -591193052, %for.body ], [ %7, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB74alteredBB ], [ %.reg2mem92.0, %originalBB70alteredBB ], [ %.reg2mem92.0, %originalBB66alteredBB ], [ %.reg2mem92.0, %originalBB57alteredBB ], [ %.reg2mem92.0, %originalBB53alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %for.inc50 ], [ %.reg2mem92.0, %do.end49 ], [ %.reg2mem92.0, %land.end48 ], [ %.reg2mem92.0, %land.rhs46 ], [ %.reg2mem92.0, %originalBBpart286 ], [ %.reg2mem92.0, %originalBB74 ], [ %.reg2mem92.0, %do.cond43 ], [ %.reg2mem92.0, %do.body34 ], [ %.reg2mem92.0, %for.body32 ], [ %.reg2mem92.0, %for.cond29 ], [ %.reg2mem92.0, %for.end28 ], [ %.reg2mem92.0, %for.inc26 ], [ %.reg2mem92.0, %originalBBpart272 ], [ %.reg2mem92.0, %originalBB70 ], [ %.reg2mem92.0, %do.end ], [ %.reg2mem92.0, %originalBBpart268 ], [ %.reg2mem92.0, %originalBB66 ], [ %.reg2mem92.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %do.cond ], [ %.reg2mem92.0, %do.body ], [ %.reg2mem92.0, %for.body15 ], [ %.reg2mem92.0, %for.cond12 ], [ %.reg2mem92.0, %for.end11 ], [ %.reg2mem92.0, %originalBBpart264 ], [ %.reg2mem92.0, %originalBB57 ], [ %.reg2mem92.0, %for.inc9 ], [ %.reg2mem92.0, %originalBBpart255 ], [ %.reg2mem92.0, %originalBB53 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body5 ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.cond2 ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB74alteredBB ], [ %.reg2mem94.0, %originalBB70alteredBB ], [ %.reg2mem94.0, %originalBB66alteredBB ], [ %.reg2mem94.0, %originalBB57alteredBB ], [ %.reg2mem94.0, %originalBB53alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %for.inc50 ], [ %.reg2mem94.0, %do.end49 ], [ %.reg2mem94.0, %land.end48 ], [ %cmp47, %land.rhs46 ], [ false, %originalBBpart286 ], [ %.reg2mem94.0, %originalBB74 ], [ %.reg2mem94.0, %do.cond43 ], [ %.reg2mem94.0, %do.body34 ], [ %.reg2mem94.0, %for.body32 ], [ %.reg2mem94.0, %for.cond29 ], [ %.reg2mem94.0, %for.end28 ], [ %.reg2mem94.0, %for.inc26 ], [ %.reg2mem94.0, %originalBBpart272 ], [ %.reg2mem94.0, %originalBB70 ], [ %.reg2mem94.0, %do.end ], [ %.reg2mem94.0, %originalBBpart268 ], [ %.reg2mem94.0, %originalBB66 ], [ %.reg2mem94.0, %land.end ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %do.cond ], [ %.reg2mem94.0, %do.body ], [ %.reg2mem94.0, %for.body15 ], [ %.reg2mem94.0, %for.cond12 ], [ %.reg2mem94.0, %for.end11 ], [ %.reg2mem94.0, %originalBBpart264 ], [ %.reg2mem94.0, %originalBB57 ], [ %.reg2mem94.0, %for.inc9 ], [ %.reg2mem94.0, %originalBBpart255 ], [ %.reg2mem94.0, %originalBB53 ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %for.body5 ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %for.cond2 ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %6 = add i32 %5, -1
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -719298284, i32 825677100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -469446657, i32 1387256028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %col, align 4
  %18 = add i32 %17, -1
  %cmp4 = icmp sle i32 %j.0, %18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2130380293, i32 1387256028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1566824810, i32 1115111204
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i64, i64* %.reg2mem, align 8
  %29 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, %idxprom
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %29, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1670435213, i32 -894294498
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -440763153, i32 -894294498
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1822723455, i32 -2054476264
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -201677377, i32 -2054476264
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %col, align 4
  %69 = add i32 %68, -1
  %cmp14.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp14.not, i32 -1711382597, i32 427301477
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i64, i64* %.reg2mem, align 8
  %71 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, %idxprom16
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19.idx = add nsw i64 %71, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  %72 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = add i32 %j.0, 1
  %.neg27 = add i32 %k.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %74 = load i32, i32* %row, align 4
  %75 = add i32 %74, -1
  %cmp24.not = icmp sgt i32 %j.0, %75
  %76 = select i1 %cmp24.not, i32 -1365773376, i32 1796128425
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %k.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem92.0, i1* %.reload93.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 694174383, i32 -490458597
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2091077721, i32 -490458597
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload = load volatile i1, i1* %.reload93.reg2mem, align 1
  %95 = select i1 %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload, i32 -2047454047, i32 141643841
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1093716490, i32 -1403576559
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2058747862, i32 -1403576559
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %115 = load i32, i32* %row, align 4
  %116 = add i32 %115, -1
  %cmp31.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp31.not, i32 758075779, i32 944263603
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %118 = load i32, i32* %col, align 4
  %119 = add i32 %118, -1
  br label %loopEntry.backedge

do.body34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom35
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38.idx = add nsw i64 %120, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx38.idx
  %121 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg25 = add i32 %k.0, 1
  %.neg26 = add i32 %j.0, -1
  br label %loopEntry.backedge

do.cond43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 997999579, i32 565586752
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %131 = load i32, i32* %row, align 4
  %132 = add i32 %131, -1
  %cmp45 = icmp sle i32 %k.0, %132
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1406398768, i32 565586752
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1705336706, i32 652442840
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %143 = select i1 %.reg2mem94.0, i32 1636494531, i32 -2025518908
  br label %loopEntry.backedge

do.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
