; ModuleID = 'build_ollvm/programs/5/1231.ll'
source_filename = "source-C-CXX/5/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1501283961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1501283961, label %for.cond
    i32 1462604036, label %originalBB
    i32 406692010, label %originalBBpart2
    i32 -654237462, label %for.body
    i32 -1735484797, label %for.cond3
    i32 -1015128785, label %for.body5
    i32 1990890200, label %for.cond6
    i32 -865871497, label %originalBB33
    i32 408551568, label %originalBBpart235
    i32 406121920, label %for.body8
    i32 2080131414, label %originalBB37
    i32 -1984261124, label %originalBBpart239
    i32 1668805335, label %lor.lhs.false
    i32 1974155146, label %lor.lhs.false15
    i32 -1456646485, label %lor.lhs.false17
    i32 -1044009289, label %if.then
    i32 912687578, label %originalBB41
    i32 1244075900, label %originalBBpart248
    i32 1554840517, label %if.end
    i32 -1066400106, label %for.inc
    i32 2099200143, label %for.end
    i32 -1328313137, label %for.inc25
    i32 -834565836, label %for.end27
    i32 -730177001, label %for.inc30
    i32 -457292654, label %originalBB50
    i32 2034705063, label %originalBBpart256
    i32 -583942746, label %for.end32
    i32 -193345891, label %originalBBalteredBB
    i32 -1254409538, label %originalBB33alteredBB
    i32 1949091053, label %originalBB37alteredBB
    i32 2127838758, label %originalBB41alteredBB
    i32 -2000550088, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB50, %for.inc30, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB41, %if.then, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body8, %originalBBpart235, %originalBB33, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB50 ], [ %x.0, %for.inc30 ], [ %x.0, %for.end27 ], [ %89, %for.inc25 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB41 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %lor.lhs.false15 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB33 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB50 ], [ %y.0, %for.inc30 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %for.end ], [ %88, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB41 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %lor.lhs.false15 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB33 ], [ %y.0, %for.cond6 ], [ 0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB50alteredBB ], [ %110, %originalBB41alteredBB ], [ %ans.0, %originalBB37alteredBB ], [ %ans.0, %originalBB33alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart256 ], [ %ans.0, %originalBB50 ], [ %ans.0, %for.inc30 ], [ %ans.0, %for.end27 ], [ %ans.0, %for.inc25 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart248 ], [ %78, %originalBB41 ], [ %ans.0, %if.then ], [ %ans.0, %lor.lhs.false17 ], [ %ans.0, %lor.lhs.false15 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %originalBBpart239 ], [ %ans.0, %originalBB37 ], [ %ans.0, %for.body8 ], [ %ans.0, %originalBBpart235 ], [ %ans.0, %originalBB33 ], [ %ans.0, %for.cond6 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ 0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %99, %originalBB50 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457292654, %originalBB50alteredBB ], [ 912687578, %originalBB41alteredBB ], [ 2080131414, %originalBB37alteredBB ], [ -865871497, %originalBB33alteredBB ], [ 1462604036, %originalBBalteredBB ], [ -1501283961, %originalBBpart256 ], [ %108, %originalBB50 ], [ %98, %for.inc30 ], [ -730177001, %for.end27 ], [ -1735484797, %for.inc25 ], [ -1328313137, %for.end ], [ 1990890200, %for.inc ], [ -1066400106, %if.end ], [ 1554840517, %originalBBpart248 ], [ %87, %originalBB41 ], [ %76, %if.then ], [ %67, %lor.lhs.false17 ], [ %64, %lor.lhs.false15 ], [ %61, %lor.lhs.false ], [ %60, %originalBBpart239 ], [ %59, %originalBB37 ], [ %50, %for.body8 ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %30, %for.cond6 ], [ 1990890200, %for.body5 ], [ %21, %for.cond3 ], [ -1735484797, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1462604036, i32 -193345891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 406692010, i32 -193345891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -654237462, i32 -583942746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %x.0, %20
  %21 = select i1 %cmp4, i32 -1015128785, i32 -834565836
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -865871497, i32 -1254409538
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %y.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 408551568, i32 -1254409538
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 406121920, i32 2099200143
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
  %50 = select i1 %49, i32 2080131414, i32 1949091053
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %y.0 to i64
  %add.ptr = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %idx.ext10 = sext i32 %x.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr11)
  %cmp13 = icmp eq i32 %x.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1984261124, i32 1949091053
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1044009289, i32 1668805335
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %y.0, 0
  %61 = select i1 %cmp14, i32 -1044009289, i32 1974155146
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  %cmp16 = icmp eq i32 %x.0, %63
  %64 = select i1 %cmp16, i32 -1044009289, i32 -1456646485
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp19 = icmp eq i32 %y.0, %66
  %67 = select i1 %cmp19, i32 -1044009289, i32 1554840517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 912687578, i32 2127838758
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %y.0 to i64
  %add.ptr22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext21
  %idx.ext23 = sext i32 %x.0 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %idx.ext23
  %77 = load i32, i32* %add.ptr24, align 4
  %78 = add i32 %77, %ans.0
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1244075900, i32 2127838758
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -457292654, i32 -2000550088
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2034705063, i32 -2000550088
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %y.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.extalteredBB
  %idx.ext10alteredBB = sext i32 %x.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr11alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %y.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext21alteredBB
  %idx.ext23alteredBB = sext i32 %x.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %add.ptr22alteredBB, i64 %idx.ext23alteredBB
  %109 = load i32, i32* %add.ptr24alteredBB, align 4
  %110 = add i32 %109, %ans.0
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
