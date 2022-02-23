; ModuleID = 'build_ollvm/programs/10/1094.ll'
source_filename = "source-C-CXX/10/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1616190873, i32 -92261234
  %10 = select i1 %8, i32 -1570087202, i32 -92261234
  %11 = select i1 %8, i32 -1715816367, i32 -1893732438
  %12 = select i1 %8, i32 1045939760, i32 -1893732438
  %13 = load i32, i32* %m, align 4
  %14 = select i1 %8, i32 -1494449821, i32 -1613999549
  %15 = select i1 %8, i32 1165655786, i32 -1613999549
  %rem5 = srem i32 %0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %16 = select i1 %8, i32 -553860130, i32 192844466
  %17 = select i1 %8, i32 -823109271, i32 192844466
  %rem3 = srem i32 %0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %18 = select i1 %cmp4.not, i32 717649768, i32 425825397
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151380342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151380342, label %first
    i32 2130772374, label %land.lhs.true
    i32 717649768, label %lor.lhs.false
    i32 -823109271, label %originalBB
    i32 -553860130, label %originalBBpart2
    i32 425825397, label %if.then
    i32 1165655786, label %originalBB16
    i32 -1494449821, label %originalBBpart218
    i32 -1940718689, label %if.end
    i32 -400458171, label %for.cond
    i32 -1843975594, label %for.body
    i32 -654963618, label %NodeBlock57
    i32 -1379377669, label %NodeBlock55
    i32 -97709844, label %NodeBlock53
    i32 -1727289782, label %NodeBlock51
    i32 1769952635, label %LeafBlock49
    i32 -1147365048, label %NodeBlock47
    i32 247082174, label %NodeBlock45
    i32 -707631769, label %NodeBlock43
    i32 596387888, label %NodeBlock41
    i32 -861037887, label %NodeBlock39
    i32 -1678478511, label %NodeBlock
    i32 -951645170, label %LeafBlock
    i32 -953045626, label %sw.bb
    i32 -954219264, label %sw.bb8
    i32 -903269233, label %sw.bb9
    i32 -989466296, label %if.then11
    i32 1045939760, label %originalBB20
    i32 -1715816367, label %originalBBpart222
    i32 -1924289694, label %if.else
    i32 -1869269303, label %if.end12
    i32 1109372392, label %NewDefault
    i32 -2036867903, label %sw.epilog
    i32 -1570087202, label %originalBB24
    i32 -1616190873, label %originalBBpart237
    i32 -408345900, label %for.inc
    i32 295347244, label %for.end
    i32 192844466, label %originalBBalteredBB
    i32 -1613999549, label %originalBB16alteredBB
    i32 -1893732438, label %originalBB20alteredBB
    i32 -92261234, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart237, %originalBB24, %sw.epilog, %NewDefault, %if.end12, %if.else, %originalBBpart222, %originalBB20, %if.then11, %sw.bb9, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %LeafBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %for.body, %for.cond, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ 29, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB24 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %if.end12 ], [ 28, %if.else ], [ %k.0, %originalBBpart222 ], [ 29, %originalBB20 ], [ %k.0, %if.then11 ], [ %k.0, %sw.bb9 ], [ 30, %sw.bb8 ], [ 31, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock39 ], [ %k.0, %NodeBlock41 ], [ %k.0, %NodeBlock43 ], [ %k.0, %NodeBlock45 ], [ %k.0, %NodeBlock47 ], [ %k.0, %LeafBlock49 ], [ %k.0, %NodeBlock51 ], [ %k.0, %NodeBlock53 ], [ %k.0, %NodeBlock55 ], [ %k.0, %NodeBlock57 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB24alteredBB ], [ %leap.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart237 ], [ %leap.0, %originalBB24 ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %if.end12 ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart222 ], [ %leap.0, %originalBB20 ], [ %leap.0, %if.then11 ], [ %leap.0, %sw.bb9 ], [ %leap.0, %sw.bb8 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock39 ], [ %leap.0, %NodeBlock41 ], [ %leap.0, %NodeBlock43 ], [ %leap.0, %NodeBlock45 ], [ %leap.0, %NodeBlock47 ], [ %leap.0, %LeafBlock49 ], [ %leap.0, %NodeBlock51 ], [ %leap.0, %NodeBlock53 ], [ %leap.0, %NodeBlock55 ], [ %leap.0, %NodeBlock57 ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %land.lhs.true ], [ %leap.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB24 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then11 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %NodeBlock43 ], [ %i.0, %NodeBlock45 ], [ %i.0, %NodeBlock47 ], [ %i.0, %LeafBlock49 ], [ %i.0, %NodeBlock51 ], [ %i.0, %NodeBlock53 ], [ %i.0, %NodeBlock55 ], [ %i.0, %NodeBlock57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %39, %originalBB24alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart237 ], [ %35, %originalBB24 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %if.end12 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart222 ], [ %sum.0, %originalBB20 ], [ %sum.0, %if.then11 ], [ %sum.0, %sw.bb9 ], [ %sum.0, %sw.bb8 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock39 ], [ %sum.0, %NodeBlock41 ], [ %sum.0, %NodeBlock43 ], [ %sum.0, %NodeBlock45 ], [ %sum.0, %NodeBlock47 ], [ %sum.0, %LeafBlock49 ], [ %sum.0, %NodeBlock51 ], [ %sum.0, %NodeBlock53 ], [ %sum.0, %NodeBlock55 ], [ %sum.0, %NodeBlock57 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB16 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570087202, %originalBB24alteredBB ], [ 1045939760, %originalBB20alteredBB ], [ 1165655786, %originalBB16alteredBB ], [ -823109271, %originalBBalteredBB ], [ -400458171, %for.inc ], [ -408345900, %originalBBpart237 ], [ %9, %originalBB24 ], [ %10, %sw.epilog ], [ -2036867903, %NewDefault ], [ -2036867903, %if.end12 ], [ -1869269303, %if.else ], [ -1869269303, %originalBBpart222 ], [ %11, %originalBB20 ], [ %12, %if.then11 ], [ %34, %sw.bb9 ], [ -2036867903, %sw.bb8 ], [ -2036867903, %sw.bb ], [ %33, %LeafBlock ], [ %32, %NodeBlock ], [ %31, %NodeBlock39 ], [ %30, %NodeBlock41 ], [ %29, %NodeBlock43 ], [ %28, %NodeBlock45 ], [ %27, %NodeBlock47 ], [ %26, %LeafBlock49 ], [ %25, %NodeBlock51 ], [ %24, %NodeBlock53 ], [ %23, %NodeBlock55 ], [ %22, %NodeBlock57 ], [ -654963618, %for.body ], [ %21, %for.cond ], [ -400458171, %if.end ], [ -1940718689, %originalBBpart218 ], [ %14, %originalBB16 ], [ %15, %if.then ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 2130772374, i32 717649768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 425825397, i32 -1940718689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %13
  %21 = select i1 %cmp7, i32 -1843975594, i32 295347244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 6
  %22 = select i1 %Pivot58, i32 -707631769, i32 -1379377669
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot56 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 10
  %23 = select i1 %Pivot56, i32 -1147365048, i32 -97709844
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 11
  %24 = select i1 %Pivot54, i32 -953045626, i32 -1727289782
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 12
  %25 = select i1 %Pivot52, i32 -954219264, i32 1769952635
  br label %loopEntry.backedge

LeafBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf50 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %26 = select i1 %SwitchLeaf50, i32 -953045626, i32 1109372392
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 7
  %27 = select i1 %Pivot48, i32 -954219264, i32 247082174
  br label %loopEntry.backedge

NodeBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot46 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 9
  %28 = select i1 %Pivot46, i32 -953045626, i32 -954219264
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 3
  %29 = select i1 %Pivot44, i32 -1678478511, i32 596387888
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 4
  %30 = select i1 %Pivot42, i32 -953045626, i32 -861037887
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 5
  %31 = select i1 %Pivot40, i32 -954219264, i32 -953045626
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 2
  %32 = select i1 %Pivot, i32 -951645170, i32 -903269233
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 1
  %33 = select i1 %SwitchLeaf, i32 -953045626, i32 1109372392
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i32 %leap.0, 1
  %34 = select i1 %cmp10, i32 -989466296, i32 -1924289694
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = add i32 %sum.0, %k.0
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %d, align 4
  %38 = add i32 %37, %sum.0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %sum.0, %k.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
