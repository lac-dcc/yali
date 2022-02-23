; ModuleID = 'build_ollvm/programs/17/149.ll'
source_filename = "source-C-CXX/17/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1644131131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1644131131, label %for.cond
    i32 804101635, label %for.body
    i32 1660877677, label %for.cond1
    i32 -1834879687, label %for.body3
    i32 2092120545, label %originalBB
    i32 984495792, label %originalBBpart2
    i32 -1000041162, label %for.cond4
    i32 -1790316911, label %originalBB29
    i32 -1263277728, label %originalBBpart231
    i32 -1650318155, label %for.body6
    i32 413549299, label %for.inc
    i32 730266040, label %originalBB33
    i32 -521501932, label %originalBBpart236
    i32 -532095403, label %for.end
    i32 -323238547, label %originalBB38
    i32 -1866765904, label %originalBBpart240
    i32 1559736332, label %for.inc10
    i32 141910141, label %for.end12
    i32 -589866873, label %originalBB42
    i32 -1123691530, label %originalBBpart244
    i32 1423879579, label %for.cond13
    i32 -838585811, label %for.body15
    i32 1449194881, label %originalBB46
    i32 952074966, label %originalBBpart288
    i32 -1683731063, label %for.inc21
    i32 -599843816, label %for.end23
    i32 1887340193, label %for.inc26
    i32 1516374005, label %for.end28
    i32 -1253795591, label %originalBBalteredBB
    i32 293343861, label %originalBB29alteredBB
    i32 994535372, label %originalBB33alteredBB
    i32 -420759811, label %originalBB38alteredBB
    i32 2026132371, label %originalBB42alteredBB
    i32 -211957139, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end23, %for.inc21, %originalBBpart288, %originalBB46, %for.body15, %for.cond13, %originalBBpart244, %originalBB42, %for.end12, %for.inc10, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB33, %for.inc, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc26 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end12 ], [ %79, %for.inc10 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %126, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %51, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %130, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart288 ], [ %113, %originalBB46 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc26 ], [ %t.0, %for.end23 ], [ %125, %for.inc21 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB33 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1449194881, %originalBB46alteredBB ], [ -589866873, %originalBB42alteredBB ], [ -323238547, %originalBB38alteredBB ], [ 730266040, %originalBB33alteredBB ], [ -1790316911, %originalBB29alteredBB ], [ 2092120545, %originalBBalteredBB ], [ 1644131131, %for.inc26 ], [ 1887340193, %for.end23 ], [ 1423879579, %for.inc21 ], [ -1683731063, %originalBBpart288 ], [ %124, %originalBB46 ], [ %109, %for.body15 ], [ %100, %for.cond13 ], [ 1423879579, %originalBBpart244 ], [ %97, %originalBB42 ], [ %88, %for.end12 ], [ 1660877677, %for.inc10 ], [ 1559736332, %originalBBpart240 ], [ %78, %originalBB38 ], [ %69, %for.end ], [ -1000041162, %originalBBpart236 ], [ %60, %originalBB33 ], [ %50, %for.inc ], [ 413549299, %for.body6 ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %30, %for.cond4 ], [ -1000041162, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1660877677, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 804101635, i32 1516374005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1834879687, i32 141910141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2092120545, i32 -1253795591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 984495792, i32 -1253795591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1790316911, i32 293343861
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1263277728, i32 293343861
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1650318155, i32 -532095403
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 730266040, i32 994535372
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -521501932, i32 994535372
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
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
  %69 = select i1 %68, i32 -323238547, i32 -420759811
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1866765904, i32 -420759811
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -589866873, i32 2026132371
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1123691530, i32 2026132371
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp14 = icmp slt i32 %t.0, %99
  %100 = select i1 %cmp14, i32 -838585811, i32 -599843816
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1449194881, i32 -211957139
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, %t.0
  call void @_Z7guilingPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %111)
  %112 = load i32, i32* %arrayidx18alteredBB, align 4
  %113 = add i32 %112, %sum.0
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, %t.0
  call void @_Z8xiaojianPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %115)
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 952074966, i32 -211957139
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %125 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, %t.0
  call void @_Z7guilingPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %128)
  %129 = load i32, i32* %arrayidx18alteredBB, align 4
  %130 = add i32 %129, %sum.0
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, %t.0
  call void @_Z8xiaojianPA100_ii([100 x i32]* nonnull %arraydecayalteredBB, i32 %132)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7guilingPA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1069665801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1069665801, label %for.cond
    i32 1460805118, label %originalBB
    i32 -1149235936, label %originalBBpart2
    i32 -1265598365, label %for.body
    i32 -1017119545, label %for.cond2
    i32 -1669582454, label %for.body4
    i32 419203369, label %if.then
    i32 -447604812, label %originalBB64
    i32 -1650874372, label %originalBBpart266
    i32 -1226152896, label %if.end
    i32 1938777381, label %originalBB68
    i32 1444135203, label %originalBBpart270
    i32 1392493069, label %for.inc
    i32 409788483, label %originalBB72
    i32 -549168685, label %originalBBpart284
    i32 507151451, label %for.end
    i32 -1077267486, label %for.cond14
    i32 1773210085, label %originalBB86
    i32 540128474, label %originalBBpart288
    i32 -1338416603, label %for.body16
    i32 277259484, label %for.inc21
    i32 861521015, label %originalBB90
    i32 -478887107, label %originalBBpart294
    i32 -1187285598, label %for.end23
    i32 76666205, label %originalBB96
    i32 1924124177, label %originalBBpart298
    i32 -279495094, label %for.inc24
    i32 -764824072, label %originalBB100
    i32 -1322020681, label %originalBBpart2107
    i32 1699664194, label %for.end26
    i32 96952005, label %for.cond27
    i32 633982816, label %originalBB109
    i32 -1695092247, label %originalBBpart2111
    i32 -1039249057, label %for.body29
    i32 -882053539, label %for.cond33
    i32 1248957203, label %for.body35
    i32 -1896041762, label %if.then41
    i32 317701759, label %if.end46
    i32 191622777, label %for.inc47
    i32 1277879056, label %originalBB113
    i32 -69345245, label %originalBBpart2119
    i32 -1005689534, label %for.end49
    i32 -671691153, label %for.cond50
    i32 -45805409, label %originalBB121
    i32 -1012808391, label %originalBBpart2123
    i32 -1807041889, label %for.body52
    i32 479350342, label %for.inc58
    i32 1993556764, label %for.end60
    i32 629148660, label %originalBB125
    i32 -234330705, label %originalBBpart2127
    i32 1733685853, label %for.inc61
    i32 1940447713, label %originalBB129
    i32 -1238195894, label %originalBBpart2133
    i32 -1107575552, label %for.end63
    i32 1519652891, label %originalBBalteredBB
    i32 1161770853, label %originalBB64alteredBB
    i32 -1812466279, label %originalBB68alteredBB
    i32 -601315542, label %originalBB72alteredBB
    i32 81408124, label %originalBB86alteredBB
    i32 1530021273, label %originalBB90alteredBB
    i32 -2008937602, label %originalBB96alteredBB
    i32 2093296012, label %originalBB100alteredBB
    i32 -116034491, label %originalBB109alteredBB
    i32 764347429, label %originalBB113alteredBB
    i32 787599007, label %originalBB121alteredBB
    i32 -575794597, label %originalBB125alteredBB
    i32 1215014892, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB129, %for.inc61, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %for.body52, %originalBBpart2123, %originalBB121, %for.cond50, %for.end49, %originalBBpart2119, %originalBB113, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %originalBBpart2111, %originalBB109, %for.cond27, %for.end26, %originalBBpart2107, %originalBB100, %for.inc24, %originalBBpart298, %originalBB96, %for.end23, %originalBBpart294, %originalBB90, %for.inc21, %for.body16, %originalBBpart288, %originalBB86, %for.cond14, %for.end, %originalBBpart284, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg57, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %247, %originalBB129 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2107 ], [ %145, %originalBB100 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %.neg56, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %259, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %258, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end60 ], [ %219, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart2119 ], [ %188, %originalBB113 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart294 ], [ %108, %originalBB90 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart284 ], [ %.neg58, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %257, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %for.body52 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %178, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %174, %for.body29 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB100 ], [ %min.0, %for.inc24 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc21 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart266 ], [ %32, %originalBB64 ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %19, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1940447713, %originalBB129alteredBB ], [ 629148660, %originalBB125alteredBB ], [ -45805409, %originalBB121alteredBB ], [ 1277879056, %originalBB113alteredBB ], [ 633982816, %originalBB109alteredBB ], [ -764824072, %originalBB100alteredBB ], [ 76666205, %originalBB96alteredBB ], [ 861521015, %originalBB90alteredBB ], [ 1773210085, %originalBB86alteredBB ], [ 409788483, %originalBB72alteredBB ], [ 1938777381, %originalBB68alteredBB ], [ -447604812, %originalBB64alteredBB ], [ 1460805118, %originalBBalteredBB ], [ 96952005, %originalBBpart2133 ], [ %256, %originalBB129 ], [ %246, %for.inc61 ], [ 1733685853, %originalBBpart2127 ], [ %237, %originalBB125 ], [ %228, %for.end60 ], [ -671691153, %for.inc58 ], [ 479350342, %for.body52 ], [ %216, %originalBBpart2123 ], [ %215, %originalBB121 ], [ %206, %for.cond50 ], [ -671691153, %for.end49 ], [ -882053539, %originalBBpart2119 ], [ %197, %originalBB113 ], [ %187, %for.inc47 ], [ 191622777, %if.end46 ], [ 317701759, %if.then41 ], [ %177, %for.body35 ], [ %175, %for.cond33 ], [ -882053539, %for.body29 ], [ %173, %originalBBpart2111 ], [ %172, %originalBB109 ], [ %163, %for.cond27 ], [ 96952005, %for.end26 ], [ 1069665801, %originalBBpart2107 ], [ %154, %originalBB100 ], [ %144, %for.inc24 ], [ -279495094, %originalBBpart298 ], [ %135, %originalBB96 ], [ %126, %for.end23 ], [ -1077267486, %originalBBpart294 ], [ %117, %originalBB90 ], [ %107, %for.inc21 ], [ 277259484, %for.body16 ], [ %96, %originalBBpart288 ], [ %95, %originalBB86 ], [ %86, %for.cond14 ], [ -1077267486, %for.end ], [ -1017119545, %originalBBpart284 ], [ %77, %originalBB72 ], [ %68, %for.inc ], [ 1392493069, %originalBBpart270 ], [ %59, %originalBB68 ], [ %50, %if.end ], [ -1226152896, %originalBBpart266 ], [ %41, %originalBB64 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ -1017119545, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1460805118, i32 1519652891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1149235936, i32 1519652891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1265598365, i32 1699664194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %19 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %20 = select i1 %cmp3, i32 -1669582454, i32 507151451
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom5, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %min.0, %21
  %22 = select i1 %cmp9, i32 419203369, i32 -1226152896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -447604812, i32 1161770853
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom10, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1650874372, i32 1161770853
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1938777381, i32 -1812466279
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1444135203, i32 -1812466279
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 409788483, i32 -601315542
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -549168685, i32 -601315542
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1773210085, i32 81408124
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 540128474, i32 81408124
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1338416603, i32 -1187285598
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = sub i32 %97, %min.0
  store i32 %98, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 861521015, i32 1530021273
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -478887107, i32 1530021273
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 76666205, i32 -2008937602
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1924124177, i32 -2008937602
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -764824072, i32 2093296012
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1322020681, i32 2093296012
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 633982816, i32 -116034491
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1695092247, i32 -116034491
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %173 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1039249057, i32 -1107575552
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %174 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %n
  %175 = select i1 %cmp34, i32 1248957203, i32 -1005689534
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom36, i64 %idxprom38
  %176 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %min.0, %176
  %177 = select i1 %cmp40, i32 -1896041762, i32 317701759
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom42, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1277879056, i32 764347429
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -69345245, i32 764347429
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -45805409, i32 787599007
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %n
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1012808391, i32 787599007
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %216 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1807041889, i32 1993556764
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom53, i64 %idxprom55
  %217 = load i32, i32* %arrayidx56, align 4
  %218 = sub i32 %217, %min.0
  store i32 %218, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 629148660, i32 -575794597
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -234330705, i32 -575794597
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1940447713, i32 1215014892
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1238195894, i32 1215014892
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %257 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaojianPA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -377035253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -377035253, label %for.cond
    i32 2067838423, label %for.body
    i32 2097331600, label %for.cond1
    i32 452309187, label %originalBB
    i32 57025343, label %originalBBpart2
    i32 1562867151, label %for.body3
    i32 -774336275, label %for.inc
    i32 1296640396, label %for.end
    i32 1644082146, label %for.inc10
    i32 -1297144833, label %for.end12
    i32 -1489479097, label %for.cond13
    i32 -895773571, label %for.body15
    i32 674433047, label %for.cond16
    i32 1262111247, label %for.body18
    i32 1160253980, label %for.inc28
    i32 -2079871999, label %for.end30
    i32 -1484118824, label %for.inc31
    i32 1853706648, label %for.end33
    i32 -168081325, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 2, %for.end12 ], [ %.neg23, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452309187, %originalBBalteredBB ], [ -1489479097, %for.inc31 ], [ -1484118824, %for.end30 ], [ 674433047, %for.inc28 ], [ 1160253980, %for.body18 ], [ %24, %for.cond16 ], [ 674433047, %for.body15 ], [ %23, %for.cond13 ], [ -1489479097, %for.end12 ], [ -377035253, %for.inc10 ], [ 1644082146, %for.end ], [ 2097331600, %for.inc ], [ -774336275, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 2097331600, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 2067838423, i32 -1297144833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 452309187, i32 -168081325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 57025343, i32 -168081325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1562867151, i32 1296640396
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %21 = add i32 %j.0, -1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n
  %23 = select i1 %cmp14, i32 -895773571, i32 1853706648
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %n
  %24 = select i1 %cmp17, i32 1262111247, i32 -2079871999
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom19, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  %26 = add i32 %i.0, -1
  %idxprom24 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom24, i64 %idxprom21
  store i32 %25, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 209727481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 209727481, label %first
    i32 980396513, label %originalBB
    i32 -843645729, label %originalBBpart2
    i32 -1747000404, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 980396513, i32 -1747000404
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -843645729, i32 -1747000404
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 980396513, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
