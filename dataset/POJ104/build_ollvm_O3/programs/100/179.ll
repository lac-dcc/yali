; ModuleID = 'build_ollvm/programs/100/179.ll'
source_filename = "source-C-CXX/100/179.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_179.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1385274797, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1385274797, label %first
    i32 -1217330246, label %originalBB
    i32 360732548, label %originalBBpart2
    i32 -1080468241, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1217330246, i32 -1080468241
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
  %18 = select i1 %17, i32 360732548, i32 -1080468241
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1217330246, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be29, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -522136678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -522136678, label %for.cond
    i32 -121991561, label %for.body
    i32 94914440, label %originalBB
    i32 417826553, label %originalBBpart2
    i32 1927697826, label %for.cond1
    i32 288254192, label %originalBB67
    i32 859635608, label %originalBBpart269
    i32 -1791270537, label %for.body3
    i32 -977943164, label %if.then
    i32 2022991574, label %if.end
    i32 -1112214293, label %originalBB71
    i32 -125253189, label %originalBBpart273
    i32 1710245841, label %for.cond5
    i32 -1608713196, label %for.body7
    i32 -2019395865, label %originalBB75
    i32 968446587, label %originalBBpart277
    i32 363037645, label %lor.lhs.false
    i32 -1346755286, label %if.then10
    i32 1566046958, label %if.end11
    i32 -1055145153, label %land.lhs.true
    i32 -836912871, label %originalBB79
    i32 1120122773, label %originalBBpart281
    i32 -2126735762, label %land.lhs.true42
    i32 179076103, label %originalBB83
    i32 -1832349453, label %originalBBpart285
    i32 753154967, label %if.then47
    i32 652742038, label %originalBB87
    i32 22950983, label %originalBBpart2108
    i32 1845405899, label %if.end60
    i32 1087670808, label %originalBB110
    i32 -1561250091, label %originalBBpart2112
    i32 308940308, label %for.inc
    i32 -1460915211, label %for.end
    i32 -1963991323, label %for.inc61
    i32 1658178311, label %for.end63
    i32 -631699965, label %for.inc64
    i32 -1982844150, label %originalBB114
    i32 309139777, label %originalBBpart2123
    i32 -106204372, label %for.end66
    i32 -1120547434, label %originalBB125
    i32 410421706, label %originalBBpart2127
    i32 -1553136640, label %originalBBalteredBB
    i32 -254916827, label %originalBB67alteredBB
    i32 71841698, label %originalBB71alteredBB
    i32 462420734, label %originalBB75alteredBB
    i32 704738416, label %originalBB79alteredBB
    i32 -1706326814, label %originalBB83alteredBB
    i32 -118704142, label %originalBB87alteredBB
    i32 -682267486, label %originalBB110alteredBB
    i32 1473537646, label %originalBB114alteredBB
    i32 -232379353, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB125, %for.end66, %originalBBpart2123, %originalBB114, %for.inc64, %for.end63, %for.inc61, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end60, %originalBBpart2108, %originalBB87, %if.then47, %originalBBpart285, %originalBB83, %land.lhs.true42, %originalBBpart281, %originalBB79, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB125alteredBB ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB87alteredBB ], [ %0, %originalBB83alteredBB ], [ %0, %originalBB79alteredBB ], [ %0, %originalBB75alteredBB ], [ %0, %originalBB71alteredBB ], [ %0, %originalBB67alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB125 ], [ %0, %for.end66 ], [ %0, %originalBBpart2123 ], [ %0, %originalBB114 ], [ %0, %for.inc64 ], [ %0, %for.end63 ], [ %0, %for.inc61 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %if.end60 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB87 ], [ %0, %if.then47 ], [ %0, %originalBBpart285 ], [ %0, %originalBB83 ], [ %0, %land.lhs.true42 ], [ %0, %originalBBpart281 ], [ %0, %originalBB79 ], [ %0, %land.lhs.true ], [ %87, %if.end11 ], [ %0, %if.then10 ], [ %0, %lor.lhs.false ], [ %0, %originalBBpart277 ], [ %0, %originalBB75 ], [ %0, %for.body7 ], [ %0, %for.cond5 ], [ %0, %originalBBpart273 ], [ %0, %originalBB71 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body3 ], [ %0, %originalBBpart269 ], [ %0, %originalBB67 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be29 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB125alteredBB ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB87alteredBB ], [ %1, %originalBB83alteredBB ], [ %1, %originalBB79alteredBB ], [ %1, %originalBB75alteredBB ], [ %1, %originalBB71alteredBB ], [ %1, %originalBB67alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB125 ], [ %1, %for.end66 ], [ %1, %originalBBpart2123 ], [ %1, %originalBB114 ], [ %1, %for.inc64 ], [ %1, %for.end63 ], [ %1, %for.inc61 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %if.end60 ], [ %1, %originalBBpart2108 ], [ %0, %originalBB87 ], [ %1, %if.then47 ], [ %1, %originalBBpart285 ], [ %1, %originalBB83 ], [ %1, %land.lhs.true42 ], [ %1, %originalBBpart281 ], [ %1, %originalBB79 ], [ %1, %land.lhs.true ], [ %87, %if.end11 ], [ %1, %if.then10 ], [ %1, %lor.lhs.false ], [ %1, %originalBBpart277 ], [ %1, %originalBB75 ], [ %1, %for.body7 ], [ %1, %for.cond5 ], [ %1, %originalBBpart273 ], [ %1, %originalBB71 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body3 ], [ %1, %originalBBpart269 ], [ %1, %originalBB67 ], [ %1, %for.cond1 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %216, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB125 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2123 ], [ %183, %originalBB114 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB125 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB114 ], [ %b.0, %for.inc64 ], [ %b.0, %for.end63 ], [ %173, %for.inc61 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB125 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc64 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120547434, %originalBB125alteredBB ], [ -1982844150, %originalBB114alteredBB ], [ 1087670808, %originalBB110alteredBB ], [ 652742038, %originalBB87alteredBB ], [ 179076103, %originalBB83alteredBB ], [ -836912871, %originalBB79alteredBB ], [ -2019395865, %originalBB75alteredBB ], [ -1112214293, %originalBB71alteredBB ], [ 288254192, %originalBB67alteredBB ], [ 94914440, %originalBBalteredBB ], [ %210, %originalBB125 ], [ %201, %for.end66 ], [ -522136678, %originalBBpart2123 ], [ %192, %originalBB114 ], [ %182, %for.inc64 ], [ -631699965, %for.end63 ], [ 1927697826, %for.inc61 ], [ -1963991323, %for.end ], [ 1710245841, %for.inc ], [ 308940308, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %163, %if.end60 ], [ 1845405899, %originalBBpart2108 ], [ %154, %originalBB87 ], [ %140, %if.then47 ], [ %131, %originalBBpart285 ], [ %130, %originalBB83 ], [ %119, %land.lhs.true42 ], [ %110, %originalBBpart281 ], [ %109, %originalBB79 ], [ %98, %land.lhs.true ], [ %89, %if.end11 ], [ 308940308, %if.then10 ], [ %79, %lor.lhs.false ], [ %78, %originalBBpart277 ], [ %77, %originalBB75 ], [ %68, %for.body7 ], [ %59, %for.cond5 ], [ 1710245841, %originalBBpart273 ], [ %58, %originalBB71 ], [ %49, %if.end ], [ -1963991323, %if.then ], [ %40, %for.body3 ], [ %39, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %for.cond1 ], [ 1927697826, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %2 = select i1 %cmp, i32 -121991561, i32 -106204372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 94914440, i32 -1553136640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 417826553, i32 -1553136640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 288254192, i32 -254916827
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 859635608, i32 -254916827
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1791270537, i32 1658178311
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %40 = select i1 %cmp4, i32 -977943164, i32 2022991574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1112214293, i32 71841698
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -125253189, i32 71841698
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %59 = select i1 %cmp6, i32 -1608713196, i32 -1460915211
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2019395865, i32 462420734
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 968446587, i32 462420734
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1346755286, i32 363037645
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %79 = select i1 %cmp9, i32 -1346755286, i32 1566046958
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %c.0, %a.0
  %conv14 = zext i1 %cmp13 to i32
  %80 = add nuw nsw i32 %conv.neg.neg, %conv14
  store i32 %80, i32* %arrayidx, align 4
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %cmp17 = icmp sgt i32 %a.0, %c.0
  %conv18 = zext i1 %cmp17 to i32
  %81 = zext i1 %cmp15 to i32
  %82 = add nuw nsw i32 %81, %conv18
  store i32 %82, i32* %arrayidx20, align 8
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %conv22 = zext i1 %cmp21 to i32
  %83 = add nuw nsw i32 %conv22, %conv.neg.neg
  store i32 %83, i32* %arrayidx26, align 4
  %84 = sub i32 4, %a.0
  %idxprom = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx27, align 4
  %85 = sub i32 4, %b.0
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom29
  store i32 2, i32* %arrayidx30, align 4
  %86 = sub i32 4, %c.0
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom32
  store i32 3, i32* %arrayidx33, align 4
  %87 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %88, 0
  %89 = select i1 %cmp37, i32 -1055145153, i32 1845405899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -836912871, i32 704738416
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx51alteredBB, align 8
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom39
  %100 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %100, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1120122773, i32 704738416
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %110 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2126735762, i32 1845405899
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 179076103, i32 -1706326814
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %121, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1832349453, i32 -1706326814
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 753154967, i32 1845405899
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 652742038, i32 -118704142
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx48alteredBB, align 4
  %142 = trunc i32 %141 to i8
  %conv50 = add i8 %142, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv50)
  %143 = load i32, i32* %arrayidx51alteredBB, align 8
  %144 = trunc i32 %143 to i8
  %conv53 = add i8 %144, 64
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %conv53)
  %145 = trunc i32 %0 to i8
  %conv57 = add i8 %145, 64
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext %conv57)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 22950983, i32 -118704142
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1087670808, i32 -682267486
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1561250091, i32 -682267486
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %173 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1982844150, i32 1473537646
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %183 = add i32 %a.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 309139777, i32 1473537646
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1120547434, i32 -232379353
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 410421706, i32 -232379353
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx48alteredBB, align 4
  %212 = trunc i32 %211 to i8
  %conv50alteredBB = add i8 %212, 64
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv50alteredBB)
  %213 = load i32, i32* %arrayidx51alteredBB, align 8
  %214 = trunc i32 %213 to i8
  %conv53alteredBB = add i8 %214, 64
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %conv53alteredBB)
  %215 = trunc i32 %1 to i8
  %conv57alteredBB = add i8 %215, 64
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext %conv57alteredBB)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_179.cpp() #0 section ".text.startup" {
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
