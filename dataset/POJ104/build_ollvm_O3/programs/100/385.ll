; ModuleID = 'build_ollvm/programs/100/385.ll'
source_filename = "source-C-CXX/100/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2029756714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2029756714, label %for.cond
    i32 -449293655, label %for.body
    i32 -1567630935, label %for.cond1
    i32 -1636352004, label %for.body3
    i32 480105866, label %for.cond4
    i32 -1939126900, label %for.body6
    i32 -296068704, label %land.lhs.true
    i32 325003425, label %originalBB
    i32 1191174000, label %originalBBpart2
    i32 520897945, label %land.lhs.true19
    i32 1923360301, label %originalBB63
    i32 1366867122, label %originalBBpart279
    i32 2004805990, label %land.lhs.true27
    i32 -338944244, label %land.lhs.true29
    i32 -1317088663, label %land.lhs.true31
    i32 -1916990945, label %if.then
    i32 509870143, label %originalBB81
    i32 1117498362, label %originalBBpart283
    i32 -1086337540, label %for.cond37
    i32 -1885462291, label %for.body39
    i32 -2074312961, label %for.inc
    i32 567921145, label %originalBB85
    i32 -483794845, label %originalBBpart298
    i32 -1562123561, label %for.end
    i32 -213997681, label %if.end
    i32 -41581857, label %originalBB100
    i32 450792629, label %originalBBpart2102
    i32 -511218355, label %for.inc42
    i32 1844584736, label %for.end44
    i32 1102070104, label %for.inc45
    i32 1035029533, label %originalBB104
    i32 -690567453, label %originalBBpart2114
    i32 -841520174, label %for.end47
    i32 -1561559262, label %originalBB116
    i32 127404472, label %originalBBpart2118
    i32 989865713, label %for.inc48
    i32 -1966666352, label %for.end50
    i32 1658481286, label %originalBBalteredBB
    i32 -240425195, label %originalBB63alteredBB
    i32 1743922739, label %originalBB81alteredBB
    i32 689537234, label %originalBB85alteredBB
    i32 1203011828, label %originalBB100alteredBB
    i32 570072613, label %originalBB104alteredBB
    i32 951727928, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2118, %originalBB116, %for.end47, %originalBBpart2114, %originalBB104, %for.inc45, %for.end44, %for.inc42, %originalBBpart2102, %originalBB100, %if.end, %for.end, %originalBBpart298, %originalBB85, %for.inc, %for.body39, %for.cond37, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart279, %originalBB63, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %145, %for.inc48 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB85 ], [ %a.0, %for.inc ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB63 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart2114 ], [ %117, %originalBB104 ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB85 ], [ %b.0, %for.inc ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB63 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc45 ], [ %c.0, %for.end44 ], [ %.neg45, %for.inc42 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc ], [ %c.0, %for.body39 ], [ %c.0, %for.cond37 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB63 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %146, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %80, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561559262, %originalBB116alteredBB ], [ 1035029533, %originalBB104alteredBB ], [ -41581857, %originalBB100alteredBB ], [ 567921145, %originalBB85alteredBB ], [ 509870143, %originalBB81alteredBB ], [ 1923360301, %originalBB63alteredBB ], [ 325003425, %originalBBalteredBB ], [ -2029756714, %for.inc48 ], [ 989865713, %originalBBpart2118 ], [ %144, %originalBB116 ], [ %135, %for.end47 ], [ -1567630935, %originalBBpart2114 ], [ %126, %originalBB104 ], [ %116, %for.inc45 ], [ 1102070104, %for.end44 ], [ 480105866, %for.inc42 ], [ -511218355, %originalBBpart2102 ], [ %107, %originalBB100 ], [ %98, %if.end ], [ -213997681, %for.end ], [ -1086337540, %originalBBpart298 ], [ %89, %originalBB85 ], [ %79, %for.inc ], [ -2074312961, %for.body39 ], [ %69, %for.cond37 ], [ -1086337540, %originalBBpart283 ], [ %68, %originalBB81 ], [ %59, %if.then ], [ %50, %land.lhs.true31 ], [ %49, %land.lhs.true29 ], [ %48, %land.lhs.true27 ], [ %47, %originalBBpart279 ], [ %46, %originalBB63 ], [ %36, %land.lhs.true19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body6 ], [ %2, %for.cond4 ], [ 480105866, %for.body3 ], [ %1, %for.cond1 ], [ -1567630935, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -449293655, i32 -1966666352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 -1636352004, i32 -841520174
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %2 = select i1 %cmp5, i32 -1939126900, i32 1844584736
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %3 = select i1 %cmp7, i32 1826847116, i32 1826847115
  %4 = add i32 %a.0, -468879755
  %5 = add i32 %4, %3
  %6 = add i32 %5, %conv9
  %cmp11 = icmp eq i32 %6, 1357967362
  %7 = select i1 %cmp11, i32 -296068704, i32 -213997681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 325003425, i32 1658481286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg47 = add i32 %b.0, %conv13.neg.neg
  %17 = add i32 %.neg47, %conv15.neg.neg
  %cmp18 = icmp eq i32 %17, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1191174000, i32 1658481286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %27 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 520897945, i32 -213997681
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1923360301, i32 -240425195
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %cmp22 = icmp sgt i32 %b.0, %a.0
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg46 = add i32 %c.0, %conv23.neg.neg
  %37 = add i32 %.neg46, %conv21.neg.neg
  %cmp26 = icmp eq i32 %37, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1366867122, i32 -240425195
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2004805990, i32 -213997681
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %a.0, %b.0
  %48 = select i1 %cmp28.not, i32 -213997681, i32 -338944244
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %a.0, %c.0
  %49 = select i1 %cmp30.not, i32 -213997681, i32 -1317088663
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %b.0, %c.0
  %50 = select i1 %cmp32.not, i32 -213997681, i32 -1916990945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 509870143, i32 1743922739
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %c.0 to i64
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1117498362, i32 1743922739
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 3
  %69 = select i1 %cmp38, i32 -1885462291, i32 -1562123561
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %70)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 567921145, i32 689537234
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -483794845, i32 689537234
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -41581857, i32 1203011828
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 450792629, i32 1203011828
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg45 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1035029533, i32 570072613
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %117 = add i32 %b.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -690567453, i32 570072613
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1561559262, i32 951727928
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 127404472, i32 951727928
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom33alteredBB = sext i32 %b.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 66, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %c.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
