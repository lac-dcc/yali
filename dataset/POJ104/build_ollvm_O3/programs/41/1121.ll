; ModuleID = 'build_ollvm/programs/41/1121.ll'
source_filename = "source-C-CXX/41/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %n1 = alloca i32, align 4
  %a = alloca [100005 x i32], align 16
  %del = alloca i32, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %del, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %0 = load i32, i32* %n1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072262165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072262165, label %for.cond
    i32 380867710, label %for.body
    i32 1409206545, label %originalBB
    i32 1779874343, label %originalBBpart2
    i32 -1055976573, label %for.inc
    i32 74768576, label %for.end
    i32 -873833558, label %do.body
    i32 563918245, label %if.then
    i32 1940483591, label %for.cond7
    i32 -1594724907, label %for.body9
    i32 1564130036, label %originalBB34
    i32 -1999002425, label %originalBBpart245
    i32 510879383, label %for.inc14
    i32 -1337736569, label %originalBB47
    i32 -787761331, label %originalBBpart255
    i32 -797264702, label %for.end16
    i32 -1388595968, label %originalBB57
    i32 -1440856105, label %originalBBpart280
    i32 1631899137, label %if.end
    i32 -920114311, label %do.cond
    i32 1758835355, label %do.end
    i32 1959055771, label %originalBB82
    i32 128622414, label %originalBBpart284
    i32 -1617877163, label %for.cond20
    i32 1539298379, label %for.body23
    i32 1143760215, label %for.inc28
    i32 -1617364995, label %for.end30
    i32 1064749453, label %originalBBalteredBB
    i32 -23152547, label %originalBB34alteredBB
    i32 1195379802, label %originalBB47alteredBB
    i32 437541920, label %originalBB57alteredBB
    i32 -659277806, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %for.body23, %for.cond20, %originalBBpart284, %originalBB82, %do.end, %do.cond, %if.end, %originalBBpart280, %originalBB57, %for.end16, %originalBBpart255, %originalBB47, %for.inc14, %originalBBpart245, %originalBB34, %for.body9, %for.cond7, %if.then, %do.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %112, %originalBB57alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc28 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart280 ], [ %73, %originalBB57 ], [ %n.0, %for.end16 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB47 ], [ %n.0, %for.inc14 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB34 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %if.then ], [ %n.0, %do.body ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB82alteredBB ], [ %113, %originalBB57alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %h.0, %originalBB34alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc28 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond20 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %do.end ], [ %h.0, %do.cond ], [ %84, %if.end ], [ %h.0, %originalBBpart280 ], [ %74, %originalBB57 ], [ %h.0, %for.end16 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB47 ], [ %h.0, %for.inc14 ], [ %h.0, %originalBBpart245 ], [ %h.0, %originalBB34 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %if.then ], [ %h.0, %do.body ], [ 1, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB82alteredBB ], [ %i6.0, %originalBB57alteredBB ], [ %111, %originalBB47alteredBB ], [ %i6.0, %originalBB34alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %for.inc28 ], [ %i6.0, %for.body23 ], [ %i6.0, %for.cond20 ], [ %i6.0, %originalBBpart284 ], [ %i6.0, %originalBB82 ], [ %i6.0, %do.end ], [ %i6.0, %do.cond ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart280 ], [ %i6.0, %originalBB57 ], [ %i6.0, %for.end16 ], [ %i6.0, %originalBBpart255 ], [ %54, %originalBB47 ], [ %i6.0, %for.inc14 ], [ %i6.0, %originalBBpart245 ], [ %i6.0, %originalBB34 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ %.neg, %if.then ], [ %i6.0, %do.body ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB82alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %107, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959055771, %originalBB82alteredBB ], [ -1388595968, %originalBB57alteredBB ], [ -1337736569, %originalBB47alteredBB ], [ 1564130036, %originalBB34alteredBB ], [ 1409206545, %originalBBalteredBB ], [ -1617877163, %for.inc28 ], [ 1143760215, %for.body23 ], [ %105, %for.cond20 ], [ -1617877163, %originalBBpart284 ], [ %103, %originalBB82 ], [ %94, %do.end ], [ %85, %do.cond ], [ -920114311, %if.end ], [ 1631899137, %originalBBpart280 ], [ %83, %originalBB57 ], [ %72, %for.end16 ], [ 1940483591, %originalBBpart255 ], [ %63, %originalBB47 ], [ %53, %for.inc14 ], [ 510879383, %originalBBpart245 ], [ %44, %originalBB34 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ 1940483591, %if.then ], [ %23, %do.body ], [ -873833558, %for.end ], [ -2072262165, %for.inc ], [ -1055976573, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n.0
  %1 = select i1 %cmp.not, i32 74768576, i32 380867710
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
  %10 = select i1 %9, i32 1409206545, i32 1064749453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1779874343, i32 1064749453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %del)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %h.0 to i64
  %arrayidx4 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %22 = load i32, i32* %del, align 4
  %cmp5 = icmp eq i32 %21, %22
  %23 = select i1 %cmp5, i32 563918245, i32 1631899137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i6.0, %n.0
  %24 = select i1 %cmp8.not, i32 -797264702, i32 -1594724907
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1564130036, i32 -23152547
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = add i32 %i6.0, -1
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %34, i32* %arrayidx13, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1999002425, i32 -23152547
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1337736569, i32 1195379802
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = add i32 %i6.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -787761331, i32 1195379802
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1388595968, i32 437541920
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = add i32 %n.0, -1
  %74 = add i32 %h.0, -1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1440856105, i32 437541920
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = add i32 %h.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %h.0, %n.0
  %85 = select i1 %cmp19.not, i32 1758835355, i32 -873833558
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1959055771, i32 -659277806
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 128622414, i32 -659277806
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %104 = add i32 %n.0, -1
  %cmp22.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp22.not, i32 -1617364995, i32 1539298379
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8 signext 32)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i6.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %109 = load i32, i32* %arrayidx11alteredBB, align 4
  %110 = add i32 %i6.0, -1
  %idxprom12alteredBB = sext i32 %110 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %109, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %n.0, -1
  %113 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1486567740, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1486567740, label %first
    i32 1445258933, label %originalBB
    i32 -214325560, label %originalBBpart2
    i32 -1794336966, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1445258933, i32 -1794336966
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
  %17 = select i1 %16, i32 -214325560, i32 -1794336966
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1445258933, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
