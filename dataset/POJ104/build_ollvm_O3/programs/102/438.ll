; ModuleID = 'build_ollvm/programs/102/438.ll'
source_filename = "source-C-CXX/102/438.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp38.reg2mem = alloca i1, align 1
  %letter = alloca [1000 x i8], align 16
  %nletter = alloca [1000 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecay, i8 0, i64 1000, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecay1, i8 0, i64 1000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %i70.0 = phi i32 [ undef, %entry ], [ %i70.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680112001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680112001, label %for.cond
    i32 372904765, label %for.body
    i32 -1547636627, label %for.inc
    i32 -1303533743, label %for.end
    i32 -1809315211, label %for.cond8
    i32 1748819243, label %for.body10
    i32 44318210, label %land.lhs.true
    i32 1328563556, label %land.lhs.true28
    i32 543494969, label %originalBB
    i32 -770852327, label %originalBBpart2
    i32 -1664138699, label %if.then
    i32 -1982682193, label %if.else
    i32 -1092937724, label %originalBB105
    i32 1572385462, label %originalBBpart2113
    i32 1853074148, label %if.end
    i32 -1440373362, label %originalBB115
    i32 -1557865653, label %originalBBpart2117
    i32 1801302818, label %for.inc48
    i32 1975693542, label %for.end50
    i32 2008695261, label %originalBB119
    i32 530064510, label %originalBBpart2121
    i32 -246821093, label %for.cond52
    i32 -2103962826, label %for.body55
    i32 -2120593641, label %if.then60
    i32 1901360755, label %if.end66
    i32 -482833452, label %for.inc67
    i32 -262045109, label %for.end69
    i32 -2024322235, label %for.cond71
    i32 1841797875, label %for.body74
    i32 804239749, label %for.inc84
    i32 1236125753, label %for.end86
    i32 -1103122707, label %originalBBalteredBB
    i32 -744123086, label %originalBB105alteredBB
    i32 -453562354, label %originalBB115alteredBB
    i32 771596775, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc84, %for.body74, %for.cond71, %for.end69, %for.inc67, %if.end66, %if.then60, %for.body55, %for.cond52, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB105, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true28, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc84 ], [ %len.0, %for.body74 ], [ %len.0, %for.cond71 ], [ %len.0, %for.end69 ], [ %len.0, %for.inc67 ], [ %len.0, %if.end66 ], [ %len.0, %if.then60 ], [ %len.0, %for.body55 ], [ %len.0, %for.cond52 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.end50 ], [ %len.0, %for.inc48 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB105 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true28 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body10 ], [ %len.0, %for.cond8 ], [ %conv, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc84 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then60 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else ], [ %.neg, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true28 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB119alteredBB ], [ %i7.0, %originalBB115alteredBB ], [ %i7.0, %originalBB105alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.inc84 ], [ %i7.0, %for.body74 ], [ %i7.0, %for.cond71 ], [ %i7.0, %for.end69 ], [ %i7.0, %for.inc67 ], [ %i7.0, %if.end66 ], [ %i7.0, %if.then60 ], [ %i7.0, %for.body55 ], [ %i7.0, %for.cond52 ], [ %i7.0, %originalBBpart2121 ], [ %i7.0, %originalBB119 ], [ %i7.0, %for.end50 ], [ %73, %for.inc48 ], [ %i7.0, %originalBBpart2117 ], [ %i7.0, %originalBB115 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart2113 ], [ %i7.0, %originalBB105 ], [ %i7.0, %if.else ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %land.lhs.true28 ], [ %i7.0, %land.lhs.true ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ 0, %originalBB119alteredBB ], [ %i51.0, %originalBB115alteredBB ], [ %i51.0, %originalBB105alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %i51.0, %for.inc84 ], [ %i51.0, %for.body74 ], [ %i51.0, %for.cond71 ], [ %i51.0, %for.end69 ], [ %98, %for.inc67 ], [ %i51.0, %if.end66 ], [ %i51.0, %if.then60 ], [ %i51.0, %for.body55 ], [ %i51.0, %for.cond52 ], [ %i51.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i51.0, %for.end50 ], [ %i51.0, %for.inc48 ], [ %i51.0, %originalBBpart2117 ], [ %i51.0, %originalBB115 ], [ %i51.0, %if.end ], [ %i51.0, %originalBBpart2113 ], [ %i51.0, %originalBB105 ], [ %i51.0, %if.else ], [ %i51.0, %if.then ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %land.lhs.true28 ], [ %i51.0, %land.lhs.true ], [ %i51.0, %for.body10 ], [ %i51.0, %for.cond8 ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %for.body ], [ %i51.0, %for.cond ]
  %i70.0.be = phi i32 [ %i70.0, %loopEntry ], [ %i70.0, %originalBB119alteredBB ], [ %i70.0, %originalBB115alteredBB ], [ %i70.0, %originalBB105alteredBB ], [ %i70.0, %originalBBalteredBB ], [ %103, %for.inc84 ], [ %i70.0, %for.body74 ], [ %i70.0, %for.cond71 ], [ 0, %for.end69 ], [ %i70.0, %for.inc67 ], [ %i70.0, %if.end66 ], [ %i70.0, %if.then60 ], [ %i70.0, %for.body55 ], [ %i70.0, %for.cond52 ], [ %i70.0, %originalBBpart2121 ], [ %i70.0, %originalBB119 ], [ %i70.0, %for.end50 ], [ %i70.0, %for.inc48 ], [ %i70.0, %originalBBpart2117 ], [ %i70.0, %originalBB115 ], [ %i70.0, %if.end ], [ %i70.0, %originalBBpart2113 ], [ %i70.0, %originalBB105 ], [ %i70.0, %if.else ], [ %i70.0, %if.then ], [ %i70.0, %originalBBpart2 ], [ %i70.0, %originalBB ], [ %i70.0, %land.lhs.true28 ], [ %i70.0, %land.lhs.true ], [ %i70.0, %for.body10 ], [ %i70.0, %for.cond8 ], [ %i70.0, %for.end ], [ %i70.0, %for.inc ], [ %i70.0, %for.body ], [ %i70.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2008695261, %originalBB119alteredBB ], [ -1440373362, %originalBB115alteredBB ], [ -1092937724, %originalBB105alteredBB ], [ 543494969, %originalBBalteredBB ], [ -2024322235, %for.inc84 ], [ 804239749, %for.body74 ], [ %100, %for.cond71 ], [ -2024322235, %for.end69 ], [ -246821093, %for.inc67 ], [ -482833452, %if.end66 ], [ 1901360755, %if.then60 ], [ %95, %for.body55 ], [ %93, %for.cond52 ], [ -246821093, %originalBBpart2121 ], [ %91, %originalBB119 ], [ %82, %for.end50 ], [ -1809315211, %for.inc48 ], [ 1801302818, %originalBBpart2117 ], [ %72, %originalBB115 ], [ %63, %if.end ], [ 1853074148, %originalBBpart2113 ], [ %54, %originalBB105 ], [ %43, %if.else ], [ 1853074148, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %land.lhs.true28 ], [ %11, %land.lhs.true ], [ %6, %for.body10 ], [ %3, %for.cond8 ], [ -1809315211, %for.end ], [ -1680112001, %for.inc ], [ -1547636627, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 372904765, i32 -1303533743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call4 to i32
  %1 = load i8, i8* %arraydecay1, align 16
  store i8 %1, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = add i32 %len.0, -1
  %cmp9.not = icmp sgt i32 %i7.0, %2
  %3 = select i1 %cmp9.not, i32 1975693542, i32 1748819243
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %.neg25 = add i32 %i7.0, 1
  %idxprom14 = sext i32 %.neg25 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %4, %5
  %6 = select i1 %cmp17.not, i32 -1982682193, i32 44318210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %7 to i32
  %8 = add i32 %i7.0, 1
  %idxprom22 = sext i32 %8 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %9 to i32
  %10 = add nsw i32 %conv24, -32
  %cmp27.not = icmp eq i32 %10, %conv20
  %11 = select i1 %cmp27.not, i32 -1982682193, i32 1328563556
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 543494969, i32 -1103122707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom29
  %21 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %.neg23 = add i32 %i7.0, 1
  %idxprom33 = sext i32 %.neg23 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %22 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %22 to i32
  %.neg24 = add nsw i32 %conv35, 32
  %cmp38 = icmp ne i32 %.neg24, %conv31
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -770852327, i32 -1103122707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %32 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1664138699, i32 -1982682193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = add i32 %i7.0, 1
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  %34 = load i8, i8* %arrayidx41, align 1
  %.neg = add i32 %n.0, 1
  %idxprom43 = sext i32 %.neg to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom43
  store i8 %34, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1092937724, i32 -744123086
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom45
  %44 = load i32, i32* %arrayidx46, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx46, align 4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1572385462, i32 -744123086
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1440373362, i32 -453562354
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1557865653, i32 -453562354
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %73 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2008695261, i32 771596775
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 530064510, i32 771596775
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %92 = add i32 %n.0, -1
  %cmp54.not = icmp sgt i32 %i51.0, %92
  %93 = select i1 %cmp54.not, i32 -262045109, i32 -2103962826
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i51.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom56
  %94 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %94, 90
  %95 = select i1 %cmp59, i32 -2120593641, i32 1901360755
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i51.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom61
  %96 = load i8, i8* %arrayidx62, align 1
  %97 = add i8 %96, -32
  store i8 %97, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %98 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %99 = add i32 %n.0, -1
  %cmp73.not = icmp sgt i32 %i70.0, %99
  %100 = select i1 %cmp73.not, i32 1236125753, i32 1841797875
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom76 = sext i32 %i70.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom76
  %101 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext %101)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom76
  %102 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %102)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %103 = add i32 %i70.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %n.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom45alteredBB
  %104 = load i32, i32* %arrayidx46alteredBB, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
