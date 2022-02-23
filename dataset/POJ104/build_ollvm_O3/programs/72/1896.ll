; ModuleID = 'build_ollvm/programs/72/1896.ll'
source_filename = "source-C-CXX/72/1896.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345515199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345515199, label %for.cond
    i32 367352107, label %for.body
    i32 406456065, label %originalBB
    i32 1278485143, label %originalBBpart2
    i32 -1235612165, label %for.cond1
    i32 -661965390, label %for.body3
    i32 1726577902, label %if.then
    i32 -457407655, label %if.end
    i32 713536827, label %for.inc
    i32 -2015934827, label %originalBB75
    i32 2034278309, label %originalBBpart278
    i32 1465940371, label %for.end
    i32 1910796146, label %for.inc21
    i32 1145794945, label %for.end23
    i32 1292062773, label %for.cond25
    i32 -451957764, label %for.body27
    i32 1799089033, label %for.cond29
    i32 1828488001, label %originalBB80
    i32 1117493455, label %originalBBpart282
    i32 -199322498, label %for.body31
    i32 640526345, label %if.then45
    i32 120158686, label %if.end46
    i32 -1824075134, label %for.inc47
    i32 345953572, label %for.end49
    i32 -642187862, label %if.then51
    i32 1246339581, label %if.end67
    i32 948030306, label %for.inc68
    i32 1584260261, label %originalBB84
    i32 -1238714582, label %originalBBpart291
    i32 2117072248, label %for.end70
    i32 1946074939, label %if.then72
    i32 691759234, label %if.end74
    i32 -83147339, label %originalBB93
    i32 182846137, label %originalBBpart295
    i32 415178256, label %originalBBalteredBB
    i32 1696635635, label %originalBB75alteredBB
    i32 -96453828, label %originalBB80alteredBB
    i32 1122314769, label %originalBB84alteredBB
    i32 -1972661321, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB93, %if.end74, %if.then72, %for.end70, %originalBBpart291, %originalBB84, %for.inc68, %if.end67, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body31, %originalBBpart282, %originalBB80, %for.cond29, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end, %originalBBpart278, %originalBB75, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.then72 ], [ %flag.0, %for.end70 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.inc68 ], [ %flag.0, %if.end67 ], [ 1, %if.then51 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.body31 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %43, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %111, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %.neg27, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB93alteredBB ], [ %112, %originalBB84alteredBB ], [ %i24.0, %originalBB80alteredBB ], [ %i24.0, %originalBB75alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBB93 ], [ %i24.0, %if.end74 ], [ %i24.0, %if.then72 ], [ %i24.0, %for.end70 ], [ %i24.0, %originalBBpart291 ], [ %82, %originalBB84 ], [ %i24.0, %for.inc68 ], [ %i24.0, %if.end67 ], [ %i24.0, %if.then51 ], [ %i24.0, %for.end49 ], [ %i24.0, %for.inc47 ], [ %i24.0, %if.end46 ], [ %i24.0, %if.then45 ], [ %i24.0, %for.body31 ], [ %i24.0, %originalBBpart282 ], [ %i24.0, %originalBB80 ], [ %i24.0, %for.cond29 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ 0, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %for.end ], [ %i24.0, %originalBBpart278 ], [ %i24.0, %originalBB75 ], [ %i24.0, %for.inc ], [ %i24.0, %if.end ], [ %i24.0, %if.then ], [ %i24.0, %for.body3 ], [ %i24.0, %for.cond1 ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB93alteredBB ], [ %j28.0, %originalBB84alteredBB ], [ %j28.0, %originalBB80alteredBB ], [ %j28.0, %originalBB75alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBB93 ], [ %j28.0, %if.end74 ], [ %j28.0, %if.then72 ], [ %j28.0, %for.end70 ], [ %j28.0, %originalBBpart291 ], [ %j28.0, %originalBB84 ], [ %j28.0, %for.inc68 ], [ %j28.0, %if.end67 ], [ %j28.0, %if.then51 ], [ %j28.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j28.0, %if.end46 ], [ %j28.0, %if.then45 ], [ %j28.0, %for.body31 ], [ %j28.0, %originalBBpart282 ], [ %j28.0, %originalBB80 ], [ %j28.0, %for.cond29 ], [ 0, %for.body27 ], [ %j28.0, %for.cond25 ], [ %j28.0, %for.end23 ], [ %j28.0, %for.inc21 ], [ %j28.0, %for.end ], [ %j28.0, %originalBBpart278 ], [ %j28.0, %originalBB75 ], [ %j28.0, %for.inc ], [ %j28.0, %if.end ], [ %j28.0, %if.then ], [ %j28.0, %for.body3 ], [ %j28.0, %for.cond1 ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.body ], [ %j28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83147339, %originalBB93alteredBB ], [ 1584260261, %originalBB84alteredBB ], [ 1828488001, %originalBB80alteredBB ], [ -2015934827, %originalBB75alteredBB ], [ 406456065, %originalBBalteredBB ], [ %110, %originalBB93 ], [ %101, %if.end74 ], [ 691759234, %if.then72 ], [ %92, %for.end70 ], [ 1292062773, %originalBBpart291 ], [ %91, %originalBB84 ], [ %81, %for.inc68 ], [ 948030306, %if.end67 ], [ 1246339581, %if.then51 ], [ %68, %for.end49 ], [ 1799089033, %for.inc47 ], [ -1824075134, %if.end46 ], [ 345953572, %if.then45 ], [ %67, %for.body31 ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %for.cond29 ], [ 1799089033, %for.body27 ], [ %44, %for.cond25 ], [ 1292062773, %for.end23 ], [ 1345515199, %for.inc21 ], [ 1910796146, %for.end ], [ -1235612165, %originalBBpart278 ], [ %42, %originalBB75 ], [ %33, %for.inc ], [ 713536827, %if.end ], [ -457407655, %if.then ], [ %23, %for.body3 ], [ %20, %for.cond1 ], [ -1235612165, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 367352107, i32 1145794945
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
  %10 = select i1 %9, i32 406456065, i32 415178256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1278485143, i32 415178256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %20 = select i1 %cmp2, i32 -661965390, i32 1465940371
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %21 = load i32, i32* %arrayidx5, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp12, i32 1726577902, i32 -457407655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %j.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2015934827, i32 1696635635
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2034278309, i32 1696635635
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i24.0, 5
  %44 = select i1 %cmp26, i32 -451957764, i32 2117072248
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1828488001, i32 -96453828
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j28.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1117493455, i32 -96453828
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -199322498, i32 345953572
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i24.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom32
  %64 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j28.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom36
  %66 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp44, i32 640526345, i32 120158686
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %j28.0, 5
  %68 = select i1 %cmp50, i32 -642187862, i32 1246339581
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %69 = add i32 %i24.0, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8 signext 32)
  %idxprom54 = sext i32 %i24.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom54
  %70 = load i32, i32* %arrayidx55, align 4
  %71 = add i32 %70, 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %71)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 32)
  %idxprom63 = sext i32 %70 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom63
  %72 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %72)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1584260261, i32 1122314769
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %82 = add i32 %i24.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1238714582, i32 1122314769
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %flag.0, 0
  %92 = select i1 %cmp71, i32 1946074939, i32 691759234
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -83147339, i32 -1972661321
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 182846137, i32 -1972661321
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
