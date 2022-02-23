; ModuleID = 'build_ollvm/programs/17/1654.ll'
source_filename = "source-C-CXX/17/1654.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4hangi(i32 %m) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom4alteredBB = sext i32 %m to i64
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 845932377, i32 -1258023832
  %9 = select i1 %7, i32 -304615753, i32 -1258023832
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 -1758455774, i32 1558559324
  %12 = select i1 %7, i32 1860843984, i32 1558559324
  %13 = select i1 %7, i32 1602188992, i32 -410427438
  %14 = select i1 %7, i32 458911697, i32 -410427438
  %15 = select i1 %7, i32 1849766825, i32 -168139904
  %16 = select i1 %7, i32 -1776320627, i32 -168139904
  %17 = select i1 %7, i32 514955348, i32 1783938020
  %18 = select i1 %7, i32 418507087, i32 1783938020
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -46761759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -46761759, label %for.cond
    i32 418507087, label %originalBB
    i32 514955348, label %originalBBpart2
    i32 14444075, label %for.body
    i32 -920236036, label %if.then
    i32 -1776320627, label %originalBB19
    i32 1849766825, label %originalBBpart221
    i32 -1728480153, label %if.end
    i32 458911697, label %originalBB23
    i32 1602188992, label %originalBBpart225
    i32 1344201524, label %for.inc
    i32 -353662580, label %for.end
    i32 1860843984, label %originalBB27
    i32 -1758455774, label %originalBBpart229
    i32 -1009989342, label %for.cond9
    i32 -1348375327, label %for.body11
    i32 -1359782176, label %for.inc16
    i32 -304615753, label %originalBB31
    i32 845932377, label %originalBBpart234
    i32 1560197096, label %for.end18
    i32 1783938020, label %originalBBalteredBB
    i32 -168139904, label %originalBB19alteredBB
    i32 -410427438, label %originalBB23alteredBB
    i32 1558559324, label %originalBB27alteredBB
    i32 -1258023832, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB31, %for.inc16, %for.body11, %for.cond9, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB31alteredBB ], [ %min.0, %originalBB27alteredBB ], [ %min.0, %originalBB23alteredBB ], [ %28, %originalBB19alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart234 ], [ %min.0, %originalBB31 ], [ %min.0, %for.inc16 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart229 ], [ %min.0, %originalBB27 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart225 ], [ %min.0, %originalBB23 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart221 ], [ %22, %originalBB19 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %29, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i8.0, %originalBB23alteredBB ], [ %i8.0, %originalBB19alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart234 ], [ %27, %originalBB31 ], [ %i8.0, %for.inc16 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart225 ], [ %i8.0, %originalBB23 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart221 ], [ %i8.0, %originalBB19 ], [ %i8.0, %if.then ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304615753, %originalBB31alteredBB ], [ 1860843984, %originalBB27alteredBB ], [ 458911697, %originalBB23alteredBB ], [ -1776320627, %originalBB19alteredBB ], [ 418507087, %originalBBalteredBB ], [ -1009989342, %originalBBpart234 ], [ %8, %originalBB31 ], [ %9, %for.inc16 ], [ -1359782176, %for.body11 ], [ %24, %for.cond9 ], [ -1009989342, %originalBBpart229 ], [ %11, %originalBB27 ], [ %12, %for.end ], [ -46761759, %for.inc ], [ 1344201524, %originalBBpart225 ], [ %13, %originalBB23 ], [ %14, %if.end ], [ -1728480153, %originalBBpart221 ], [ %15, %originalBB19 ], [ %16, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 14444075, i32 -353662580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %20, %min.0
  %21 = select i1 %cmp3, i32 -920236036, i32 -1728480153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, %10
  %24 = select i1 %cmp10, i32 -1348375327, i32 1560197096
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %26 = sub i32 %25, %min.0
  store i32 %26, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %27 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %28 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i8.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3liei(i32 %m) local_unnamed_addr #4 {
entry:
  %idxprom6alteredBB = sext i32 %m to i64
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -805883032, i32 224037954
  %10 = select i1 %8, i32 1284214548, i32 224037954
  %11 = select i1 %8, i32 1956479993, i32 155154363
  %12 = select i1 %8, i32 1833770993, i32 155154363
  %13 = select i1 %8, i32 -1635011176, i32 -470367429
  %14 = select i1 %8, i32 -1332438486, i32 -470367429
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984002390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984002390, label %for.cond
    i32 -1953259541, label %for.body
    i32 -1784370015, label %if.then
    i32 -1332438486, label %originalBB
    i32 -1635011176, label %originalBBpart2
    i32 53810620, label %if.end
    i32 1833770993, label %originalBB19
    i32 1956479993, label %originalBBpart221
    i32 -1852737989, label %for.inc
    i32 -326971481, label %for.end
    i32 1284214548, label %originalBB23
    i32 -805883032, label %originalBBpart225
    i32 -1545622971, label %for.cond9
    i32 -1130043500, label %for.body11
    i32 1786464342, label %for.inc16
    i32 295884517, label %for.end18
    i32 -470367429, label %originalBBalteredBB
    i32 155154363, label %originalBB19alteredBB
    i32 224037954, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond9, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB23alteredBB ], [ %min.0, %originalBB19alteredBB ], [ %23, %originalBBalteredBB ], [ %min.0, %for.inc16 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart225 ], [ %min.0, %originalBB23 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart221 ], [ %min.0, %originalBB19 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %18, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ 0, %originalBB23alteredBB ], [ %i8.0, %originalBB19alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %.neg, %for.inc16 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart221 ], [ %i8.0, %originalBB19 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %if.then ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1284214548, %originalBB23alteredBB ], [ 1833770993, %originalBB19alteredBB ], [ -1332438486, %originalBBalteredBB ], [ -1545622971, %for.inc16 ], [ 1786464342, %for.body11 ], [ %20, %for.cond9 ], [ -1545622971, %originalBBpart225 ], [ %9, %originalBB23 ], [ %10, %for.end ], [ -1984002390, %for.inc ], [ -1852737989, %originalBBpart221 ], [ %11, %originalBB19 ], [ %12, %if.end ], [ 53810620, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %15 = select i1 %cmp, i32 -1953259541, i32 -326971481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6alteredBB
  %16 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %16, %min.0
  %17 = select i1 %cmp3, i32 -1784370015, i32 53810620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6alteredBB
  %18 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i8.0, %0
  %20 = select i1 %cmp10, i32 -1130043500, i32 295884517
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom6alteredBB
  %21 = load i32, i32* %arrayidx15, align 4
  %22 = sub i32 %21, %min.0
  store i32 %22, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  %23 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3delPA100_i([100 x i32]* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798491197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798491197, label %for.cond
    i32 980881094, label %originalBB
    i32 803736737, label %originalBBpart2
    i32 1722384638, label %for.body
    i32 1819688154, label %for.cond1
    i32 901329816, label %for.body3
    i32 -901956308, label %originalBB39
    i32 -961119378, label %originalBBpart248
    i32 952533527, label %for.inc
    i32 1948342000, label %for.end
    i32 2000908583, label %originalBB50
    i32 -1805947536, label %originalBBpart252
    i32 1364955808, label %for.inc10
    i32 -1275617491, label %originalBB54
    i32 -2012751564, label %originalBBpart260
    i32 -39688931, label %for.end12
    i32 -1357970449, label %for.cond13
    i32 1774727727, label %originalBB62
    i32 -824490790, label %originalBBpart274
    i32 823914527, label %for.body16
    i32 1026073813, label %for.cond17
    i32 -1658728220, label %for.body19
    i32 -2107464262, label %for.inc29
    i32 -472748827, label %originalBB76
    i32 997443558, label %originalBBpart282
    i32 624452212, label %for.end31
    i32 -12615410, label %for.inc32
    i32 -142007814, label %originalBB84
    i32 1518473765, label %originalBBpart297
    i32 -929390407, label %for.end34
    i32 -1988290045, label %originalBBalteredBB
    i32 -1460275899, label %originalBB39alteredBB
    i32 120385318, label %originalBB50alteredBB
    i32 -118896966, label %originalBB54alteredBB
    i32 -724249391, label %originalBB62alteredBB
    i32 1690473525, label %originalBB76alteredBB
    i32 -830039897, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB84, %for.inc32, %for.end31, %originalBBpart282, %originalBB76, %for.inc29, %for.body19, %for.cond17, %for.body16, %originalBBpart274, %originalBB62, %for.cond13, %for.end12, %originalBBpart260, %originalBB54, %for.inc10, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB39, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %.neg29, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %134, %originalBB84 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart260 ], [ %71, %originalBB54 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart282 ], [ %115, %originalBB76 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -142007814, %originalBB84alteredBB ], [ -472748827, %originalBB76alteredBB ], [ 1774727727, %originalBB62alteredBB ], [ -1275617491, %originalBB54alteredBB ], [ 2000908583, %originalBB50alteredBB ], [ -901956308, %originalBB39alteredBB ], [ 980881094, %originalBBalteredBB ], [ -1357970449, %originalBBpart297 ], [ %143, %originalBB84 ], [ %133, %for.inc32 ], [ -12615410, %for.end31 ], [ 1026073813, %originalBBpart282 ], [ %124, %originalBB76 ], [ %114, %for.inc29 ], [ -2107464262, %for.body19 ], [ %103, %for.cond17 ], [ 1026073813, %for.body16 ], [ %101, %originalBBpart274 ], [ %100, %originalBB62 ], [ %89, %for.cond13 ], [ -1357970449, %for.end12 ], [ -798491197, %originalBBpart260 ], [ %80, %originalBB54 ], [ %70, %for.inc10 ], [ 1364955808, %originalBBpart252 ], [ %61, %originalBB50 ], [ %52, %for.end ], [ 1819688154, %for.inc ], [ 952533527, %originalBBpart248 ], [ %42, %originalBB39 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1819688154, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 980881094, i32 -1988290045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 803736737, i32 -1988290045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1722384638, i32 -39688931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 901329816, i32 1948342000
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -901956308, i32 -1460275899
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom = sext i32 %32 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom6, i64 %idxprom4
  store i32 %33, i32* %arrayidx9, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -961119378, i32 -1460275899
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2000908583, i32 120385318
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1805947536, i32 120385318
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1275617491, i32 -118896966
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2012751564, i32 -118896966
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1774727727, i32 -724249391
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %90 = load i32, i32* @n, align 4
  %91 = add i32 %90, -1
  %cmp15 = icmp slt i32 %i.0, %91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -824490790, i32 -724249391
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %101 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 823914527, i32 -929390407
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp18, i32 -1658728220, i32 624452212
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %104 = add i32 %i.0, 1
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom27
  store i32 %105, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -472748827, i32 1690473525
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 997443558, i32 1690473525
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -142007814, i32 -830039897
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1518473765, i32 -830039897
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg30 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %144 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom6alteredBB, i64 %idxprom4alteredBB
  store i32 %144, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -924481555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924481555, label %for.cond
    i32 -711814534, label %for.body
    i32 1174199578, label %for.cond2
    i32 -318921227, label %for.body4
    i32 -1146104498, label %for.cond5
    i32 1075069455, label %for.body7
    i32 471507671, label %for.inc
    i32 -864335384, label %originalBB
    i32 190050440, label %originalBBpart2
    i32 1149859571, label %for.end
    i32 1831110096, label %for.inc11
    i32 -1700744520, label %originalBB34
    i32 -44537722, label %originalBBpart238
    i32 1536393967, label %for.end13
    i32 -760428996, label %while.cond
    i32 -2050228900, label %while.body
    i32 -60781372, label %for.cond15
    i32 980264442, label %originalBB40
    i32 667024476, label %originalBBpart242
    i32 1196621394, label %for.body17
    i32 855500810, label %originalBB44
    i32 -1856736541, label %originalBBpart246
    i32 -1323213963, label %for.inc18
    i32 -540218239, label %for.end20
    i32 275412373, label %for.cond21
    i32 408195905, label %originalBB48
    i32 -1324658424, label %originalBBpart250
    i32 -1801589062, label %for.body23
    i32 1865879517, label %for.inc24
    i32 -755968148, label %for.end26
    i32 -926765413, label %while.end
    i32 1144707121, label %for.inc30
    i32 671168737, label %originalBB52
    i32 1729181950, label %originalBBpart258
    i32 -1354598794, label %for.end32
    i32 -698396881, label %originalBBalteredBB
    i32 1902307306, label %originalBB34alteredBB
    i32 -630810645, label %originalBB40alteredBB
    i32 149639079, label %originalBB44alteredBB
    i32 -374080426, label %originalBB48alteredBB
    i32 -1027922793, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB52, %for.inc30, %while.end, %for.end26, %for.inc24, %for.body23, %originalBBpart250, %originalBB48, %for.cond21, %for.end20, %for.inc18, %originalBBpart246, %originalBB44, %for.body17, %originalBBpart242, %originalBB40, %for.cond15, %while.body, %while.cond, %for.end13, %originalBBpart238, %originalBB34, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc30 ], [ %i.0, %while.end ], [ %i.0, %for.end26 ], [ %.neg21, %for.inc24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %85, %for.inc18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond15 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart258 ], [ %.neg19, %originalBB52 ], [ %l.0, %for.inc30 ], [ %l.0, %while.end ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.cond15 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end13 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB34 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBB40alteredBB ], [ %127, %originalBB34alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart258 ], [ %i1.0, %originalBB52 ], [ %i1.0, %for.inc30 ], [ %i1.0, %while.end ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %for.body23 ], [ %i1.0, %originalBBpart250 ], [ %i1.0, %originalBB48 ], [ %i1.0, %for.cond21 ], [ %i1.0, %for.end20 ], [ %i1.0, %for.inc18 ], [ %i1.0, %originalBBpart246 ], [ %i1.0, %originalBB44 ], [ %i1.0, %for.body17 ], [ %i1.0, %originalBBpart242 ], [ %i1.0, %originalBB40 ], [ %i1.0, %for.cond15 ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ], [ %i1.0, %for.end13 ], [ %i1.0, %originalBBpart238 ], [ %34, %originalBB34 ], [ %i1.0, %for.inc11 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.body ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %126, %originalBBalteredBB ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc30 ], [ %j.0, %while.end ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond15 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc30 ], [ %k.0, %while.end ], [ %.neg20, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond15 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.end13 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc30 ], [ %sum.0, %while.end ], [ %107, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.cond15 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %for.end13 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 671168737, %originalBB52alteredBB ], [ 408195905, %originalBB48alteredBB ], [ 855500810, %originalBB44alteredBB ], [ 980264442, %originalBB40alteredBB ], [ -1700744520, %originalBB34alteredBB ], [ -864335384, %originalBBalteredBB ], [ -924481555, %originalBBpart258 ], [ %125, %originalBB52 ], [ %116, %for.inc30 ], [ 1144707121, %while.end ], [ -760428996, %for.end26 ], [ 275412373, %for.inc24 ], [ 1865879517, %for.body23 ], [ %105, %originalBBpart250 ], [ %104, %originalBB48 ], [ %94, %for.cond21 ], [ 275412373, %for.end20 ], [ -60781372, %for.inc18 ], [ -1323213963, %originalBBpart246 ], [ %84, %originalBB44 ], [ %75, %for.body17 ], [ %66, %originalBBpart242 ], [ %65, %originalBB40 ], [ %55, %for.cond15 ], [ -60781372, %while.body ], [ %46, %while.cond ], [ -760428996, %for.end13 ], [ 1174199578, %originalBBpart238 ], [ %43, %originalBB34 ], [ %33, %for.inc11 ], [ 1831110096, %for.end ], [ -1146104498, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 471507671, %for.body7 ], [ %5, %for.cond5 ], [ -1146104498, %for.body4 ], [ %3, %for.cond2 ], [ 1174199578, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 -711814534, i32 -1354598794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i1.0, %2
  %3 = select i1 %cmp3, i32 -318921227, i32 1536393967
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 1075069455, i32 1149859571
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -864335384, i32 -698396881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 190050440, i32 -698396881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1700744520, i32 1902307306
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = add i32 %i1.0, 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -44537722, i32 1902307306
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, -1
  %cmp14 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp14, i32 -2050228900, i32 -926765413
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 980264442, i32 -630810645
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %i.0, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 667024476, i32 -630810645
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1196621394, i32 -540218239
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 855500810, i32 149639079
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  tail call void @_Z4hangi(i32 %i.0)
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1856736541, i32 149639079
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 408195905, i32 -374080426
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %95 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %i.0, %95
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1324658424, i32 -374080426
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1801589062, i32 -755968148
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  tail call void @_Z3liei(i32 %i.0)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %106 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %107 = add i32 %106, %sum.0
  tail call void @_Z3delPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0))
  %.neg20 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 671168737, i32 -1027922793
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg19 = add i32 %l.0, 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1729181950, i32 -1027922793
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  tail call void @_Z4hangi(i32 %i.0)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1591460845, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1591460845, label %first
    i32 1661035679, label %originalBB
    i32 -87192626, label %originalBBpart2
    i32 775401755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1661035679, i32 775401755
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -87192626, i32 775401755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1661035679, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
