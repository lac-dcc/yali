; ModuleID = 'build_ollvm/programs/100/408.ll'
source_filename = "source-C-CXX/100/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1202705025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202705025, label %for.cond
    i32 532269983, label %for.body
    i32 300380287, label %for.cond1
    i32 181131101, label %originalBB
    i32 -312643846, label %originalBBpart2
    i32 -72041847, label %for.body3
    i32 1193945358, label %originalBB49
    i32 -1309180997, label %originalBBpart251
    i32 1488841681, label %for.cond4
    i32 -344669473, label %for.body6
    i32 -1721111244, label %originalBB53
    i32 1179092152, label %originalBBpart289
    i32 1680285234, label %land.lhs.true
    i32 1927950950, label %if.then
    i32 -369064170, label %for.cond25
    i32 1434015482, label %for.body27
    i32 1206617060, label %originalBB91
    i32 -1322873170, label %originalBBpart293
    i32 -1375532024, label %if.then29
    i32 754955262, label %if.end
    i32 -1617975676, label %originalBB95
    i32 47814590, label %originalBBpart297
    i32 557695515, label %if.then31
    i32 1930578033, label %if.end33
    i32 -1442290899, label %originalBB99
    i32 438247272, label %originalBBpart2101
    i32 -1662297526, label %if.then35
    i32 1476774799, label %if.end37
    i32 1399652025, label %for.inc
    i32 -153609331, label %for.end
    i32 -1848226933, label %if.end39
    i32 -1205195230, label %for.inc40
    i32 1403929215, label %for.end42
    i32 1805693985, label %for.inc43
    i32 334119602, label %for.end45
    i32 255423007, label %for.inc46
    i32 -778767169, label %originalBB103
    i32 -1763919922, label %originalBBpart2120
    i32 1278787456, label %for.end48
    i32 -1063538085, label %originalBBalteredBB
    i32 -141778358, label %originalBB49alteredBB
    i32 -1037366853, label %originalBB53alteredBB
    i32 -984263993, label %originalBB91alteredBB
    i32 1862305785, label %originalBB95alteredBB
    i32 -860847026, label %originalBB99alteredBB
    i32 1145347863, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB103, %for.inc46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end, %for.inc, %if.end37, %if.then35, %originalBBpart2101, %originalBB99, %if.end33, %if.then31, %originalBBpart297, %originalBB95, %if.end, %if.then29, %originalBBpart293, %originalBB91, %for.body27, %for.cond25, %if.then, %land.lhs.true, %originalBBpart289, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %153, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2120 ], [ %141, %originalBB103 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond25 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %.neg53, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB53 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %.neg52, %originalBB53alteredBB ], [ %B.0, %originalBB49alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB103 ], [ %B.0, %for.inc46 ], [ %B.0, %for.end45 ], [ %B.0, %for.inc43 ], [ %B.0, %for.end42 ], [ %B.0, %for.inc40 ], [ %B.0, %if.end39 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end37 ], [ %B.0, %if.then35 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.end33 ], [ %B.0, %if.then31 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %if.end ], [ %B.0, %if.then29 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.body27 ], [ %B.0, %for.cond25 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart289 ], [ %56, %originalBB53 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart251 ], [ %B.0, %originalBB49 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %152, %originalBB53alteredBB ], [ %C.0, %originalBB49alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB103 ], [ %C.0, %for.inc46 ], [ %C.0, %for.end45 ], [ %C.0, %for.inc43 ], [ %C.0, %for.end42 ], [ %C.0, %for.inc40 ], [ %C.0, %if.end39 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end37 ], [ %C.0, %if.then35 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.end33 ], [ %C.0, %if.then31 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %if.end ], [ %C.0, %if.then29 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %for.body27 ], [ %C.0, %for.cond25 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart289 ], [ %60, %originalBB53 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart251 ], [ %C.0, %originalBB49 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end ], [ %131, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -778767169, %originalBB103alteredBB ], [ -1442290899, %originalBB99alteredBB ], [ -1617975676, %originalBB95alteredBB ], [ 1206617060, %originalBB91alteredBB ], [ -1721111244, %originalBB53alteredBB ], [ 1193945358, %originalBB49alteredBB ], [ 181131101, %originalBBalteredBB ], [ -1202705025, %originalBBpart2120 ], [ %150, %originalBB103 ], [ %140, %for.inc46 ], [ 255423007, %for.end45 ], [ 300380287, %for.inc43 ], [ 1805693985, %for.end42 ], [ 1488841681, %for.inc40 ], [ -1205195230, %if.end39 ], [ -1848226933, %for.end ], [ -369064170, %for.inc ], [ 1399652025, %if.end37 ], [ 1476774799, %if.then35 ], [ %130, %originalBBpart2101 ], [ %129, %originalBB99 ], [ %120, %if.end33 ], [ 1930578033, %if.then31 ], [ %111, %originalBBpart297 ], [ %110, %originalBB95 ], [ %101, %if.end ], [ 754955262, %if.then29 ], [ %92, %originalBBpart293 ], [ %91, %originalBB91 ], [ %82, %for.body27 ], [ %73, %for.cond25 ], [ -369064170, %if.then ], [ %72, %land.lhs.true ], [ %71, %originalBBpart289 ], [ %70, %originalBB53 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 1488841681, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 300380287, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 532269983, i32 1278787456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 181131101, i32 -1063538085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -312643846, i32 -1063538085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -72041847, i32 334119602
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1193945358, i32 -141778358
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1309180997, i32 -141778358
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %38 = select i1 %cmp5, i32 -344669473, i32 1403929215
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1721111244, i32 -1037366853
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %48 = select i1 %cmp7, i32 -1082094653, i32 -1082094654
  %49 = add i32 %a.0, 1111354808
  %50 = add i32 %49, %48
  %51 = add i32 %50, %conv9
  %cmp11 = icmp sgt i32 %a.0, %b.0
  %cmp13 = icmp sgt i32 %a.0, %c.0
  %conv14 = zext i1 %cmp13 to i32
  %52 = select i1 %cmp11, i32 762589010, i32 762589009
  %53 = add i32 %b.0, 520140757
  %54 = add i32 %53, %52
  %55 = add i32 %54, %conv14
  %56 = add i32 %55, -1282729766
  %cmp17 = icmp sgt i32 %c.0, %b.0
  %57 = select i1 %cmp17, i32 -1759450514, i32 -1759450515
  %58 = add i32 %c.0, 1759450515
  %59 = add i32 %58, %conv
  %60 = add i32 %59, %57
  %61 = add i32 %55, -1253469612
  %cmp23 = icmp eq i32 %51, %61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1179092152, i32 -1037366853
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1680285234, i32 -1848226933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %B.0, %C.0
  %72 = select i1 %cmp24, i32 1927950950, i32 -1848226933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 3
  %73 = select i1 %cmp26, i32 1434015482, i32 -153609331
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1206617060, i32 -984263993
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %a.0, %i.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1322873170, i32 -984263993
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %92 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1375532024, i32 754955262
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1617975676, i32 1862305785
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, %i.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 47814590, i32 1862305785
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 557695515, i32 1930578033
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1442290899, i32 -860847026
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %c.0, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 438247272, i32 -860847026
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %130 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1662297526, i32 1476774799
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg53 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -778767169, i32 1145347863
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %141 = add i32 %a.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1763919922, i32 1145347863
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp11alteredBB = icmp sgt i32 %a.0, %b.0
  %conv12alteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %cmp13alteredBB = icmp sgt i32 %a.0, %c.0
  %conv14alteredBB.neg.neg.neg.neg = zext i1 %cmp13alteredBB to i32
  %.neg.neg = add i32 %b.0, %conv12alteredBB.neg.neg
  %.neg52 = add i32 %.neg.neg, %conv14alteredBB.neg.neg.neg.neg
  %cmp17alteredBB = icmp sgt i32 %c.0, %b.0
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %151 = add i32 %c.0, %convalteredBB.neg.neg
  %152 = add i32 %151, %conv18alteredBB
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
