; ModuleID = 'build_ollvm/programs/63/2161.ll'
source_filename = "source-C-CXX/63/2161.cpp"
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
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@z = global [105 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@d = global [11025 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calcii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %add30.reg2mem = alloca i32, align 4
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %b to i64
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom1
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom1
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1847262672, i32 -711458285
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %19, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1930702357, %entry ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 1930702357, label %first
    i32 -781312579, label %originalBB
    i32 -1847262672, label %originalBBpart2
    i32 -711458285, label %loopEntry.outer15.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %10 = select i1 %9, i32 -781312579, i32 -711458285
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %arrayidx2, align 4
  %13 = sub i32 %11, %12
  %mul = mul nsw i32 %13, %13
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = load i32, i32* %arrayidx11, align 4
  %.neg3 = sub i32 %15, %14
  %mul18.neg.neg = mul i32 %.neg3, %.neg3
  %16 = add i32 %mul18.neg.neg, %mul
  %17 = load i32, i32* %arrayidx20, align 4
  %18 = load i32, i32* %arrayidx22, align 4
  %.neg7 = sub i32 %18, %17
  %mul29.neg.neg = mul i32 %.neg7, %.neg7
  %19 = add i32 %16, %mul29.neg.neg
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %add30.reg2mem, align 4
  %add30.reg2mem.0.add30.reg2mem.0.add30.reg2mem.0.add30.reload = load volatile i32, i32* %add30.reg2mem, align 4
  ret i32 %add30.reg2mem.0.add30.reg2mem.0.add30.reg2mem.0.add30.reload

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph16.be = phi i32 [ %10, %first ], [ -781312579, %loopEntry ]
  br label %loopEntry.outer15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 648785120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 648785120, label %for.cond
    i32 2136042752, label %for.body
    i32 289501759, label %for.cond12
    i32 802543474, label %for.body14
    i32 919283455, label %for.inc
    i32 682212958, label %for.end
    i32 -1967476995, label %for.inc31
    i32 -460032268, label %for.end33
    i32 1970753920, label %for.cond37
    i32 221609689, label %for.body38
    i32 921257833, label %if.then
    i32 1932800374, label %for.cond45
    i32 -2019010912, label %originalBB
    i32 1647862211, label %originalBBpart2
    i32 823220434, label %for.body47
    i32 1739851416, label %for.cond49
    i32 422116449, label %originalBB87
    i32 70837440, label %originalBBpart289
    i32 353747575, label %for.body51
    i32 -462621678, label %if.then59
    i32 2003768389, label %if.end
    i32 86047088, label %for.inc78
    i32 932872732, label %for.end80
    i32 791169069, label %for.inc81
    i32 -652332753, label %for.end83
    i32 -1106546369, label %if.end84
    i32 -420040779, label %for.inc85
    i32 -581211783, label %originalBB91
    i32 1508053831, label %originalBBpart2101
    i32 726032226, label %for.end86
    i32 -1884427707, label %originalBBalteredBB
    i32 229893345, label %originalBB87alteredBB
    i32 1521590173, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc85, %if.end84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then59, %for.body51, %originalBBpart289, %originalBB87, %for.cond49, %for.body47, %originalBBpart2, %originalBB, %for.cond45, %if.then, %for.body38, %for.cond37, %for.end33, %for.inc31, %for.end, %for.inc, %for.body14, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %67, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond45 ], [ 1, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end33 ], [ %6, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %66, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond49 ], [ %35, %for.body47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond45 ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %87, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %77, %originalBB91 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end ], [ %k.0, %if.then59 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond45 ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %for.cond37 ], [ %9, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581211783, %originalBB91alteredBB ], [ 422116449, %originalBB87alteredBB ], [ -2019010912, %originalBBalteredBB ], [ 1970753920, %originalBBpart2101 ], [ %86, %originalBB91 ], [ %76, %for.inc85 ], [ -420040779, %if.end84 ], [ -1106546369, %for.end83 ], [ 1932800374, %for.inc81 ], [ 791169069, %for.end80 ], [ 1739851416, %for.inc78 ], [ 86047088, %if.end ], [ 2003768389, %if.then59 ], [ %58, %for.body51 ], [ %55, %originalBBpart289 ], [ %54, %originalBB87 ], [ %44, %for.cond49 ], [ 1739851416, %for.body47 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond45 ], [ 1932800374, %if.then ], [ %14, %for.body38 ], [ %10, %for.cond37 ], [ 1970753920, %for.end33 ], [ 648785120, %for.inc31 ], [ -1967476995, %for.end ], [ 289501759, %for.inc ], [ 919283455, %for.body14 ], [ %2, %for.cond12 ], [ 289501759, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -460032268, i32 2136042752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %arrayidx11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp13, i32 802543474, i32 682212958
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %call15 = tail call i32 @_Z4calcii(i32 %i.0, i32 %j.0)
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %call15, i32* %arrayidx19, align 4
  %arrayidx23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom18, i64 %idxprom16
  store i32 %call15, i32* %arrayidx23, align 4
  %3 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %4 = add i32 %3, 1
  store i32 %4, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %idxprom28 = sext i32 %4 to i64
  %arrayidx29 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom28
  store i32 %call15, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %7 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 1), i32* nonnull %add.ptr34)
  %8 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %.neg = add i32 %8, 1
  %idxprom35 = sext i32 %.neg to i64
  %arrayidx36 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom35
  store i32 -1, i32* %arrayidx36, align 4
  %9 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %10 = select i1 %tobool.not, i32 726032226, i32 221609689
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom39
  %11 = load i32, i32* %arrayidx40, align 4
  %12 = add i32 %k.0, 1
  %idxprom42 = sext i32 %12 to i64
  %arrayidx43 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom42
  %13 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %11, %13
  %14 = select i1 %cmp44.not, i32 -1106546369, i32 921257833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2019010912, i32 -1884427707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %cmp46 = icmp slt i32 %i.0, %24
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1647862211, i32 -1884427707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %34 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 823220434, i32 -652332753
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 422116449, i32 229893345
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %cmp50 = icmp sle i32 %j.0, %45
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 70837440, i32 229893345
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %55 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 353747575, i32 932872732
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom52, i64 %idxprom54
  %56 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %idxprom56
  %57 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %56, %57
  %58 = select i1 %cmp58, i32 -462621678, i32 2003768389
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom60
  %59 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom60
  %60 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom60
  %61 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %idxprom66
  %62 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %idxprom66
  %63 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %idxprom66
  %64 = load i32, i32* %arrayidx71, align 4
  %arrayidx75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %idxprom60, i64 %idxprom66
  %65 = load i32, i32* %arrayidx75, align 4
  %conv = sitofp i32 %65 to double
  %call76 = tail call double @sqrt(double %conv) #7
  %call77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, double %call76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -581211783, i32 1521590173
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1508053831, i32 1521590173
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
