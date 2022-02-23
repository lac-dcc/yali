; ModuleID = 'build_ollvm/programs/16/1418.ll'
source_filename = "source-C-CXX/16/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 3169027, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 3169027, label %first
    i32 -786989511, label %originalBB
    i32 -2006940010, label %originalBBpart2
    i32 673399975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -786989511, i32 673399975
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
  %18 = select i1 %17, i32 -2006940010, i32 673399975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -786989511, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %line = alloca [101 x i8], align 16
  %label = alloca [101 x i8], align 16
  %pos = alloca [100 x i32], align 16
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %pos_i.0 = phi i32 [ undef, %entry ], [ %pos_i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138284800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138284800, label %while.cond
    i32 -253769699, label %while.body
    i32 709007663, label %originalBB
    i32 1932648596, label %originalBBpart2
    i32 -1107655876, label %for.cond
    i32 -1583439412, label %originalBB54
    i32 -681702217, label %originalBBpart256
    i32 4573337, label %for.body
    i32 1978571052, label %originalBB58
    i32 -488993185, label %originalBBpart260
    i32 -3967341, label %for.inc
    i32 1128122477, label %for.end
    i32 -1311390932, label %originalBB62
    i32 -1565537134, label %originalBBpart264
    i32 -710989569, label %for.cond4
    i32 651884698, label %originalBB66
    i32 -1522100682, label %originalBBpart268
    i32 -2031027816, label %for.body9
    i32 -165037906, label %originalBB70
    i32 -323858913, label %originalBBpart272
    i32 -65590523, label %if.then
    i32 -1356711, label %originalBB74
    i32 -1467585403, label %originalBBpart281
    i32 -532580050, label %if.end
    i32 429677970, label %if.then22
    i32 -1695169647, label %if.then24
    i32 -708900225, label %originalBB83
    i32 85189032, label %originalBBpart285
    i32 -580601002, label %if.else
    i32 337279337, label %originalBB87
    i32 -1906253139, label %originalBBpart2106
    i32 -178494012, label %if.end28
    i32 782174421, label %if.end29
    i32 626549666, label %for.inc30
    i32 415848289, label %originalBB108
    i32 280675940, label %originalBBpart2111
    i32 -1761925936, label %for.end32
    i32 -1064563908, label %if.then34
    i32 -2060459492, label %originalBB113
    i32 1476189041, label %originalBBpart2115
    i32 2117879777, label %for.cond35
    i32 -1270993094, label %originalBB117
    i32 1088605454, label %originalBBpart2119
    i32 1516778382, label %for.body37
    i32 1078743196, label %for.inc42
    i32 1853467586, label %for.end44
    i32 -384963572, label %if.end45
    i32 1440041820, label %while.end
    i32 1459107412, label %originalBBalteredBB
    i32 2039072534, label %originalBB54alteredBB
    i32 -154848656, label %originalBB58alteredBB
    i32 1955155567, label %originalBB62alteredBB
    i32 719417670, label %originalBB66alteredBB
    i32 -1324304828, label %originalBB70alteredBB
    i32 846524105, label %originalBB74alteredBB
    i32 -1174375233, label %originalBB83alteredBB
    i32 1120229140, label %originalBB87alteredBB
    i32 1739747810, label %originalBB108alteredBB
    i32 1014031145, label %originalBB113alteredBB
    i32 857937438, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end45, %for.end44, %for.inc42, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %originalBBpart2115, %originalBB113, %if.then34, %for.end32, %originalBBpart2111, %originalBB108, %for.inc30, %if.end29, %if.end28, %originalBBpart2106, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then24, %if.then22, %if.end, %originalBBpart281, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body9, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB117alteredBB ], [ %left.0, %originalBB113alteredBB ], [ %left.0, %originalBB108alteredBB ], [ %left.0, %originalBB87alteredBB ], [ %left.0, %originalBB83alteredBB ], [ %241, %originalBB74alteredBB ], [ %left.0, %originalBB70alteredBB ], [ %left.0, %originalBB66alteredBB ], [ %left.0, %originalBB62alteredBB ], [ %left.0, %originalBB58alteredBB ], [ %left.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %left.0, %if.end45 ], [ %left.0, %for.end44 ], [ %left.0, %for.inc42 ], [ %left.0, %for.body37 ], [ %left.0, %originalBBpart2119 ], [ %left.0, %originalBB117 ], [ %left.0, %for.cond35 ], [ %left.0, %originalBBpart2115 ], [ %left.0, %originalBB113 ], [ %left.0, %if.then34 ], [ %left.0, %for.end32 ], [ %left.0, %originalBBpart2111 ], [ %left.0, %originalBB108 ], [ %left.0, %for.inc30 ], [ %left.0, %if.end29 ], [ %left.0, %if.end28 ], [ %left.0, %originalBBpart2106 ], [ %left.0, %originalBB87 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart285 ], [ %left.0, %originalBB83 ], [ %left.0, %if.then24 ], [ %left.0, %if.then22 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart281 ], [ %129, %originalBB74 ], [ %left.0, %if.then ], [ %left.0, %originalBBpart272 ], [ %left.0, %originalBB70 ], [ %left.0, %for.body9 ], [ %left.0, %originalBBpart268 ], [ %left.0, %originalBB66 ], [ %left.0, %for.cond4 ], [ %left.0, %originalBBpart264 ], [ %left.0, %originalBB62 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart260 ], [ %left.0, %originalBB58 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart256 ], [ %left.0, %originalBB54 ], [ %left.0, %for.cond ], [ %left.0, %originalBBpart2 ], [ 0, %originalBB ], [ %left.0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB117alteredBB ], [ %right.0, %originalBB113alteredBB ], [ %right.0, %originalBB108alteredBB ], [ %242, %originalBB87alteredBB ], [ %right.0, %originalBB83alteredBB ], [ %right.0, %originalBB74alteredBB ], [ %right.0, %originalBB70alteredBB ], [ %right.0, %originalBB66alteredBB ], [ %right.0, %originalBB62alteredBB ], [ %right.0, %originalBB58alteredBB ], [ %right.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %right.0, %if.end45 ], [ %right.0, %for.end44 ], [ %right.0, %for.inc42 ], [ %right.0, %for.body37 ], [ %right.0, %originalBBpart2119 ], [ %right.0, %originalBB117 ], [ %right.0, %for.cond35 ], [ %right.0, %originalBBpart2115 ], [ %right.0, %originalBB113 ], [ %right.0, %if.then34 ], [ %right.0, %for.end32 ], [ %right.0, %originalBBpart2111 ], [ %right.0, %originalBB108 ], [ %right.0, %for.inc30 ], [ %right.0, %if.end29 ], [ %right.0, %if.end28 ], [ %right.0, %originalBBpart2106 ], [ %169, %originalBB87 ], [ %right.0, %if.else ], [ %right.0, %originalBBpart285 ], [ %right.0, %originalBB83 ], [ %right.0, %if.then24 ], [ %right.0, %if.then22 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart281 ], [ %right.0, %originalBB74 ], [ %right.0, %if.then ], [ %right.0, %originalBBpart272 ], [ %right.0, %originalBB70 ], [ %right.0, %for.body9 ], [ %right.0, %originalBBpart268 ], [ %right.0, %originalBB66 ], [ %right.0, %for.cond4 ], [ %right.0, %originalBBpart264 ], [ %right.0, %originalBB62 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart260 ], [ %right.0, %originalBB58 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart256 ], [ %right.0, %originalBB54 ], [ %right.0, %for.cond ], [ %right.0, %originalBBpart2 ], [ 0, %originalBB ], [ %right.0, %while.body ], [ %right.0, %while.cond ]
  %pos_i.0.be = phi i32 [ %pos_i.0, %loopEntry ], [ %pos_i.0, %originalBB117alteredBB ], [ %pos_i.0, %originalBB113alteredBB ], [ %pos_i.0, %originalBB108alteredBB ], [ %243, %originalBB87alteredBB ], [ %pos_i.0, %originalBB83alteredBB ], [ %240, %originalBB74alteredBB ], [ %pos_i.0, %originalBB70alteredBB ], [ %pos_i.0, %originalBB66alteredBB ], [ %pos_i.0, %originalBB62alteredBB ], [ %pos_i.0, %originalBB58alteredBB ], [ %pos_i.0, %originalBB54alteredBB ], [ -1, %originalBBalteredBB ], [ %pos_i.0, %if.end45 ], [ %pos_i.0, %for.end44 ], [ %pos_i.0, %for.inc42 ], [ %pos_i.0, %for.body37 ], [ %pos_i.0, %originalBBpart2119 ], [ %pos_i.0, %originalBB117 ], [ %pos_i.0, %for.cond35 ], [ %pos_i.0, %originalBBpart2115 ], [ %pos_i.0, %originalBB113 ], [ %pos_i.0, %if.then34 ], [ %pos_i.0, %for.end32 ], [ %pos_i.0, %originalBBpart2111 ], [ %pos_i.0, %originalBB108 ], [ %pos_i.0, %for.inc30 ], [ %pos_i.0, %if.end29 ], [ %pos_i.0, %if.end28 ], [ %pos_i.0, %originalBBpart2106 ], [ %170, %originalBB87 ], [ %pos_i.0, %if.else ], [ %pos_i.0, %originalBBpart285 ], [ %pos_i.0, %originalBB83 ], [ %pos_i.0, %if.then24 ], [ %pos_i.0, %if.then22 ], [ %pos_i.0, %if.end ], [ %pos_i.0, %originalBBpart281 ], [ %128, %originalBB74 ], [ %pos_i.0, %if.then ], [ %pos_i.0, %originalBBpart272 ], [ %pos_i.0, %originalBB70 ], [ %pos_i.0, %for.body9 ], [ %pos_i.0, %originalBBpart268 ], [ %pos_i.0, %originalBB66 ], [ %pos_i.0, %for.cond4 ], [ %pos_i.0, %originalBBpart264 ], [ %pos_i.0, %originalBB62 ], [ %pos_i.0, %for.end ], [ %pos_i.0, %for.inc ], [ %pos_i.0, %originalBBpart260 ], [ %pos_i.0, %originalBB58 ], [ %pos_i.0, %for.body ], [ %pos_i.0, %originalBBpart256 ], [ %pos_i.0, %originalBB54 ], [ %pos_i.0, %for.cond ], [ %pos_i.0, %originalBBpart2 ], [ -1, %originalBB ], [ %pos_i.0, %while.body ], [ %pos_i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %if.end45 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %for.body37 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.cond35 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.then34 ], [ %len.0, %for.end32 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB108 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %if.end28 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB87 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %if.then24 ], [ %len.0, %if.then22 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB74 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %244, %originalBB108alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %239, %if.end45 ], [ %i.0, %for.end44 ], [ %238, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2111 ], [ %189, %originalBB108 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270993094, %originalBB117alteredBB ], [ -2060459492, %originalBB113alteredBB ], [ 415848289, %originalBB108alteredBB ], [ 337279337, %originalBB87alteredBB ], [ -708900225, %originalBB83alteredBB ], [ -1356711, %originalBB74alteredBB ], [ -165037906, %originalBB70alteredBB ], [ 651884698, %originalBB66alteredBB ], [ -1311390932, %originalBB62alteredBB ], [ 1978571052, %originalBB58alteredBB ], [ -1583439412, %originalBB54alteredBB ], [ 709007663, %originalBBalteredBB ], [ 2138284800, %if.end45 ], [ -384963572, %for.end44 ], [ 2117879777, %for.inc42 ], [ 1078743196, %for.body37 ], [ %236, %originalBBpart2119 ], [ %235, %originalBB117 ], [ %226, %for.cond35 ], [ 2117879777, %originalBBpart2115 ], [ %217, %originalBB113 ], [ %208, %if.then34 ], [ %199, %for.end32 ], [ -710989569, %originalBBpart2111 ], [ %198, %originalBB108 ], [ %188, %for.inc30 ], [ 626549666, %if.end29 ], [ 782174421, %if.end28 ], [ -178494012, %originalBBpart2106 ], [ %179, %originalBB87 ], [ %168, %if.else ], [ -178494012, %originalBBpart285 ], [ %159, %originalBB83 ], [ %150, %if.then24 ], [ %141, %if.then22 ], [ %140, %if.end ], [ -532580050, %originalBBpart281 ], [ %138, %originalBB74 ], [ %127, %if.then ], [ %118, %originalBBpart272 ], [ %117, %originalBB70 ], [ %107, %for.body9 ], [ %98, %originalBBpart268 ], [ %97, %originalBB66 ], [ %87, %for.cond4 ], [ -710989569, %originalBBpart264 ], [ %78, %originalBB62 ], [ %69, %for.end ], [ -1107655876, %for.inc ], [ -3967341, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %for.body ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.cond ], [ -1107655876, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1440041820, i32 -253769699
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 709007663, i32 1459107412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1932648596, i32 1459107412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1583439412, i32 2039072534
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -681702217, i32 2039072534
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 4573337, i32 1128122477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1978571052, i32 -154848656
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -488993185, i32 -154848656
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1311390932, i32 1955155567
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1565537134, i32 1955155567
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 651884698, i32 719417670
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom5
  %88 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %88, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1522100682, i32 719417670
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %98 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2031027816, i32 -1761925936
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -165037906, i32 -1324304828
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom10
  %108 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %108, 40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -323858913, i32 -1324304828
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %118 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -65590523, i32 -532580050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1356711, i32 846524105
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %128 = add i32 %pos_i.0, 1
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %129 = add i32 %left.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1467585403, i32 846524105
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %139, 41
  %140 = select i1 %cmp21, i32 429677970, i32 782174421
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %left.0, %right.0
  %141 = select i1 %cmp23.not, i32 -580601002, i32 -1695169647
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -708900225, i32 -1174375233
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom25
  store i8 63, i8* %arrayidx26, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 85189032, i32 -1174375233
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 337279337, i32 1120229140
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %169 = add i32 %right.0, 1
  %170 = add i32 %pos_i.0, -1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1906253139, i32 1120229140
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 415848289, i32 1739747810
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 280675940, i32 1739747810
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %pos_i.0, -1
  %199 = select i1 %cmp33, i32 -1064563908, i32 -384963572
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2060459492, i32 1014031145
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1476189041, i32 1014031145
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1270993094, i32 857937438
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %i.0, %pos_i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1088605454, i32 857937438
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %236 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1516778382, i32 1853467586
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %239 = add i32 %len.0, -1
  %idxprom46 = sext i32 %len.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %pos_i.0, 1
  %idxprom15alteredBB = sext i32 %240 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom15alteredBB
  store i32 %i.0, i32* %arrayidx16alteredBB, align 4
  %241 = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom25alteredBB
  store i8 63, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %right.0, 1
  %243 = add i32 %pos_i.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
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
