; ModuleID = 'build_ollvm/programs/100/857.ll'
source_filename = "source-C-CXX/100/857.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_857.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %man = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1007336296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007336296, label %for.cond
    i32 -1866705083, label %originalBB
    i32 846970091, label %originalBBpart2
    i32 130792098, label %for.body
    i32 1017917286, label %originalBB46
    i32 -1059781293, label %originalBBpart248
    i32 -513406835, label %for.cond1
    i32 1514152876, label %for.body3
    i32 -1140946410, label %for.cond4
    i32 -733890299, label %for.body6
    i32 44112477, label %land.lhs.true
    i32 36750048, label %originalBB50
    i32 902204538, label %originalBBpart255
    i32 -435612160, label %land.lhs.true24
    i32 102576375, label %if.then
    i32 299332473, label %for.cond31
    i32 586498004, label %for.body33
    i32 1159906473, label %for.inc
    i32 1237004076, label %for.end
    i32 -434686773, label %if.end
    i32 228591157, label %for.inc37
    i32 -345402617, label %for.end39
    i32 -1481907984, label %originalBB57
    i32 470142350, label %originalBBpart259
    i32 1890577327, label %for.inc40
    i32 206777261, label %for.end42
    i32 -2137065467, label %for.inc43
    i32 -890073622, label %originalBB61
    i32 211773047, label %originalBBpart270
    i32 -848788287, label %for.end45
    i32 -382892134, label %originalBBalteredBB
    i32 127378100, label %originalBB46alteredBB
    i32 1416885812, label %originalBB50alteredBB
    i32 -1758969832, label %originalBB57alteredBB
    i32 -1549153281, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB61, %for.inc43, %for.end42, %for.inc40, %originalBBpart259, %originalBB57, %for.end39, %for.inc37, %if.end, %for.end, %for.inc, %for.body33, %for.cond31, %if.then, %land.lhs.true24, %originalBBpart255, %originalBB50, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %87, %for.inc40 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB50 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end39 ], [ %68, %for.inc37 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB50 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart270 ], [ %97, %originalBB61 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB50 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB61alteredBB ], [ %b1.0, %originalBB57alteredBB ], [ %b1.0, %originalBB50alteredBB ], [ %b1.0, %originalBB46alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart270 ], [ %b1.0, %originalBB61 ], [ %b1.0, %for.inc43 ], [ %b1.0, %for.end42 ], [ %b1.0, %for.inc40 ], [ %b1.0, %originalBBpart259 ], [ %b1.0, %originalBB57 ], [ %b1.0, %for.end39 ], [ %b1.0, %for.inc37 ], [ %b1.0, %if.end ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body33 ], [ %b1.0, %for.cond31 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true24 ], [ %b1.0, %originalBBpart255 ], [ %b1.0, %originalBB50 ], [ %b1.0, %land.lhs.true ], [ %39, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart248 ], [ %b1.0, %originalBB46 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB61alteredBB ], [ %c1.0, %originalBB57alteredBB ], [ %c1.0, %originalBB50alteredBB ], [ %c1.0, %originalBB46alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart270 ], [ %c1.0, %originalBB61 ], [ %c1.0, %for.inc43 ], [ %c1.0, %for.end42 ], [ %c1.0, %for.inc40 ], [ %c1.0, %originalBBpart259 ], [ %c1.0, %originalBB57 ], [ %c1.0, %for.end39 ], [ %c1.0, %for.inc37 ], [ %c1.0, %if.end ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body33 ], [ %c1.0, %for.cond31 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true24 ], [ %c1.0, %originalBBpart255 ], [ %c1.0, %originalBB50 ], [ %c1.0, %land.lhs.true ], [ %41, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart248 ], [ %c1.0, %originalBB46 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890073622, %originalBB61alteredBB ], [ -1481907984, %originalBB57alteredBB ], [ 36750048, %originalBB50alteredBB ], [ 1017917286, %originalBB46alteredBB ], [ -1866705083, %originalBBalteredBB ], [ 1007336296, %originalBBpart270 ], [ %106, %originalBB61 ], [ %96, %for.inc43 ], [ -2137065467, %for.end42 ], [ -513406835, %for.inc40 ], [ 1890577327, %originalBBpart259 ], [ %86, %originalBB57 ], [ %77, %for.end39 ], [ -1140946410, %for.inc37 ], [ 228591157, %if.end ], [ -434686773, %for.end ], [ 299332473, %for.inc ], [ 1159906473, %for.body33 ], [ %65, %for.cond31 ], [ 299332473, %if.then ], [ %64, %land.lhs.true24 ], [ %62, %originalBBpart255 ], [ %61, %originalBB50 ], [ %51, %land.lhs.true ], [ %42, %for.body6 ], [ %38, %for.cond4 ], [ -1140946410, %for.body3 ], [ %37, %for.cond1 ], [ -513406835, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1866705083, i32 -382892134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 846970091, i32 -382892134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 130792098, i32 -848788287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1017917286, i32 127378100
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1059781293, i32 127378100
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %37 = select i1 %cmp2, i32 1514152876, i32 206777261
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %38 = select i1 %cmp5, i32 -733890299, i32 -345402617
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg28.neg = select i1 %cmp7, i32 -1109105715, i32 -1109105716
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %39 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %40 = zext i1 %cmp15 to i32
  %41 = add nuw nsw i32 %40, %conv
  %.neg29.neg = add i32 %a.0, 1109105716
  %.neg31 = add i32 %.neg29.neg, %conv9.neg.neg
  %.neg30 = add i32 %.neg31, %.neg28.neg
  %cmp21 = icmp eq i32 %.neg30, 2
  %42 = select i1 %cmp21, i32 44112477, i32 -434686773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 36750048, i32 1416885812
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = add i32 %b1.0, %b.0
  %cmp23 = icmp eq i32 %52, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 902204538, i32 1416885812
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -435612160, i32 -434686773
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %63 = add i32 %c1.0, %c.0
  %cmp26 = icmp eq i32 %63, 2
  %64 = select i1 %cmp26, i32 102576375, i32 -434686773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %c.0 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 3
  %65 = select i1 %cmp32, i32 586498004, i32 1237004076
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %man, i64 0, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %66)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %68 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1481907984, i32 -1758969832
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 470142350, i32 -1758969832
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %87 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -890073622, i32 -1549153281
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 211773047, i32 -1549153281
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_857.cpp() #0 section ".text.startup" {
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
