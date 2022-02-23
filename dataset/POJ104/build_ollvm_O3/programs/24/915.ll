; ModuleID = 'build_ollvm/programs/24/915.ll'
source_filename = "source-C-CXX/24/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @_Z1cPci(i8* nocapture %temp, i32 %num) local_unnamed_addr #3 {
entry:
  %0 = trunc i32 %num to i8
  %conv = add i8 %0, 48
  store i8 %conv, i8* %temp, align 1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3funPci(i8* nocapture %a, i32 %w) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.addr.020 = phi i32 [ undef, %entry ], [ %w.addr.020.be, %loopEntry.backedge ]
  %w.addr.0 = phi i32 [ %w, %entry ], [ %w.addr.0.be, %loopEntry.backedge ]
  %plu.0 = phi i32 [ 0, %entry ], [ %plu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2133066419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133066419, label %for.cond
    i32 -1268450377, label %for.body
    i32 2034524217, label %originalBB
    i32 -483878624, label %originalBBpart2
    i32 822646361, label %if.then
    i32 -1982493536, label %if.else
    i32 -606749466, label %if.end
    i32 -2005864157, label %for.inc
    i32 -230126589, label %originalBB32
    i32 1705213270, label %originalBBpart234
    i32 -132497922, label %for.end
    i32 -1138404246, label %if.then8
    i32 2126454200, label %if.end13
    i32 -1949576726, label %originalBB36
    i32 1121653433, label %originalBBpart238
    i32 497067203, label %originalBBalteredBB
    i32 -296133954, label %originalBB32alteredBB
    i32 752843902, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %if.end13, %if.then8, %for.end, %originalBBpart234, %originalBB32, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.addr.020.be = phi i32 [ %w.addr.020, %loopEntry ], [ %w.addr.020, %originalBB36alteredBB ], [ %w.addr.020, %originalBB32alteredBB ], [ %w.addr.020, %originalBBalteredBB ], [ %w.addr.0, %originalBB36 ], [ %w.addr.020, %if.end13 ], [ %w.addr.020, %if.then8 ], [ %w.addr.020, %for.end ], [ %w.addr.020, %originalBBpart234 ], [ %w.addr.020, %originalBB32 ], [ %w.addr.020, %for.inc ], [ %w.addr.020, %if.end ], [ %w.addr.020, %if.else ], [ %w.addr.020, %if.then ], [ %w.addr.020, %originalBBpart2 ], [ %w.addr.020, %originalBB ], [ %w.addr.020, %for.body ], [ %w.addr.020, %for.cond ]
  %w.addr.0.be = phi i32 [ %w.addr.0, %loopEntry ], [ %w.addr.0, %originalBB36alteredBB ], [ %w.addr.0, %originalBB32alteredBB ], [ %w.addr.0, %originalBBalteredBB ], [ %w.addr.0, %originalBB36 ], [ %w.addr.0, %if.end13 ], [ %.neg, %if.then8 ], [ %w.addr.0, %for.end ], [ %w.addr.0, %originalBBpart234 ], [ %w.addr.0, %originalBB32 ], [ %w.addr.0, %for.inc ], [ %w.addr.0, %if.end ], [ %w.addr.0, %if.else ], [ %w.addr.0, %if.then ], [ %w.addr.0, %originalBBpart2 ], [ %w.addr.0, %originalBB ], [ %w.addr.0, %for.body ], [ %w.addr.0, %for.cond ]
  %plu.0.be = phi i32 [ %plu.0, %loopEntry ], [ %plu.0, %originalBB36alteredBB ], [ %plu.0, %originalBB32alteredBB ], [ %plu.0, %originalBBalteredBB ], [ %plu.0, %originalBB36 ], [ %plu.0, %if.end13 ], [ %plu.0, %if.then8 ], [ %plu.0, %for.end ], [ %plu.0, %originalBBpart234 ], [ %plu.0, %originalBB32 ], [ %plu.0, %for.inc ], [ %plu.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %plu.0, %originalBBpart2 ], [ %plu.0, %originalBB ], [ %plu.0, %for.body ], [ %plu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %65, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %if.end13 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %.neg18, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB36alteredBB ], [ %temp.0, %originalBB32alteredBB ], [ %64, %originalBBalteredBB ], [ %temp.0, %originalBB36 ], [ %temp.0, %if.end13 ], [ %temp.0, %if.then8 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart234 ], [ %temp.0, %originalBB32 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %23, %if.then ], [ %temp.0, %originalBBpart2 ], [ %12, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949576726, %originalBB36alteredBB ], [ -230126589, %originalBB32alteredBB ], [ 2034524217, %originalBBalteredBB ], [ %61, %originalBB36 ], [ %52, %if.end13 ], [ 2126454200, %if.then8 ], [ %43, %for.end ], [ -2133066419, %originalBBpart234 ], [ %42, %originalBB32 ], [ %33, %for.inc ], [ -2005864157, %if.end ], [ -606749466, %if.else ], [ -606749466, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %w.addr.0
  %0 = select i1 %cmp, i32 -1268450377, i32 -132497922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2034524217, i32 497067203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = shl nsw i32 %conv, 1
  %mul = or i32 %plu.0, -96
  %12 = add nsw i32 %mul, %11
  %cmp1 = icmp sgt i32 %12, 9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -483878624, i32 497067203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 822646361, i32 -1982493536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %temp.0, -10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = trunc i32 %temp.0 to i8
  %conv4 = add i8 %24, 48
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -230126589, i32 -296133954
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1705213270, i32 -296133954
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %plu.0, 1
  %43 = select i1 %cmp7, i32 -1138404246, i32 2126454200
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %w.addr.0, 1
  %idxprom11 = sext i32 %w.addr.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  store i8 49, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1949576726, i32 752843902
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1121653433, i32 752843902
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i32 %w.addr.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %62 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %62 to i32
  %63 = shl nsw i32 %convalteredBB, 1
  %mulalteredBB = or i32 %plu.0, -96
  %64 = add nsw i32 %mulalteredBB, %63
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  store i8 49, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -482259524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -482259524, label %for.cond
    i32 319588408, label %for.body
    i32 -1971067315, label %for.inc
    i32 7565068, label %originalBB
    i32 -1655653986, label %originalBBpart2
    i32 -1633972309, label %for.end
    i32 1074112964, label %for.cond3
    i32 -1805565284, label %for.body5
    i32 -1457240821, label %originalBB17
    i32 993753531, label %originalBBpart219
    i32 2081609489, label %for.inc8
    i32 318294190, label %for.end9
    i32 1315738265, label %originalBB21
    i32 1094310538, label %originalBBpart223
    i32 -1822166555, label %originalBBalteredBB
    i32 -1697005116, label %originalBB17alteredBB
    i32 -1468415, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end9, %for.inc8, %originalBBpart219, %originalBB17, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB21alteredBB ], [ %w.0, %originalBB17alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB21 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc8 ], [ %w.0, %originalBBpart219 ], [ %w.0, %originalBB17 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond3 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %call1, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB21alteredBB ], [ %i2.0, %originalBB17alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB21 ], [ %i2.0, %for.end9 ], [ %.neg, %for.inc8 ], [ %i2.0, %originalBBpart219 ], [ %i2.0, %originalBB17 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %21, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315738265, %originalBB21alteredBB ], [ -1457240821, %originalBB17alteredBB ], [ 7565068, %originalBBalteredBB ], [ %59, %originalBB21 ], [ %50, %for.end9 ], [ 1074112964, %for.inc8 ], [ 2081609489, %originalBBpart219 ], [ %41, %originalBB17 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 1074112964, %for.end ], [ -482259524, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1971067315, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 319588408, i32 -1633972309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_Z3funPci(i8* nonnull %0, i32 %w.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 7565068, i32 -1822166555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1655653986, i32 -1822166555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %w.0, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i2.0, -1
  %22 = select i1 %cmp4, i32 -1805565284, i32 318294190
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1457240821, i32 -1697005116
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx6, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %32)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 993753531, i32 -1697005116
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1315738265, i32 -1468415
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1094310538, i32 -1468415
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i2.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %61 = load i8, i8* %arrayidx6alteredBB, align 1
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %61)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
