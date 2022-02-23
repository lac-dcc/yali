; ModuleID = 'build_ollvm/programs/11/275.ll'
source_filename = "source-C-CXX/11/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [100 x i32], align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 176013105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 176013105, label %for.cond
    i32 1990234137, label %for.cond1
    i32 403241481, label %originalBB
    i32 -367003838, label %originalBBpart2
    i32 -2135888626, label %lor.lhs.false
    i32 270268677, label %if.then
    i32 556849235, label %if.end
    i32 1606915812, label %for.inc
    i32 -1142772672, label %for.end
    i32 48580005, label %if.then9
    i32 -1414054238, label %if.else
    i32 -1006564609, label %originalBB40
    i32 -242369914, label %originalBBpart242
    i32 -470599090, label %for.cond10
    i32 1491104112, label %for.body
    i32 -2015378822, label %originalBB44
    i32 1393526038, label %originalBBpart248
    i32 489560229, label %for.cond12
    i32 1311870070, label %for.body14
    i32 806808273, label %lor.lhs.false20
    i32 195228590, label %if.then27
    i32 -113237875, label %originalBB50
    i32 -1802177726, label %originalBBpart261
    i32 1281252059, label %if.end29
    i32 -847117159, label %for.inc30
    i32 -1363413784, label %for.end32
    i32 -866225145, label %for.inc33
    i32 1621352438, label %for.end35
    i32 -2126535825, label %if.end38
    i32 -850388823, label %for.end39
    i32 -1389169859, label %originalBBalteredBB
    i32 -2091455011, label %originalBB40alteredBB
    i32 -1859150855, label %originalBB44alteredBB
    i32 1540943192, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart261, %originalBB50, %if.then27, %lor.lhs.false20, %for.body14, %for.cond12, %originalBBpart248, %originalBB44, %for.body, %for.cond10, %originalBBpart242, %originalBB40, %if.else, %if.then9, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end38 ], [ %i.0, %for.end35 ], [ %88, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %89, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %87, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart248 ], [ %.neg, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.else ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %90, %originalBB50alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end38 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart261 ], [ %77, %originalBB50 ], [ %m.0, %if.then27 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB44 ], [ %m.0, %for.body ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.else ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ 0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end38 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end29 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB50 ], [ %count.0, %if.then27 ], [ %count.0, %lor.lhs.false20 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB44 ], [ %count.0, %for.body ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %if.else ], [ %count.0, %if.then9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %i.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113237875, %originalBB50alteredBB ], [ -2015378822, %originalBB44alteredBB ], [ -1006564609, %originalBB40alteredBB ], [ 403241481, %originalBBalteredBB ], [ 176013105, %if.end38 ], [ -2126535825, %for.end35 ], [ -470599090, %for.inc33 ], [ -866225145, %for.end32 ], [ 489560229, %for.inc30 ], [ -847117159, %if.end29 ], [ 1281252059, %originalBBpart261 ], [ %86, %originalBB50 ], [ %76, %if.then27 ], [ %67, %lor.lhs.false20 ], [ %64, %for.body14 ], [ %61, %for.cond12 ], [ 489560229, %originalBBpart248 ], [ %60, %originalBB44 ], [ %51, %for.body ], [ %42, %for.cond10 ], [ -470599090, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.else ], [ -850388823, %if.then9 ], [ %23, %for.end ], [ 1990234137, %for.inc ], [ 1606915812, %if.end ], [ -1142772672, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond1 ], [ 1990234137, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 403241481, i32 -1389169859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -367003838, i32 -1389169859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 270268677, i32 -2135888626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %20, -1
  %21 = select i1 %cmp6, i32 270268677, i32 556849235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %22, -1
  %23 = select i1 %cmp8, i32 48580005, i32 -1414054238
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1006564609, i32 -2091455011
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -242369914, i32 -2091455011
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %count.0
  %42 = select i1 %cmp11, i32 1491104112, i32 1621352438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2015378822, i32 -1859150855
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1393526038, i32 -1859150855
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %count.0
  %61 = select i1 %cmp13, i32 1311870070, i32 -1363413784
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %63, 1
  %cmp19 = icmp eq i32 %62, %mul
  %64 = select i1 %cmp19, i32 195228590, i32 806808273
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %mul25 = shl nsw i32 %66, 1
  %cmp26 = icmp eq i32 %65, %mul25
  %67 = select i1 %cmp26, i32 195228590, i32 1281252059
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -113237875, i32 1540943192
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %77 = add i32 %m.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1802177726, i32 1540943192
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #0 section ".text.startup" {
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
