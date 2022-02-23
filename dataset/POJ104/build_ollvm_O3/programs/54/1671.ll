; ModuleID = 'build_ollvm/programs/54/1671.ll'
source_filename = "source-C-CXX/54/1671.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@h = local_unnamed_addr global [130 x i64] zeroinitializer, align 16
@t = local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@m = local_unnamed_addr global i64 0, align 8
@s = global [1000 x i8] zeroinitializer, align 16
@r = local_unnamed_addr global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1521599566, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1521599566, label %first
    i32 408806012, label %originalBB
    i32 1130711914, label %originalBBpart2
    i32 155777976, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 408806012, i32 155777976
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
  %18 = select i1 %17, i32 1130711914, i32 155777976
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 408806012, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @b)
  store i64 48, i64* @i, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 494337088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494337088, label %for.cond
    i32 -747241272, label %for.body
    i32 -988210660, label %for.inc
    i32 -2104061382, label %for.end
    i32 -711498911, label %for.cond3
    i32 148352669, label %originalBB
    i32 1471600739, label %originalBBpart2
    i32 -1066595469, label %for.body5
    i32 299094415, label %for.inc8
    i32 946273021, label %originalBB44
    i32 -484613976, label %originalBBpart246
    i32 1458195027, label %for.end10
    i32 -1404717341, label %for.cond11
    i32 1791612490, label %for.body13
    i32 -2089266934, label %for.inc16
    i32 -1511547092, label %originalBB48
    i32 898665414, label %originalBBpart258
    i32 -274566994, label %for.end18
    i32 729754306, label %for.cond21
    i32 -1827605212, label %originalBB60
    i32 -1079949982, label %originalBBpart262
    i32 461838642, label %for.body23
    i32 -1787531850, label %for.inc27
    i32 -494109854, label %for.end28
    i32 -955408818, label %while.cond
    i32 130453813, label %while.body
    i32 1223090147, label %while.end
    i32 -1613942047, label %if.then
    i32 -1741927755, label %if.end
    i32 1866431123, label %for.cond35
    i32 1225489759, label %for.body37
    i32 -426870850, label %for.inc41
    i32 -1461820098, label %for.end43
    i32 -637643692, label %originalBBalteredBB
    i32 2049963788, label %originalBB44alteredBB
    i32 575459611, label %originalBB48alteredBB
    i32 1005191288, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %if.end, %if.then, %while.end, %while.body, %while.cond, %for.end28, %for.inc27, %for.body23, %originalBBpart262, %originalBB60, %for.cond21, %for.end18, %originalBBpart258, %originalBB48, %for.inc16, %for.body13, %for.cond11, %for.end10, %originalBBpart246, %originalBB44, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827605212, %originalBB60alteredBB ], [ -1511547092, %originalBB48alteredBB ], [ 946273021, %originalBB44alteredBB ], [ 148352669, %originalBBalteredBB ], [ 1866431123, %for.inc41 ], [ -426870850, %for.body37 ], [ %110, %for.cond35 ], [ 1866431123, %if.end ], [ -1741927755, %if.then ], [ %107, %while.end ], [ -955408818, %while.body ], [ %101, %while.cond ], [ -955408818, %for.end28 ], [ 729754306, %for.inc27 ], [ -1787531850, %for.body23 ], [ %91, %originalBBpart262 ], [ %90, %originalBB60 ], [ %80, %for.cond21 ], [ 729754306, %for.end18 ], [ -1404717341, %originalBBpart258 ], [ %70, %originalBB48 ], [ %59, %for.inc16 ], [ -2089266934, %for.body13 ], [ %48, %for.cond11 ], [ -1404717341, %for.end10 ], [ -711498911, %originalBBpart246 ], [ %46, %originalBB44 ], [ %36, %for.inc8 ], [ 299094415, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond3 ], [ -711498911, %for.end ], [ 494337088, %for.inc ], [ -988210660, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @i, align 8
  %cmp = icmp slt i64 %0, 58
  %1 = select i1 %cmp, i32 -747241272, i32 -2104061382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* @i, align 8
  %3 = add i64 %2, -48
  %arrayidx = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %2
  store i64 %3, i64* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i64, i64* @i, align 8
  %5 = add i64 %4, 1
  store i64 %5, i64* @i, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i64 97, i64* @i, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 148352669, i32 -637643692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* @i, align 8
  %cmp4 = icmp slt i64 %15, 123
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1471600739, i32 -637643692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1066595469, i32 1458195027
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i64, i64* @i, align 8
  %27 = add i64 %26, -87
  %arrayidx7 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %26
  store i64 %27, i64* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 946273021, i32 2049963788
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = load i64, i64* @i, align 8
  %.neg2 = add i64 %37, 1
  store i64 %.neg2, i64* @i, align 8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -484613976, i32 2049963788
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  store i64 65, i64* @i, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i64, i64* @i, align 8
  %cmp12 = icmp slt i64 %47, 91
  %48 = select i1 %cmp12, i32 1791612490, i32 -274566994
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %49 = load i64, i64* @i, align 8
  %50 = add i64 %49, -55
  %arrayidx15 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %49
  store i64 %50, i64* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1511547092, i32 575459611
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %60 = load i64, i64* @i, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* @i, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 898665414, i32 575459611
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  store i64 %call19, i64* @len, align 8
  store i64 0, i64* @m, align 8
  store i64 1, i64* @j, align 8
  %71 = add i64 %call19, -1
  store i64 %71, i64* @i, align 8
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1827605212, i32 1005191288
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %81 = load i64, i64* @i, align 8
  %cmp22 = icmp sgt i64 %81, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1079949982, i32 1005191288
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 461838642, i32 -494109854
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %92 = load i64, i64* @m, align 8
  %93 = load i64, i64* @i, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %93
  %94 = load i8, i8* %arrayidx24, align 1
  %idxprom = sext i8 %94 to i64
  %arrayidx25 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %idxprom
  %95 = load i64, i64* %arrayidx25, align 8
  %96 = load i64, i64* @j, align 8
  %mul = mul nsw i64 %96, %95
  %97 = add i64 %mul, %92
  store i64 %97, i64* @m, align 8
  %98 = load i64, i64* @a, align 8
  %mul26 = mul nsw i64 %98, %96
  store i64 %mul26, i64* @j, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %99 = load i64, i64* @i, align 8
  %.neg1 = add i64 %99, -1
  store i64 %.neg1, i64* @i, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i64 0, i64* @i, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i64, i64* @m, align 8
  %cmp29 = icmp sgt i64 %100, 0
  %101 = select i1 %cmp29, i32 130453813, i32 1223090147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i64, i64* @i, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* @i, align 8
  %104 = load i64, i64* @m, align 8
  %105 = load i64, i64* @b, align 8
  %rem = srem i64 %104, %105
  %arrayidx31 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %103
  store i64 %rem, i64* %arrayidx31, align 8
  %div = sdiv i64 %104, %105
  store i64 %div, i64* @m, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i64, i64* @i, align 8
  %cmp32 = icmp eq i64 %106, 0
  %107 = select i1 %cmp32, i32 -1613942047, i32 -1741927755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i64, i64* @i, align 8
  store i64 %108, i64* @j, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %109 = load i64, i64* @j, align 8
  %cmp36 = icmp sgt i64 %109, 0
  %110 = select i1 %cmp36, i32 1225489759, i32 -1461820098
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %111 = load i64, i64* @j, align 8
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %111
  %112 = load i64, i64* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %112
  %113 = load i8, i8* %arrayidx39, align 1
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %113)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %114 = load i64, i64* @j, align 8
  %.neg = add i64 %114, -1
  store i64 %.neg, i64* @j, align 8
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %115 = load i64, i64* @i, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* @i, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %117 = load i64, i64* @i, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* @i, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
