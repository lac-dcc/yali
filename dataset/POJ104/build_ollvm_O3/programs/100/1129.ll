; ModuleID = 'build_ollvm/programs/100/1129.ll'
source_filename = "source-C-CXX/100/1129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 575266478, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 575266478, label %first
    i32 -1279359913, label %originalBB
    i32 -406727326, label %originalBBpart2
    i32 236816327, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1279359913, i32 236816327
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -406727326, i32 236816327
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1279359913, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1874776026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874776026, label %for.cond
    i32 -1295661802, label %for.body
    i32 -321599002, label %for.cond1
    i32 1766543394, label %for.body3
    i32 756292548, label %for.cond4
    i32 1081004628, label %originalBB
    i32 -1649020006, label %originalBBpart2
    i32 -691473081, label %for.body6
    i32 -1563700198, label %land.lhs.true
    i32 -1442491084, label %land.lhs.true26
    i32 -929364438, label %if.then
    i32 2054481290, label %originalBB54
    i32 512248273, label %originalBBpart256
    i32 -383729870, label %for.cond31
    i32 -225395941, label %for.body33
    i32 -569571153, label %if.then35
    i32 1824924080, label %if.end
    i32 1704498686, label %if.then37
    i32 1797563202, label %if.end39
    i32 2072564737, label %if.then41
    i32 1959267930, label %if.end43
    i32 118357829, label %originalBB58
    i32 -1193614426, label %originalBBpart260
    i32 854492000, label %for.inc
    i32 -1537564677, label %for.end
    i32 -1606401269, label %if.end44
    i32 -58850563, label %for.inc45
    i32 302060221, label %originalBB62
    i32 -1873535096, label %originalBBpart270
    i32 1499865534, label %for.end47
    i32 169494633, label %originalBB72
    i32 -875659069, label %originalBBpart274
    i32 1076052688, label %for.inc48
    i32 -182590189, label %for.end50
    i32 1267105196, label %for.inc51
    i32 -663470505, label %for.end53
    i32 -1782332248, label %originalBBalteredBB
    i32 -1383259421, label %originalBB54alteredBB
    i32 -850415725, label %originalBB58alteredBB
    i32 576417907, label %originalBB62alteredBB
    i32 -50528153, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %originalBBpart274, %originalBB72, %for.end47, %originalBBpart270, %originalBB62, %for.inc45, %if.end44, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end43, %if.then41, %if.end39, %if.then37, %if.end, %if.then35, %for.body33, %for.cond31, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true26, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBBalteredBB ], [ %114, %for.inc51 ], [ %A.0, %for.end50 ], [ %A.0, %for.inc48 ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB72 ], [ %A.0, %for.end47 ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB62 ], [ %A.0, %for.inc45 ], [ %A.0, %if.end44 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %if.end43 ], [ %A.0, %if.then41 ], [ %A.0, %if.end39 ], [ %A.0, %if.then37 ], [ %A.0, %if.end ], [ %A.0, %if.then35 ], [ %A.0, %for.body33 ], [ %A.0, %for.cond31 ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB54 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true26 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB72alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc51 ], [ %B.0, %for.end50 ], [ %113, %for.inc48 ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB72 ], [ %B.0, %for.end47 ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB62 ], [ %B.0, %for.inc45 ], [ %B.0, %if.end44 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %if.end43 ], [ %B.0, %if.then41 ], [ %B.0, %if.end39 ], [ %B.0, %if.then37 ], [ %B.0, %if.end ], [ %B.0, %if.then35 ], [ %B.0, %for.body33 ], [ %B.0, %for.cond31 ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true26 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB72alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %C.0, %originalBB58alteredBB ], [ %C.0, %originalBB54alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc51 ], [ %C.0, %for.end50 ], [ %C.0, %for.inc48 ], [ %C.0, %originalBBpart274 ], [ %C.0, %originalBB72 ], [ %C.0, %for.end47 ], [ %C.0, %originalBBpart270 ], [ %85, %originalBB62 ], [ %C.0, %for.inc45 ], [ %C.0, %if.end44 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart260 ], [ %C.0, %originalBB58 ], [ %C.0, %if.end43 ], [ %C.0, %if.then41 ], [ %C.0, %if.end39 ], [ %C.0, %if.then37 ], [ %C.0, %if.end ], [ %C.0, %if.then35 ], [ %C.0, %for.body33 ], [ %C.0, %for.cond31 ], [ %C.0, %originalBBpart256 ], [ %C.0, %originalBB54 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true26 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %if.end ], [ %a.0, %if.then35 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true ], [ %23, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %if.end39 ], [ %b.0, %if.then37 ], [ %b.0, %if.end ], [ %b.0, %if.then35 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true ], [ %25, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end43 ], [ %c.0, %if.then41 ], [ %c.0, %if.end39 ], [ %c.0, %if.then37 ], [ %c.0, %if.end ], [ %c.0, %if.then35 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true ], [ %.neg34, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 169494633, %originalBB72alteredBB ], [ 302060221, %originalBB62alteredBB ], [ 118357829, %originalBB58alteredBB ], [ 2054481290, %originalBB54alteredBB ], [ 1081004628, %originalBBalteredBB ], [ -1874776026, %for.inc51 ], [ 1267105196, %for.end50 ], [ -321599002, %for.inc48 ], [ 1076052688, %originalBBpart274 ], [ %112, %originalBB72 ], [ %103, %for.end47 ], [ 756292548, %originalBBpart270 ], [ %94, %originalBB62 ], [ %84, %for.inc45 ], [ -58850563, %if.end44 ], [ -1606401269, %for.end ], [ -383729870, %for.inc ], [ 854492000, %originalBBpart260 ], [ %74, %originalBB58 ], [ %65, %if.end43 ], [ 1959267930, %if.then41 ], [ %56, %if.end39 ], [ 1797563202, %if.then37 ], [ %55, %if.end ], [ 1824924080, %if.then35 ], [ %54, %for.body33 ], [ %53, %for.cond31 ], [ -383729870, %originalBBpart256 ], [ %52, %originalBB54 ], [ %43, %if.then ], [ %34, %land.lhs.true26 ], [ %31, %land.lhs.true ], [ %28, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 756292548, %for.body3 ], [ %1, %for.cond1 ], [ -321599002, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1295661802, i32 -663470505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 1766543394, i32 -182590189
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1081004628, i32 -1782332248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1649020006, i32 -1782332248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -691473081, i32 1499865534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %A.0, %B.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %A.0, %C.0
  %conv9 = zext i1 %cmp8 to i32
  %21 = select i1 %cmp7, i32 -1112408165, i32 -1112408166
  %22 = add nuw nsw i32 %21, %conv9
  %23 = add nsw i32 %22, 1112408166
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %24 = zext i1 %cmp10 to i32
  %25 = add nuw nsw i32 %24, %conv13
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg34 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %26 = sub nsw i32 %23, %25
  %27 = sub i32 %A.0, %B.0
  %mul = mul nsw i32 %26, %27
  %cmp21 = icmp slt i32 %mul, 0
  %28 = select i1 %cmp21, i32 -1563700198, i32 -1606401269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = sub i32 %c.0, %b.0
  %30 = sub i32 %C.0, %B.0
  %mul24 = mul nsw i32 %29, %30
  %cmp25 = icmp slt i32 %mul24, 0
  %31 = select i1 %cmp25, i32 -1442491084, i32 -1606401269
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %32 = sub i32 %a.0, %c.0
  %33 = sub i32 %A.0, %C.0
  %mul29 = mul nsw i32 %32, %33
  %cmp30 = icmp slt i32 %mul29, 0
  %34 = select i1 %cmp30, i32 -929364438, i32 -1606401269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2054481290, i32 -1383259421
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 512248273, i32 -1383259421
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 4
  %53 = select i1 %cmp32, i32 -225395941, i32 -1537564677
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %A.0, %i.0
  %54 = select i1 %cmp34, i32 -569571153, i32 1824924080
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = icmp eq i32 %B.0, %i.0
  %55 = select i1 %cmp36, i32 1704498686, i32 1797563202
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %C.0, %i.0
  %56 = select i1 %cmp40, i32 2072564737, i32 1959267930
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 118357829, i32 -850415725
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1193614426, i32 -850415725
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 302060221, i32 576417907
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %85 = add i32 %C.0, 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1873535096, i32 576417907
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 169494633, i32 -50528153
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -875659069, i32 -50528153
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %113 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %114 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1129.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1212463830, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1212463830, label %first
    i32 -1967213220, label %originalBB
    i32 -2038264405, label %originalBBpart2
    i32 2137161032, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1967213220, i32 2137161032
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2038264405, i32 2137161032
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1967213220, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
