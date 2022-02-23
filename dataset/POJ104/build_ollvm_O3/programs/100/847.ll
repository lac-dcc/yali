; ModuleID = 'build_ollvm/programs/100/847.ll'
source_filename = "source-C-CXX/100/847.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -744229988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -744229988, label %for.cond
    i32 1531770257, label %originalBB
    i32 886054068, label %originalBBpart2
    i32 1477631384, label %for.body
    i32 -115376743, label %originalBB46
    i32 -2022848631, label %originalBBpart248
    i32 2008221119, label %for.cond1
    i32 -688471173, label %for.body3
    i32 1866119551, label %for.cond4
    i32 -303231844, label %for.body6
    i32 198010235, label %originalBB50
    i32 -327590281, label %originalBBpart252
    i32 725752351, label %land.lhs.true
    i32 744308895, label %originalBB54
    i32 1586123756, label %originalBBpart260
    i32 1456129753, label %land.lhs.true17
    i32 1733285004, label %originalBB62
    i32 -251463009, label %originalBBpart271
    i32 1860681047, label %if.then
    i32 182252352, label %originalBB73
    i32 299179940, label %originalBBpart275
    i32 779175886, label %for.cond24
    i32 533546832, label %originalBB77
    i32 -1680377393, label %originalBBpart279
    i32 1297803724, label %for.body26
    i32 698773741, label %originalBB81
    i32 -1278985259, label %originalBBpart283
    i32 -1409974295, label %if.then28
    i32 -1451618862, label %if.end
    i32 2010215109, label %if.then30
    i32 -1659389334, label %originalBB85
    i32 1824884286, label %originalBBpart287
    i32 1591857947, label %if.end32
    i32 -461485145, label %if.then34
    i32 1561318591, label %if.end36
    i32 -1363001778, label %for.inc
    i32 1431460534, label %for.end
    i32 1681375366, label %if.end37
    i32 -1174341480, label %for.inc38
    i32 -74159660, label %for.end39
    i32 -1793972646, label %for.inc40
    i32 1111314683, label %for.end42
    i32 -212933096, label %originalBB89
    i32 976357183, label %originalBBpart291
    i32 467100277, label %for.inc43
    i32 -486036985, label %for.end45
    i32 -1398873109, label %originalBBalteredBB
    i32 1188221781, label %originalBB46alteredBB
    i32 406671354, label %originalBB50alteredBB
    i32 1345151492, label %originalBB54alteredBB
    i32 -2140502756, label %originalBB62alteredBB
    i32 -736785582, label %originalBB73alteredBB
    i32 719349704, label %originalBB77alteredBB
    i32 2020674000, label %originalBB81alteredBB
    i32 1370085361, label %originalBB85alteredBB
    i32 -402475227, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart291, %originalBB89, %for.end42, %for.inc40, %for.end39, %for.inc38, %if.end37, %for.end, %for.inc, %if.end36, %if.then34, %if.end32, %originalBBpart287, %originalBB85, %if.then30, %if.end, %if.then28, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB77, %for.cond24, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB62, %land.lhs.true17, %originalBBpart260, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBB50alteredBB ], [ %A.0, %originalBB46alteredBB ], [ %A.0, %originalBBalteredBB ], [ %199, %for.inc43 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %for.end42 ], [ %A.0, %for.inc40 ], [ %A.0, %for.end39 ], [ %A.0, %for.inc38 ], [ %A.0, %if.end37 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end36 ], [ %A.0, %if.then34 ], [ %A.0, %if.end32 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %if.then30 ], [ %A.0, %if.end ], [ %A.0, %if.then28 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %for.body26 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %for.cond24 ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB62 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB54 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB50 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart248 ], [ %A.0, %originalBB46 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc43 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %B.0, %for.end39 ], [ %B.0, %for.inc38 ], [ %B.0, %if.end37 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end36 ], [ %B.0, %if.then34 ], [ %B.0, %if.end32 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.then30 ], [ %B.0, %if.end ], [ %B.0, %if.then28 ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %for.body26 ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %for.cond24 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB62 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB54 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB50 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBB54alteredBB ], [ %C.0, %originalBB50alteredBB ], [ %C.0, %originalBB46alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc43 ], [ %C.0, %originalBBpart291 ], [ %C.0, %originalBB89 ], [ %C.0, %for.end42 ], [ %C.0, %for.inc40 ], [ %C.0, %for.end39 ], [ %180, %for.inc38 ], [ %C.0, %if.end37 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end36 ], [ %C.0, %if.then34 ], [ %C.0, %if.end32 ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %if.then30 ], [ %C.0, %if.end ], [ %C.0, %if.then28 ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB81 ], [ %C.0, %for.body26 ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %for.cond24 ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB62 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %originalBBpart260 ], [ %C.0, %originalBB54 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart252 ], [ %C.0, %originalBB50 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart248 ], [ %C.0, %originalBB46 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 2, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %for.end ], [ %179, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart275 ], [ 2, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -212933096, %originalBB89alteredBB ], [ -1659389334, %originalBB85alteredBB ], [ 698773741, %originalBB81alteredBB ], [ 533546832, %originalBB77alteredBB ], [ 182252352, %originalBB73alteredBB ], [ 1733285004, %originalBB62alteredBB ], [ 744308895, %originalBB54alteredBB ], [ 198010235, %originalBB50alteredBB ], [ -115376743, %originalBB46alteredBB ], [ 1531770257, %originalBBalteredBB ], [ -744229988, %for.inc43 ], [ 467100277, %originalBBpart291 ], [ %198, %originalBB89 ], [ %189, %for.end42 ], [ 2008221119, %for.inc40 ], [ -1793972646, %for.end39 ], [ 1866119551, %for.inc38 ], [ -1174341480, %if.end37 ], [ 1681375366, %for.end ], [ 779175886, %for.inc ], [ -1363001778, %if.end36 ], [ 1561318591, %if.then34 ], [ %178, %if.end32 ], [ 1591857947, %originalBBpart287 ], [ %177, %originalBB85 ], [ %168, %if.then30 ], [ %159, %if.end ], [ -1451618862, %if.then28 ], [ %158, %originalBBpart283 ], [ %157, %originalBB81 ], [ %148, %for.body26 ], [ %139, %originalBBpart279 ], [ %138, %originalBB77 ], [ %129, %for.cond24 ], [ 779175886, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %if.then ], [ %102, %originalBBpart271 ], [ %101, %originalBB62 ], [ %89, %land.lhs.true17 ], [ %80, %originalBBpart260 ], [ %79, %originalBB54 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 1866119551, %for.body3 ], [ %37, %for.cond1 ], [ 2008221119, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1531770257, i32 -1398873109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 886054068, i32 -1398873109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1477631384, i32 -486036985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -115376743, i32 1188221781
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2022848631, i32 1188221781
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %37 = select i1 %cmp2, i32 -688471173, i32 1111314683
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %38 = select i1 %cmp5, i32 -303231844, i32 -74159660
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 198010235, i32 406671354
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %B.0, %A.0
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %48 = zext i1 %cmp7 to i32
  %49 = add nuw nsw i32 %48, %conv9
  %cmp10 = icmp eq i32 %A.0, %49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -327590281, i32 406671354
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 725752351, i32 1681375366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 744308895, i32 1345151492
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %A.0, %B.0
  %cmp13 = icmp slt i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i32
  %69 = zext i1 %cmp11 to i32
  %70 = add nuw nsw i32 %69, %conv14
  %cmp16 = icmp eq i32 %B.0, %70
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1586123756, i32 1345151492
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1456129753, i32 1681375366
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1733285004, i32 -2140502756
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %C.0, %B.0
  %cmp20 = icmp slt i32 %B.0, %A.0
  %90 = select i1 %cmp18, i32 -1594523058, i32 -1594523059
  %91 = select i1 %cmp20, i32 1594523060, i32 1594523059
  %92 = add nsw i32 %91, %90
  %cmp23 = icmp eq i32 %C.0, %92
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -251463009, i32 -2140502756
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1860681047, i32 1681375366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 182252352, i32 -736785582
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 299179940, i32 -736785582
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 533546832, i32 719349704
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1680377393, i32 719349704
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %139 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1297803724, i32 1431460534
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 698773741, i32 2020674000
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %A.0, %i.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1278985259, i32 2020674000
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %158 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1409974295, i32 -1451618862
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp eq i32 %B.0, %i.0
  %159 = select i1 %cmp29, i32 2010215109, i32 1591857947
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1659389334, i32 1370085361
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1824884286, i32 1370085361
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %C.0, %i.0
  %178 = select i1 %cmp33, i32 -461485145, i32 1561318591
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %180 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -212933096, i32 -402475227
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 976357183, i32 -402475227
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %199 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #0 section ".text.startup" {
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
