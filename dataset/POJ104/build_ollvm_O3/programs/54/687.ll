; ModuleID = 'build_ollvm/programs/54/687.ll'
source_filename = "source-C-CXX/54/687.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1336132248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336132248, label %for.cond
    i32 1240080490, label %originalBB
    i32 1563073523, label %originalBBpart2
    i32 537609796, label %for.body
    i32 1443259477, label %originalBB72
    i32 -338027549, label %originalBBpart274
    i32 1474667705, label %if.then
    i32 364114129, label %if.else
    i32 1810487236, label %land.lhs.true
    i32 925639755, label %originalBB76
    i32 1920191525, label %originalBBpart278
    i32 1411647277, label %if.then18
    i32 -1504260745, label %if.else25
    i32 1884563722, label %if.end
    i32 -795470980, label %if.end32
    i32 400711812, label %for.inc
    i32 1446120544, label %for.end
    i32 277838281, label %if.then34
    i32 718547840, label %originalBB80
    i32 511676892, label %originalBBpart282
    i32 94138765, label %if.else36
    i32 1712283370, label %for.cond37
    i32 -1099652577, label %for.body38
    i32 805526906, label %if.then44
    i32 -1335328472, label %originalBB84
    i32 1689843991, label %originalBBpart292
    i32 -130023789, label %if.else51
    i32 -1947301421, label %if.end58
    i32 56454343, label %for.inc59
    i32 1067951698, label %for.end61
    i32 -1806525504, label %for.cond62
    i32 -1462195158, label %for.body64
    i32 356838739, label %for.inc68
    i32 -1384939644, label %for.end70
    i32 1025980719, label %originalBB94
    i32 -2037379634, label %originalBBpart296
    i32 1069247846, label %if.end71
    i32 2024361819, label %originalBBalteredBB
    i32 -535686437, label %originalBB72alteredBB
    i32 1388208591, label %originalBB76alteredBB
    i32 -1440535519, label %originalBB80alteredBB
    i32 983056496, label %originalBB84alteredBB
    i32 1534148792, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end70, %for.inc68, %for.body64, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.else51, %originalBBpart292, %originalBB84, %if.then44, %for.body38, %for.cond37, %if.else36, %originalBBpart282, %originalBB80, %if.then34, %for.end, %for.inc, %if.end32, %if.end, %if.else25, %if.then18, %originalBBpart278, %originalBB76, %land.lhs.true, %if.else, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end70 ], [ %119, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %116, %for.end61 ], [ %115, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond37 ], [ 0, %if.else36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %div, %if.end58 ], [ %sum.0, %if.else51 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then44 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.else36 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end32 ], [ %sum.0, %if.end ], [ %69, %if.else25 ], [ %.neg32, %if.then18 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %41, %if.then ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1025980719, %originalBB94alteredBB ], [ -1335328472, %originalBB84alteredBB ], [ 718547840, %originalBB80alteredBB ], [ 925639755, %originalBB76alteredBB ], [ 1443259477, %originalBB72alteredBB ], [ 1240080490, %originalBBalteredBB ], [ 1069247846, %originalBBpart296 ], [ %137, %originalBB94 ], [ %128, %for.end70 ], [ -1806525504, %for.inc68 ], [ 356838739, %for.body64 ], [ %117, %for.cond62 ], [ -1806525504, %for.end61 ], [ 1712283370, %for.inc59 ], [ 56454343, %if.end58 ], [ -1947301421, %if.else51 ], [ -1947301421, %originalBBpart292 ], [ %111, %originalBB84 ], [ %100, %if.then44 ], [ %91, %for.body38 ], [ %89, %for.cond37 ], [ 1712283370, %if.else36 ], [ 1069247846, %originalBBpart282 ], [ %88, %originalBB80 ], [ %79, %if.then34 ], [ %70, %for.end ], [ 1336132248, %for.inc ], [ 400711812, %if.end32 ], [ -795470980, %if.end ], [ 1884563722, %if.else25 ], [ 1884563722, %if.then18 ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %52, %land.lhs.true ], [ %43, %if.else ], [ -795470980, %if.then ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1240080490, i32 2024361819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1563073523, i32 2024361819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 537609796, i32 1446120544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1443259477, i32 -535686437
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %28, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -338027549, i32 -535686437
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1474667705, i32 364114129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %39, %sum.0
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %.neg33 = add i32 %mul, -87
  %41 = add i32 %.neg33, %conv9
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp13, i32 1810487236, i32 -1504260745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 925639755, i32 1388208591
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %53, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1920191525, i32 1388208591
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1411647277, i32 -1504260745
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 %64, %sum.0
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %65 to i32
  %66 = add i32 %mul19, -55
  %.neg32 = add i32 %66, %conv22
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 %67, %sum.0
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %68 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %68 to i32
  %.neg31 = add i32 %mul26, -48
  %69 = add i32 %.neg31, %conv29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %sum.0, 0
  %70 = select i1 %cmp33, i32 277838281, i32 94138765
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 718547840, i32 -1440535519
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 511676892, i32 -1440535519
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %sum.0, 0
  %89 = select i1 %tobool.not, i32 1067951698, i32 -1099652577
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %90
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom39
  store i32 %rem, i32* %arrayidx40, align 4
  %cmp43 = icmp slt i32 %rem, 10
  %91 = select i1 %cmp43, i32 805526906, i32 -130023789
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1335328472, i32 983056496
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom45
  %101 = load i32, i32* %arrayidx46, align 4
  %102 = trunc i32 %101 to i8
  %conv48 = add i8 %102, 48
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom45
  store i8 %conv48, i8* %arrayidx50, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1689843991, i32 983056496
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %113 = trunc i32 %112 to i8
  %conv55 = add i8 %113, 55
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52
  store i8 %conv55, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %div = sdiv i32 %sum.0, %114
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  %117 = select i1 %cmp63, i32 -1462195158, i32 -1384939644
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom65
  %118 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1025980719, i32 1534148792
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2037379634, i32 1534148792
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom45alteredBB
  %138 = load i32, i32* %arrayidx46alteredBB, align 4
  %139 = trunc i32 %138 to i8
  %conv48alteredBB = add i8 %139, 48
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom45alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
