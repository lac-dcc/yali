; ModuleID = 'build_ollvm/programs/68/45.ll'
source_filename = "source-C-CXX/68/45.cpp"
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
@a = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@out = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1935696386, i32 57930480
  %9 = select i1 %7, i32 -1793633035, i32 57930480
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %11, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 200
  %10 = select i1 %cmp, i32 -1353216573, i32 736530108
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 928359379, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 928359379, label %loopEntry.outer8.backedge
    i32 -1353216573, label %for.body
    i32 -1793633035, label %originalBB
    i32 1935696386, label %originalBBpart2
    i32 1264235449, label %for.inc
    i32 736530108, label %for.end
    i32 57930480, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %arrayidx2, align 4
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %8, %originalBB ], [ 1264235449, %originalBBpart2 ], [ -1793633035, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: noinline uwtable
define void @_Z4loadv() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %temp = alloca [201 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %0 = trunc i64 %call2 to i32
  %conv = sub i32 200, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %begin.0 = phi i32 [ %conv, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 466084433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 466084433, label %for.cond
    i32 -1925412521, label %for.body
    i32 -2040327817, label %originalBB
    i32 -125623680, label %originalBBpart2
    i32 691404994, label %for.inc
    i32 51062426, label %for.end
    i32 1932824610, label %originalBB56
    i32 -287542454, label %originalBBpart260
    i32 -883155667, label %for.cond17
    i32 -1975908989, label %originalBB62
    i32 1708364576, label %originalBBpart264
    i32 313501297, label %for.body22
    i32 -1336691038, label %originalBB66
    i32 -1426458369, label %originalBBpart273
    i32 1073969851, label %for.inc30
    i32 82458452, label %originalBB75
    i32 1088761203, label %originalBBpart291
    i32 -804685792, label %for.end32
    i32 623506127, label %originalBBalteredBB
    i32 -1325858839, label %originalBB56alteredBB
    i32 -906176012, label %originalBB62alteredBB
    i32 -548081912, label %originalBB66alteredBB
    i32 1990305349, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB75, %for.inc30, %originalBBpart273, %originalBB66, %for.body22, %originalBBpart264, %originalBB62, %for.cond17, %originalBBpart260, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB75alteredBB ], [ %begin.0, %originalBB66alteredBB ], [ %begin.0, %originalBB62alteredBB ], [ %conv15alteredBB, %originalBB56alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBBpart291 ], [ %begin.0, %originalBB75 ], [ %begin.0, %for.inc30 ], [ %begin.0, %originalBBpart273 ], [ %begin.0, %originalBB66 ], [ %begin.0, %for.body22 ], [ %begin.0, %originalBBpart264 ], [ %begin.0, %originalBB62 ], [ %begin.0, %for.cond17 ], [ %begin.0, %originalBBpart260 ], [ %conv15, %originalBB56 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %109, %originalBB75alteredBB ], [ %i16.0, %originalBB66alteredBB ], [ %i16.0, %originalBB62alteredBB ], [ 0, %originalBB56alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart291 ], [ %92, %originalBB75 ], [ %i16.0, %for.inc30 ], [ %i16.0, %originalBBpart273 ], [ %i16.0, %originalBB66 ], [ %i16.0, %for.body22 ], [ %i16.0, %originalBBpart264 ], [ %i16.0, %originalBB62 ], [ %i16.0, %for.cond17 ], [ %i16.0, %originalBBpart260 ], [ 0, %originalBB56 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82458452, %originalBB75alteredBB ], [ -1336691038, %originalBB66alteredBB ], [ -1975908989, %originalBB62alteredBB ], [ 1932824610, %originalBB56alteredBB ], [ -2040327817, %originalBBalteredBB ], [ -883155667, %originalBBpart291 ], [ %101, %originalBB75 ], [ %91, %for.inc30 ], [ 1073969851, %originalBBpart273 ], [ %82, %originalBB66 ], [ %70, %for.body22 ], [ %61, %originalBBpart264 ], [ %60, %originalBB62 ], [ %51, %for.cond17 ], [ -883155667, %originalBBpart260 ], [ %42, %originalBB56 ], [ %32, %for.end ], [ 466084433, %for.inc ], [ 691404994, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call5, %conv3
  %1 = select i1 %cmp, i32 -1925412521, i32 51062426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2040327817, i32 623506127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %11 to i32
  %12 = add nsw i32 %conv6, -48
  %13 = add i32 %i.0, %begin.0
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %12, i32* %arrayidx9, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -125623680, i32 623506127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1932824610, i32 -1325858839
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %33 = trunc i64 %call13 to i32
  %conv15 = sub i32 200, %33
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -287542454, i32 -1325858839
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1975908989, i32 -906176012
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %conv18 = sext i32 %i16.0 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp21 = icmp ugt i64 %call20, %conv18
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1708364576, i32 -906176012
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 313501297, i32 -804685792
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1336691038, i32 -548081912
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i16.0 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %72 = add nsw i32 %conv25, -48
  %73 = add i32 %i16.0, %begin.0
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom28
  store i32 %72, i32* %arrayidx29, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1426458369, i32 -548081912
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 82458452, i32 1990305349
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %92 = add i32 %i16.0, 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1088761203, i32 1990305349
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %102 to i32
  %103 = add nsw i32 %conv6alteredBB, -48
  %104 = add i32 %i.0, %begin.0
  %idxprom8alteredBB = sext i32 %104 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  store i32 %103, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %105 = trunc i64 %call13alteredBB to i32
  %conv15alteredBB = sub i32 200, %105
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i16.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxprom23alteredBB
  %106 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %106 to i32
  %107 = add nsw i32 %conv25alteredBB, -48
  %108 = add i32 %i16.0, %begin.0
  %idxprom28alteredBB = sext i32 %108 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  store i32 %107, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i16.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z3addv() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %carry.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -528513140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -528513140, label %first
    i32 880343618, label %originalBB
    i32 1771136266, label %originalBBpart2
    i32 -166209668, label %for.cond
    i32 568499669, label %originalBB30
    i32 -358692052, label %originalBBpart232
    i32 -129644752, label %for.body
    i32 235825763, label %if.then
    i32 144745709, label %originalBB34
    i32 1188753195, label %originalBBpart248
    i32 1170533810, label %if.else
    i32 -1036223975, label %if.end
    i32 -1253780303, label %for.inc
    i32 1329064649, label %originalBB50
    i32 1161143745, label %originalBBpart263
    i32 -893823628, label %for.end
    i32 2074376126, label %originalBB65
    i32 2091235329, label %originalBBpart267
    i32 -553395885, label %for.cond11
    i32 1263336123, label %originalBB69
    i32 -1314810618, label %originalBBpart271
    i32 1299802725, label %for.body13
    i32 -1910567091, label %originalBB73
    i32 1230931955, label %originalBBpart275
    i32 914736436, label %if.then17
    i32 -1995844214, label %if.end18
    i32 1168516131, label %for.inc19
    i32 -584292814, label %for.end20
    i32 -837292212, label %originalBB77
    i32 75275697, label %originalBBpart279
    i32 644818637, label %for.cond21
    i32 -811815982, label %originalBB81
    i32 -649695274, label %originalBBpart283
    i32 -2140183214, label %for.body23
    i32 -398711750, label %for.inc26
    i32 -766116175, label %for.end28
    i32 570057779, label %originalBBalteredBB
    i32 1368228469, label %originalBB30alteredBB
    i32 -836918899, label %originalBB34alteredBB
    i32 1979707831, label %originalBB50alteredBB
    i32 1783383715, label %originalBB65alteredBB
    i32 -417108159, label %originalBB69alteredBB
    i32 -1602138412, label %originalBB73alteredBB
    i32 -1908266755, label %originalBB77alteredBB
    i32 -143714786, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %for.body23, %originalBBpart283, %originalBB81, %for.cond21, %originalBBpart279, %originalBB77, %for.end20, %for.inc19, %if.end18, %if.then17, %originalBBpart275, %originalBB73, %for.body13, %originalBBpart271, %originalBB69, %for.cond11, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB50, %for.inc, %if.end, %if.else, %originalBBpart248, %originalBB34, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811815982, %originalBB81alteredBB ], [ -837292212, %originalBB77alteredBB ], [ -1910567091, %originalBB73alteredBB ], [ 1263336123, %originalBB69alteredBB ], [ 2074376126, %originalBB65alteredBB ], [ 1329064649, %originalBB50alteredBB ], [ 144745709, %originalBB34alteredBB ], [ 568499669, %originalBB30alteredBB ], [ 880343618, %originalBBalteredBB ], [ 644818637, %for.inc26 ], [ -398711750, %for.body23 ], [ %187, %originalBBpart283 ], [ %186, %originalBB81 ], [ %176, %for.cond21 ], [ 644818637, %originalBBpart279 ], [ %167, %originalBB77 ], [ %158, %for.end20 ], [ -553395885, %for.inc19 ], [ 1168516131, %if.end18 ], [ -584292814, %if.then17 ], [ %148, %originalBBpart275 ], [ %147, %originalBB73 ], [ %136, %for.body13 ], [ %127, %originalBBpart271 ], [ %126, %originalBB69 ], [ %116, %for.cond11 ], [ -553395885, %originalBBpart267 ], [ %107, %originalBB65 ], [ %98, %for.end ], [ -166209668, %originalBBpart263 ], [ %89, %originalBB50 ], [ %78, %for.inc ], [ -1253780303, %if.end ], [ -1036223975, %if.else ], [ -1036223975, %originalBBpart248 ], [ %69, %originalBB34 ], [ %57, %if.then ], [ %48, %for.body ], [ %37, %originalBBpart232 ], [ %36, %originalBB30 ], [ %26, %for.cond ], [ -166209668, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 880343618, i32 570057779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload91 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1771136266, i32 570057779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 568499669, i32 1368228469
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp = icmp sgt i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -358692052, i32 1368228469
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -129644752, i32 -893823628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom1 = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom1
  %41 = load i32, i32* %arrayidx2, align 4
  %42 = add i32 %41, %39
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload90 = load volatile i32*, i32** %carry.reg2mem, align 8
  %43 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload90, align 4
  %44 = add i32 %42, %43
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom4
  store i32 %44, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, 9
  %48 = select i1 %cmp8, i32 235825763, i32 1170533810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 144745709, i32 -836918899
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = add i32 %59, -10
  store i32 %60, i32* %arrayidx10, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload89 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 1, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload89, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1188753195, i32 -836918899
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload88 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1329064649, i32 1979707831
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %80 = add i32 %79, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1161143745, i32 1979707831
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2074376126, i32 1783383715
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2091235329, i32 1783383715
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1263336123, i32 -417108159
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp12 = icmp slt i32 %117, 199
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1314810618, i32 -417108159
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %127 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1299802725, i32 -584292814
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1910567091, i32 -1602138412
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %138, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1230931955, i32 -1602138412
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %148 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 914736436, i32 -1995844214
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg1 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -837292212, i32 -1908266755
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 75275697, i32 -1908266755
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -811815982, i32 -143714786
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %cmp22 = icmp slt i32 %177, 200
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -649695274, i32 -143714786
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %187 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2140183214, i32 -766116175
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom9alteredBB = sext i32 %192 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom9alteredBB
  %193 = load i32, i32* %arrayidx10alteredBB, align 4
  %194 = add i32 %193, -10
  store i32 %194, i32* %arrayidx10alteredBB, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 1, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %.neg = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z4initv()
  tail call void @_Z4loadv()
  tail call void @_Z3addv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
