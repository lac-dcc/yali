; ModuleID = 'build_ollvm/programs/24/17.ll'
source_filename = "source-C-CXX/24/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -569457703, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -569457703, label %first
    i32 2099290149, label %originalBB
    i32 -612584349, label %originalBBpart2
    i32 574386196, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2099290149, i32 574386196
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -612584349, i32 574386196
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2099290149, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j5.0 = phi i32 [ undef, %entry ], [ %j5.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033101838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033101838, label %for.cond
    i32 1538562070, label %for.body
    i32 87072830, label %for.cond1
    i32 -1479721492, label %for.body3
    i32 703076737, label %for.inc
    i32 -176699181, label %for.end
    i32 384070114, label %originalBB
    i32 1090156604, label %originalBBpart2
    i32 -1424723656, label %for.cond6
    i32 688162160, label %originalBB44
    i32 -1158641010, label %originalBBpart246
    i32 835576335, label %for.body8
    i32 277179882, label %if.then
    i32 1206728309, label %originalBB48
    i32 -1074702437, label %originalBBpart262
    i32 -36688015, label %if.end
    i32 407250506, label %for.inc21
    i32 1963579828, label %for.end23
    i32 332440617, label %if.then28
    i32 286651032, label %originalBB64
    i32 1233177852, label %originalBBpart283
    i32 -1126205039, label %if.end30
    i32 -2083018248, label %for.inc31
    i32 -1766699894, label %for.end33
    i32 1720942113, label %for.cond35
    i32 989004377, label %for.body37
    i32 1777763833, label %for.inc41
    i32 706111542, label %originalBB85
    i32 -714742269, label %originalBBpart294
    i32 1945368543, label %for.end42
    i32 508779952, label %originalBBalteredBB
    i32 498442698, label %originalBB44alteredBB
    i32 -465925146, label %originalBB48alteredBB
    i32 -162497007, label %originalBB64alteredBB
    i32 -579787520, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB85, %for.inc41, %for.body37, %for.cond35, %for.end33, %for.inc31, %if.end30, %originalBBpart283, %originalBB64, %if.then28, %for.end23, %for.inc21, %if.end, %originalBBpart262, %originalBB48, %if.then, %for.body8, %originalBBpart246, %originalBB44, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB85alteredBB ], [ %.neg24, %originalBB64alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB85 ], [ %count.0, %for.inc41 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %if.end30 ], [ %count.0, %originalBBpart283 ], [ %.neg27, %originalBB64 ], [ %count.0, %if.then28 ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB48 ], [ %count.0, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %.neg26, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then28 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then28 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j5.0.be = phi i32 [ %j5.0, %loopEntry ], [ %j5.0, %originalBB85alteredBB ], [ %j5.0, %originalBB64alteredBB ], [ %j5.0, %originalBB48alteredBB ], [ %j5.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j5.0, %originalBBpart294 ], [ %j5.0, %originalBB85 ], [ %j5.0, %for.inc41 ], [ %j5.0, %for.body37 ], [ %j5.0, %for.cond35 ], [ %j5.0, %for.end33 ], [ %j5.0, %for.inc31 ], [ %j5.0, %if.end30 ], [ %j5.0, %originalBBpart283 ], [ %j5.0, %originalBB64 ], [ %j5.0, %if.then28 ], [ %j5.0, %for.end23 ], [ %.neg28, %for.inc21 ], [ %j5.0, %if.end ], [ %j5.0, %originalBBpart262 ], [ %j5.0, %originalBB48 ], [ %j5.0, %if.then ], [ %j5.0, %for.body8 ], [ %j5.0, %originalBBpart246 ], [ %j5.0, %originalBB44 ], [ %j5.0, %for.cond6 ], [ %j5.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j5.0, %for.end ], [ %j5.0, %for.inc ], [ %j5.0, %for.body3 ], [ %j5.0, %for.cond1 ], [ %j5.0, %for.body ], [ %j5.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %i34.0, %originalBB64alteredBB ], [ %i34.0, %originalBB48alteredBB ], [ %i34.0, %originalBB44alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart294 ], [ %99, %originalBB85 ], [ %i34.0, %for.inc41 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ %count.0, %for.end33 ], [ %i34.0, %for.inc31 ], [ %i34.0, %if.end30 ], [ %i34.0, %originalBBpart283 ], [ %i34.0, %originalBB64 ], [ %i34.0, %if.then28 ], [ %i34.0, %for.end23 ], [ %i34.0, %for.inc21 ], [ %i34.0, %if.end ], [ %i34.0, %originalBBpart262 ], [ %i34.0, %originalBB48 ], [ %i34.0, %if.then ], [ %i34.0, %for.body8 ], [ %i34.0, %originalBBpart246 ], [ %i34.0, %originalBB44 ], [ %i34.0, %for.cond6 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body3 ], [ %i34.0, %for.cond1 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 706111542, %originalBB85alteredBB ], [ 286651032, %originalBB64alteredBB ], [ 1206728309, %originalBB48alteredBB ], [ 688162160, %originalBB44alteredBB ], [ 384070114, %originalBBalteredBB ], [ 1720942113, %originalBBpart294 ], [ %108, %originalBB85 ], [ %98, %for.inc41 ], [ 1777763833, %for.body37 ], [ %88, %for.cond35 ], [ 1720942113, %for.end33 ], [ -2033101838, %for.inc31 ], [ -2083018248, %if.end30 ], [ -1126205039, %originalBBpart283 ], [ %87, %originalBB64 ], [ %78, %if.then28 ], [ %69, %for.end23 ], [ -1424723656, %for.inc21 ], [ 407250506, %if.end ], [ -36688015, %originalBBpart262 ], [ %66, %originalBB48 ], [ %54, %if.then ], [ %45, %for.body8 ], [ %42, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %for.cond6 ], [ -1424723656, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 87072830, %for.inc ], [ 703076737, %for.body3 ], [ %3, %for.cond1 ], [ 87072830, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1538562070, i32 -1766699894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %count.0
  %3 = select i1 %cmp2.not, i32 -176699181, i32 -1479721492
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %4, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 384070114, i32 508779952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1090156604, i32 508779952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 688162160, i32 498442698
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j5.0, %count.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1158641010, i32 498442698
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 835576335, i32 1963579828
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j5.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %.off = add i32 %43, 9
  %44 = icmp ult i32 %.off, 19
  %45 = select i1 %44, i32 -36688015, i32 277179882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1206728309, i32 -465925146
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j5.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %div13.neg.neg = sdiv i32 %55, 10
  %56 = add i32 %j5.0, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %.neg29 = add i32 %div13.neg.neg, %57
  store i32 %.neg29, i32* %arrayidx15, align 4
  %rem = srem i32 %55, 10
  store i32 %rem, i32* %arrayidx12, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1074702437, i32 -465925146
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j5.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %67 = add i32 %count.0, 1
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %tobool27.not = icmp eq i32 %68, 0
  %69 = select i1 %tobool27.not, i32 -1126205039, i32 332440617
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 286651032, i32 -162497007
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg27 = add i32 %count.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1233177852, i32 -162497007
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i34.0, -1
  %88 = select i1 %cmp36, i32 989004377, i32 1945368543
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 706111542, i32 -579787520
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %99 = add i32 %i34.0, -1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -714742269, i32 -579787520
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j5.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %109 = load i32, i32* %arrayidx12alteredBB, align 4
  %div13alteredBB = sdiv i32 %109, 10
  %.neg25 = add i32 %j5.0, 1
  %idxprom14alteredBB = sext i32 %.neg25 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %110 = load i32, i32* %arrayidx15alteredBB, align 4
  %111 = add i32 %110, %div13alteredBB
  store i32 %111, i32* %arrayidx15alteredBB, align 4
  %remalteredBB = srem i32 %109, 10
  store i32 %remalteredBB, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i34.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
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
