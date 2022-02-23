; ModuleID = 'build_ollvm/programs/14/2332.ll'
source_filename = "source-C-CXX/14/2332.cpp"
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
@array = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2332.cpp, i8* null }]
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
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ 1000, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 1000, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 944656138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond17.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond17.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 944656138, label %for.cond
    i32 2114332348, label %for.body
    i32 697493875, label %originalBB
    i32 -1513369836, label %originalBBpart2
    i32 1568129743, label %for.cond1
    i32 -296578622, label %originalBB26
    i32 1102198694, label %originalBBpart228
    i32 -931733818, label %for.body3
    i32 1198530583, label %if.then
    i32 -684505028, label %originalBB30
    i32 740312616, label %originalBBpart232
    i32 1017331214, label %cond.true
    i32 1386722373, label %cond.false
    i32 1772703886, label %originalBB34
    i32 -1847936701, label %originalBBpart236
    i32 1059564940, label %cond.end
    i32 -1911542086, label %cond.true14
    i32 266067638, label %originalBB38
    i32 422594623, label %originalBBpart240
    i32 -775950144, label %cond.false15
    i32 -130713461, label %cond.end16
    i32 614301841, label %if.end
    i32 -1975825309, label %for.inc
    i32 -814757720, label %for.end
    i32 1637117097, label %for.inc18
    i32 1648912772, label %originalBB42
    i32 2006320150, label %originalBBpart249
    i32 -1381463538, label %for.end20
    i32 -1503179151, label %originalBBalteredBB
    i32 -1417498559, label %originalBB26alteredBB
    i32 485306107, label %originalBB30alteredBB
    i32 -509686397, label %originalBB34alteredBB
    i32 -442804777, label %originalBB38alteredBB
    i32 1768844018, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB42, %for.inc18, %for.end, %for.inc, %if.end, %cond.end16, %cond.false15, %originalBBpart240, %originalBB38, %cond.true14, %cond.end, %originalBBpart236, %originalBB34, %cond.false, %cond.true, %originalBBpart232, %originalBB30, %if.then, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB42alteredBB ], [ %x1.0, %originalBB38alteredBB ], [ %x1.0, %originalBB34alteredBB ], [ %x1.0, %originalBB30alteredBB ], [ %x1.0, %originalBB26alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart249 ], [ %x1.0, %originalBB42 ], [ %x1.0, %for.inc18 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %cond.end16 ], [ %x1.0, %cond.false15 ], [ %x1.0, %originalBBpart240 ], [ %x1.0, %originalBB38 ], [ %x1.0, %cond.true14 ], [ %cond.reg2mem.0, %cond.end ], [ %x1.0, %originalBBpart236 ], [ %x1.0, %originalBB34 ], [ %x1.0, %cond.false ], [ %x1.0, %cond.true ], [ %x1.0, %originalBBpart232 ], [ %x1.0, %originalBB30 ], [ %x1.0, %if.then ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart228 ], [ %x1.0, %originalBB26 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB42alteredBB ], [ %y1.0, %originalBB38alteredBB ], [ %y1.0, %originalBB34alteredBB ], [ %y1.0, %originalBB30alteredBB ], [ %y1.0, %originalBB26alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart249 ], [ %y1.0, %originalBB42 ], [ %y1.0, %for.inc18 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end ], [ %cond17.reg2mem.0, %cond.end16 ], [ %y1.0, %cond.false15 ], [ %y1.0, %originalBBpart240 ], [ %y1.0, %originalBB38 ], [ %y1.0, %cond.true14 ], [ %y1.0, %cond.end ], [ %y1.0, %originalBBpart236 ], [ %y1.0, %originalBB34 ], [ %y1.0, %cond.false ], [ %y1.0, %cond.true ], [ %y1.0, %originalBBpart232 ], [ %y1.0, %originalBB30 ], [ %y1.0, %if.then ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart228 ], [ %y1.0, %originalBB26 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB42alteredBB ], [ %x2.0, %originalBB38alteredBB ], [ %x2.0, %originalBB34alteredBB ], [ %x2.0, %originalBB30alteredBB ], [ %x2.0, %originalBB26alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart249 ], [ %x2.0, %originalBB42 ], [ %x2.0, %for.inc18 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end ], [ %i.0, %cond.end16 ], [ %x2.0, %cond.false15 ], [ %x2.0, %originalBBpart240 ], [ %x2.0, %originalBB38 ], [ %x2.0, %cond.true14 ], [ %x2.0, %cond.end ], [ %x2.0, %originalBBpart236 ], [ %x2.0, %originalBB34 ], [ %x2.0, %cond.false ], [ %x2.0, %cond.true ], [ %x2.0, %originalBBpart232 ], [ %x2.0, %originalBB30 ], [ %x2.0, %if.then ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart228 ], [ %x2.0, %originalBB26 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB42alteredBB ], [ %y2.0, %originalBB38alteredBB ], [ %y2.0, %originalBB34alteredBB ], [ %y2.0, %originalBB30alteredBB ], [ %y2.0, %originalBB26alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart249 ], [ %y2.0, %originalBB42 ], [ %y2.0, %for.inc18 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %if.end ], [ %j.0, %cond.end16 ], [ %y2.0, %cond.false15 ], [ %y2.0, %originalBBpart240 ], [ %y2.0, %originalBB38 ], [ %y2.0, %cond.true14 ], [ %y2.0, %cond.end ], [ %y2.0, %originalBBpart236 ], [ %y2.0, %originalBB34 ], [ %y2.0, %cond.false ], [ %y2.0, %cond.true ], [ %y2.0, %originalBBpart232 ], [ %y2.0, %originalBB30 ], [ %y2.0, %if.then ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart228 ], [ %y2.0, %originalBB26 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %.neg, %originalBB42 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %cond.end16 ], [ %i.0, %cond.false15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %cond.true14 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %98, %for.inc ], [ %j.0, %if.end ], [ %j.0, %cond.end16 ], [ %j.0, %cond.false15 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %cond.true14 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648912772, %originalBB42alteredBB ], [ 266067638, %originalBB38alteredBB ], [ 1772703886, %originalBB34alteredBB ], [ -684505028, %originalBB30alteredBB ], [ -296578622, %originalBB26alteredBB ], [ 697493875, %originalBBalteredBB ], [ 944656138, %originalBBpart249 ], [ %116, %originalBB42 ], [ %107, %for.inc18 ], [ 1637117097, %for.end ], [ 1568129743, %for.inc ], [ -1975825309, %if.end ], [ 614301841, %cond.end16 ], [ -130713461, %cond.false15 ], [ -130713461, %originalBBpart240 ], [ %97, %originalBB38 ], [ %88, %cond.true14 ], [ %79, %cond.end ], [ 1059564940, %originalBBpart236 ], [ %78, %originalBB34 ], [ %69, %cond.false ], [ 1059564940, %cond.true ], [ %60, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %28, %for.cond1 ], [ 1568129743, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBB38alteredBB ], [ %cond.reg2mem.0, %originalBB34alteredBB ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB26alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %for.inc18 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end16 ], [ %cond.reg2mem.0, %cond.false15 ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB38 ], [ %cond.reg2mem.0, %cond.true14 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart236 ], [ %cond.reg2mem.0, %originalBB34 ], [ %cond.reg2mem.0, %cond.false ], [ %i.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart232 ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB26 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond17.reg2mem.0.be = phi i32 [ %cond17.reg2mem.0, %loopEntry ], [ %cond17.reg2mem.0, %originalBB42alteredBB ], [ %cond17.reg2mem.0, %originalBB38alteredBB ], [ %cond17.reg2mem.0, %originalBB34alteredBB ], [ %cond17.reg2mem.0, %originalBB30alteredBB ], [ %cond17.reg2mem.0, %originalBB26alteredBB ], [ %cond17.reg2mem.0, %originalBBalteredBB ], [ %cond17.reg2mem.0, %originalBBpart249 ], [ %cond17.reg2mem.0, %originalBB42 ], [ %cond17.reg2mem.0, %for.inc18 ], [ %cond17.reg2mem.0, %for.end ], [ %cond17.reg2mem.0, %for.inc ], [ %cond17.reg2mem.0, %if.end ], [ %cond17.reg2mem.0, %cond.end16 ], [ %y1.0, %cond.false15 ], [ %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53, %originalBBpart240 ], [ %cond17.reg2mem.0, %originalBB38 ], [ %cond17.reg2mem.0, %cond.true14 ], [ %cond17.reg2mem.0, %cond.end ], [ %cond17.reg2mem.0, %originalBBpart236 ], [ %cond17.reg2mem.0, %originalBB34 ], [ %cond17.reg2mem.0, %cond.false ], [ %cond17.reg2mem.0, %cond.true ], [ %cond17.reg2mem.0, %originalBBpart232 ], [ %cond17.reg2mem.0, %originalBB30 ], [ %cond17.reg2mem.0, %if.then ], [ %cond17.reg2mem.0, %for.body3 ], [ %cond17.reg2mem.0, %originalBBpart228 ], [ %cond17.reg2mem.0, %originalBB26 ], [ %cond17.reg2mem.0, %for.cond1 ], [ %cond17.reg2mem.0, %originalBBpart2 ], [ %cond17.reg2mem.0, %originalBB ], [ %cond17.reg2mem.0, %for.body ], [ %cond17.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2114332348, i32 -1381463538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 697493875, i32 -1503179151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1513369836, i32 -1503179151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -296578622, i32 -1417498559
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1102198694, i32 -1417498559
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -931733818, i32 -814757720
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 1198530583, i32 614301841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -684505028, i32 485306107
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %x1.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 740312616, i32 485306107
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1017331214, i32 1386722373
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1772703886, i32 -509686397
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i32 %x1.0, i32* %.reg2mem, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1847936701, i32 -509686397
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %y1.0
  %79 = select i1 %cmp13, i32 -1911542086, i32 -775950144
  br label %loopEntry.backedge

cond.true14:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 266067638, i32 -442804777
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem52, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 422594623, i32 -442804777
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  br label %loopEntry.backedge

cond.false15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1648912772, i32 1768844018
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2006320150, i32 1768844018
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %117 = xor i32 %x1.0, -1
  %118 = add i32 %x2.0, %117
  %119 = xor i32 %y1.0, -1
  %120 = add i32 %y2.0, %119
  %mul = mul nsw i32 %120, %118
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2332.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 384864667, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 384864667, label %first
    i32 415911822, label %originalBB
    i32 1173678705, label %originalBBpart2
    i32 444055355, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 415911822, i32 444055355
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1173678705, i32 444055355
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 415911822, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
