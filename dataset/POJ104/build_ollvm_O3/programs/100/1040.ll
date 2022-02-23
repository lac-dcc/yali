; ModuleID = 'build_ollvm/programs/100/1040.ll'
source_filename = "source-C-CXX/100/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2115586507, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2115586507, label %first
    i32 -1989058897, label %originalBB
    i32 -711707485, label %originalBBpart2
    i32 -122010111, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1989058897, i32 -122010111
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
  %18 = select i1 %17, i32 -711707485, i32 -122010111
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1989058897, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1754518043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1754518043, label %for.cond
    i32 1752895881, label %for.body
    i32 -147174904, label %for.cond1
    i32 -525433821, label %for.body3
    i32 505348725, label %for.cond4
    i32 -832880028, label %originalBB
    i32 -1659672851, label %originalBBpart2
    i32 -780977205, label %for.body6
    i32 1331266562, label %land.lhs.true
    i32 -1748759575, label %land.lhs.true23
    i32 1785860466, label %land.lhs.true26
    i32 -378399290, label %land.lhs.true28
    i32 478295351, label %originalBB55
    i32 -2028347141, label %originalBBpart257
    i32 216282673, label %land.lhs.true30
    i32 -845894050, label %if.then
    i32 420542263, label %for.cond32
    i32 -1304662679, label %originalBB59
    i32 1681078695, label %originalBBpart261
    i32 -1022753878, label %for.body34
    i32 987790661, label %if.then36
    i32 66300090, label %if.end
    i32 2037093027, label %if.then38
    i32 -1414834155, label %if.end40
    i32 964355183, label %if.then42
    i32 1945433489, label %originalBB63
    i32 947366350, label %originalBBpart265
    i32 -1803457356, label %if.end44
    i32 -1052279376, label %originalBB67
    i32 -2131298006, label %originalBBpart269
    i32 -1820296876, label %for.inc
    i32 -461776986, label %originalBB71
    i32 616973303, label %originalBBpart277
    i32 -884921321, label %for.end
    i32 -345077958, label %originalBB79
    i32 -582957445, label %originalBBpart281
    i32 -411229794, label %if.end45
    i32 1280823282, label %for.inc46
    i32 -916562739, label %originalBB83
    i32 -291299069, label %originalBBpart296
    i32 -1568857853, label %for.end48
    i32 1105205009, label %for.inc49
    i32 378409394, label %for.end51
    i32 553459649, label %for.inc52
    i32 -614263956, label %for.end54
    i32 1307890327, label %originalBB98
    i32 649488006, label %originalBBpart2100
    i32 1539720542, label %originalBBalteredBB
    i32 -1599933863, label %originalBB55alteredBB
    i32 2083735471, label %originalBB59alteredBB
    i32 -1747011802, label %originalBB63alteredBB
    i32 -2096949010, label %originalBB67alteredBB
    i32 -1908006785, label %originalBB71alteredBB
    i32 -1362732811, label %originalBB79alteredBB
    i32 509905299, label %originalBB83alteredBB
    i32 194021769, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB98, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.end48, %originalBBpart296, %originalBB83, %for.inc46, %if.end45, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end44, %originalBBpart265, %originalBB63, %if.then42, %if.end40, %if.then38, %if.end, %if.then36, %for.body34, %originalBBpart261, %originalBB59, %for.cond32, %if.then, %land.lhs.true30, %originalBBpart257, %originalBB55, %land.lhs.true28, %land.lhs.true26, %land.lhs.true23, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB63alteredBB ], [ %B.0, %originalBB59alteredBB ], [ %B.0, %originalBB55alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB98 ], [ %B.0, %for.end54 ], [ %B.0, %for.inc52 ], [ %B.0, %for.end51 ], [ %164, %for.inc49 ], [ %B.0, %for.end48 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB83 ], [ %B.0, %for.inc46 ], [ %B.0, %if.end45 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB71 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB67 ], [ %B.0, %if.end44 ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB63 ], [ %B.0, %if.then42 ], [ %B.0, %if.end40 ], [ %B.0, %if.then38 ], [ %B.0, %if.end ], [ %B.0, %if.then36 ], [ %B.0, %for.body34 ], [ %B.0, %originalBBpart261 ], [ %B.0, %originalBB59 ], [ %B.0, %for.cond32 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true30 ], [ %B.0, %originalBBpart257 ], [ %B.0, %originalBB55 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB98alteredBB ], [ %185, %originalBB83alteredBB ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBB71alteredBB ], [ %C.0, %originalBB67alteredBB ], [ %C.0, %originalBB63alteredBB ], [ %C.0, %originalBB59alteredBB ], [ %C.0, %originalBB55alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB98 ], [ %C.0, %for.end54 ], [ %C.0, %for.inc52 ], [ %C.0, %for.end51 ], [ %C.0, %for.inc49 ], [ %C.0, %for.end48 ], [ %C.0, %originalBBpart296 ], [ %.neg, %originalBB83 ], [ %C.0, %for.inc46 ], [ %C.0, %if.end45 ], [ %C.0, %originalBBpart281 ], [ %C.0, %originalBB79 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart277 ], [ %C.0, %originalBB71 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart269 ], [ %C.0, %originalBB67 ], [ %C.0, %if.end44 ], [ %C.0, %originalBBpart265 ], [ %C.0, %originalBB63 ], [ %C.0, %if.then42 ], [ %C.0, %if.end40 ], [ %C.0, %if.then38 ], [ %C.0, %if.end ], [ %C.0, %if.then36 ], [ %C.0, %for.body34 ], [ %C.0, %originalBBpart261 ], [ %C.0, %originalBB59 ], [ %C.0, %for.cond32 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true30 ], [ %C.0, %originalBBpart257 ], [ %C.0, %originalBB55 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %A.0, %originalBB67alteredBB ], [ %A.0, %originalBB63alteredBB ], [ %A.0, %originalBB59alteredBB ], [ %A.0, %originalBB55alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB98 ], [ %A.0, %for.end54 ], [ %165, %for.inc52 ], [ %A.0, %for.end51 ], [ %A.0, %for.inc49 ], [ %A.0, %for.end48 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB83 ], [ %A.0, %for.inc46 ], [ %A.0, %if.end45 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB71 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart269 ], [ %A.0, %originalBB67 ], [ %A.0, %if.end44 ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB63 ], [ %A.0, %if.then42 ], [ %A.0, %if.end40 ], [ %A.0, %if.then38 ], [ %A.0, %if.end ], [ %A.0, %if.then36 ], [ %A.0, %for.body34 ], [ %A.0, %originalBBpart261 ], [ %A.0, %originalBB59 ], [ %A.0, %for.cond32 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true30 ], [ %A.0, %originalBBpart257 ], [ %A.0, %originalBB55 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB98 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then42 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %23, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB98 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB83 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then42 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %if.end ], [ %c.0, %if.then36 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond32 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %.neg38, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %184, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %118, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond32 ], [ 1, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1307890327, %originalBB98alteredBB ], [ -916562739, %originalBB83alteredBB ], [ -345077958, %originalBB79alteredBB ], [ -461776986, %originalBB71alteredBB ], [ -1052279376, %originalBB67alteredBB ], [ 1945433489, %originalBB63alteredBB ], [ -1304662679, %originalBB59alteredBB ], [ 478295351, %originalBB55alteredBB ], [ -832880028, %originalBBalteredBB ], [ %183, %originalBB98 ], [ %174, %for.end54 ], [ 1754518043, %for.inc52 ], [ 553459649, %for.end51 ], [ -147174904, %for.inc49 ], [ 1105205009, %for.end48 ], [ 505348725, %originalBBpart296 ], [ %163, %originalBB83 ], [ %154, %for.inc46 ], [ 1280823282, %if.end45 ], [ -411229794, %originalBBpart281 ], [ %145, %originalBB79 ], [ %136, %for.end ], [ 420542263, %originalBBpart277 ], [ %127, %originalBB71 ], [ %117, %for.inc ], [ -1820296876, %originalBBpart269 ], [ %108, %originalBB67 ], [ %99, %if.end44 ], [ -1803457356, %originalBBpart265 ], [ %90, %originalBB63 ], [ %81, %if.then42 ], [ %72, %if.end40 ], [ -1414834155, %if.then38 ], [ %71, %if.end ], [ 66300090, %if.then36 ], [ %70, %for.body34 ], [ %69, %originalBBpart261 ], [ %68, %originalBB59 ], [ %59, %for.cond32 ], [ 420542263, %if.then ], [ %50, %land.lhs.true30 ], [ %49, %originalBBpart257 ], [ %48, %originalBB55 ], [ %39, %land.lhs.true28 ], [ %30, %land.lhs.true26 ], [ %29, %land.lhs.true23 ], [ %27, %land.lhs.true ], [ %25, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 505348725, %for.body3 ], [ %1, %for.cond1 ], [ -147174904, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 1752895881, i32 -614263956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 -525433821, i32 378409394
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
  %10 = select i1 %9, i32 -832880028, i32 1539720542
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
  %19 = select i1 %18, i32 -1659672851, i32 1539720542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -780977205, i32 -1568857853
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %.neg39 = select i1 %cmp7, i32 -1925812374, i32 -1925812373
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %21 = select i1 %cmp10, i32 223609131, i32 223609130
  %22 = select i1 %cmp12, i32 -223609129, i32 -223609130
  %23 = add nsw i32 %22, %21
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg38 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %.neg40 = select i1 %cmp8, i32 1925812375, i32 1925812376
  %24 = add nsw i32 %.neg40, %.neg39
  %cmp20 = icmp eq i32 %A.0, %24
  %25 = select i1 %cmp20, i32 1331266562, i32 -411229794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = sub i32 3, %b.0
  %cmp22 = icmp eq i32 %B.0, %26
  %27 = select i1 %cmp22, i32 -1748759575, i32 -411229794
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %28 = sub i32 3, %c.0
  %cmp25 = icmp eq i32 %C.0, %28
  %29 = select i1 %cmp25, i32 1785860466, i32 -411229794
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %A.0, %B.0
  %30 = select i1 %cmp27.not, i32 -411229794, i32 -378399290
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 478295351, i32 -1599933863
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp29 = icmp ne i32 %B.0, %C.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2028347141, i32 -1599933863
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 216282673, i32 -411229794
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %A.0, %C.0
  %50 = select i1 %cmp31.not, i32 -411229794, i32 -845894050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1304662679, i32 2083735471
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1681078695, i32 2083735471
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %69 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1022753878, i32 -884921321
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, %A.0
  %70 = select i1 %cmp35, i32 987790661, i32 66300090
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, %B.0
  %71 = select i1 %cmp37, i32 2037093027, i32 -1414834155
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, %C.0
  %72 = select i1 %cmp41, i32 964355183, i32 -1803457356
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1945433489, i32 -1747011802
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 947366350, i32 -1747011802
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1052279376, i32 -2096949010
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2131298006, i32 -2096949010
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -461776986, i32 -1908006785
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 616973303, i32 -1908006785
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -345077958, i32 -1362732811
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -582957445, i32 -1362732811
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -916562739, i32 509905299
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -291299069, i32 509905299
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %164 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %165 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1307890327, i32 194021769
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 649488006, i32 194021769
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
