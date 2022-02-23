; ModuleID = 'build_ollvm/programs/41/935.ll'
source_filename = "source-C-CXX/41/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023413154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023413154, label %for.cond
    i32 1176016777, label %originalBB
    i32 1699247362, label %originalBBpart2
    i32 -928495611, label %for.body
    i32 -791316750, label %originalBB47
    i32 1999350910, label %originalBBpart249
    i32 285836302, label %for.inc
    i32 -1660386864, label %for.end
    i32 -319474839, label %while.cond
    i32 910650318, label %while.body
    i32 -1955710669, label %while.cond4
    i32 -2123371251, label %land.rhs
    i32 1356660594, label %land.end
    i32 -959584704, label %while.body10
    i32 2108097919, label %originalBB51
    i32 -1649430588, label %originalBBpart253
    i32 -775935026, label %for.cond11
    i32 -991098663, label %for.body14
    i32 -1742502413, label %for.inc19
    i32 1592650901, label %for.end21
    i32 1661388437, label %originalBB55
    i32 -2113619616, label %originalBBpart264
    i32 -1459252349, label %while.end
    i32 -1899530769, label %while.end23
    i32 17527386, label %for.cond24
    i32 -517057867, label %for.body27
    i32 150200577, label %originalBB66
    i32 -1878494860, label %originalBBpart268
    i32 -1337651103, label %for.inc32
    i32 491304672, label %for.end34
    i32 1272186406, label %originalBB70
    i32 1071177041, label %originalBBpart272
    i32 -1382616263, label %originalBBalteredBB
    i32 1314956737, label %originalBB47alteredBB
    i32 -282664633, label %originalBB51alteredBB
    i32 -1873285183, label %originalBB55alteredBB
    i32 210865851, label %originalBB66alteredBB
    i32 -1039842035, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB70, %for.end34, %for.inc32, %originalBBpart268, %originalBB66, %for.body27, %for.cond24, %while.end23, %while.end, %originalBBpart264, %originalBB55, %for.end21, %for.inc19, %for.body14, %for.cond11, %originalBBpart253, %originalBB51, %while.body10, %land.end, %land.rhs, %while.cond4, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %while.end23 ], [ %92, %while.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %while.body10 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond4 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB70 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %while.end23 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB55 ], [ %l.0, %for.end21 ], [ %71, %for.inc19 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %l.0, %while.body10 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond4 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB70 ], [ %m.0, %for.end34 ], [ %115, %for.inc32 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ 0, %while.end23 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %while.body10 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond4 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %while.end23 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.body10 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond4 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272186406, %originalBB70alteredBB ], [ 150200577, %originalBB66alteredBB ], [ 1661388437, %originalBB55alteredBB ], [ 2108097919, %originalBB51alteredBB ], [ -791316750, %originalBB47alteredBB ], [ 1176016777, %originalBBalteredBB ], [ %134, %originalBB70 ], [ %124, %for.end34 ], [ 17527386, %for.inc32 ], [ -1337651103, %originalBBpart268 ], [ %114, %originalBB66 ], [ %104, %for.body27 ], [ %95, %for.cond24 ], [ 17527386, %while.end23 ], [ -319474839, %while.end ], [ -1955710669, %originalBBpart264 ], [ %91, %originalBB55 ], [ %80, %for.end21 ], [ -775935026, %for.inc19 ], [ -1742502413, %for.body14 ], [ %68, %for.cond11 ], [ -775935026, %originalBBpart253 ], [ %65, %originalBB51 ], [ %56, %while.body10 ], [ %47, %land.end ], [ 1356660594, %land.rhs ], [ %44, %while.cond4 ], [ -1955710669, %while.body ], [ %41, %while.cond ], [ -319474839, %for.end ], [ 1023413154, %for.inc ], [ 285836302, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %while.end23 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1176016777, i32 -1382616263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1699247362, i32 -1382616263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -928495611, i32 -1660386864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -791316750, i32 1314956737
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1999350910, i32 1314956737
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp3, i32 910650318, i32 -1899530769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %42, %43
  %44 = select i1 %cmp7, i32 -2123371251, i32 1356660594
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp9 = icmp sle i32 %j.0, %46
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 -959584704, i32 -1459252349
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2108097919, i32 -282664633
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1649430588, i32 -282664633
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -2
  %cmp13.not = icmp sgt i32 %l.0, %67
  %68 = select i1 %cmp13.not, i32 1592650901, i32 -991098663
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = add i32 %l.0, 1
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %70, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %71 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1661388437, i32 -1873285183
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %n, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2113619616, i32 -1873285183
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -2
  %cmp26.not = icmp sgt i32 %m.0, %94
  %95 = select i1 %cmp26.not, i32 491304672, i32 -517057867
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 150200577, i32 210865851
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8 signext 32)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1878494860, i32 210865851
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %115 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1272186406, i32 -1039842035
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1071177041, i32 -1039842035
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %n, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %m.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %137 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %m.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %138 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
