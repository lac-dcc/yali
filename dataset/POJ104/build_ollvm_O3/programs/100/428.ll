; ModuleID = 'build_ollvm/programs/100/428.ll'
source_filename = "source-C-CXX/100/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 2112189226, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2112189226, label %first
    i32 -1060379612, label %originalBB
    i32 1282766173, label %originalBBpart2
    i32 -503162349, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1060379612, i32 -503162349
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
  %18 = select i1 %17, i32 1282766173, i32 -503162349
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1060379612, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3MAXiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #3 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem13, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1136560364, i32 -1264437197
  %9 = select i1 %7, i32 70198074, i32 -1264437197
  %10 = select i1 %7, i32 -1636055863, i32 214622675
  %11 = select i1 %7, i32 830410157, i32 214622675
  %12 = select i1 %7, i32 -952274576, i32 -404894166
  %13 = select i1 %7, i32 -333273864, i32 -404894166
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -903569782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -903569782, label %first
    i32 525820547, label %if.then
    i32 -333273864, label %originalBB
    i32 -952274576, label %originalBBpart2
    i32 -532008772, label %if.end
    i32 830410157, label %originalBB4
    i32 -1636055863, label %originalBBpart26
    i32 835534959, label %if.then2
    i32 70198074, label %originalBB8
    i32 -1136560364, label %originalBBpart210
    i32 1739286766, label %if.end3
    i32 -404894166, label %originalBBalteredBB
    i32 214622675, label %originalBB4alteredBB
    i32 -1264437197, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.then2, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %c, %originalBB8alteredBB ], [ %t.0, %originalBB4alteredBB ], [ %a, %originalBBalteredBB ], [ %t.0, %originalBBpart210 ], [ %c, %originalBB8 ], [ %t.0, %if.then2 ], [ %t.0, %originalBBpart26 ], [ %t.0, %originalBB4 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %a, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70198074, %originalBB8alteredBB ], [ 830410157, %originalBB4alteredBB ], [ -333273864, %originalBBalteredBB ], [ 1739286766, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.then2 ], [ %15, %originalBBpart26 ], [ %10, %originalBB4 ], [ %11, %if.end ], [ -532008772, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %14 = select i1 %cmp, i32 525820547, i32 -532008772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %cmp1 = icmp slt i32 %t.0, %c
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 835534959, i32 1739286766
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3MINiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem9, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 392283675, i32 238797846
  %9 = select i1 %7, i32 284232152, i32 238797846
  %10 = select i1 %7, i32 -1408722862, i32 880045439
  %11 = select i1 %7, i32 -1197123586, i32 880045439
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.07 = phi i32 [ undef, %entry ], [ %t.07.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1259251451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1259251451, label %first
    i32 640784531, label %if.then
    i32 1491711067, label %if.end
    i32 -1249566248, label %if.then2
    i32 -1197123586, label %originalBB
    i32 -1408722862, label %originalBBpart2
    i32 2098509871, label %if.end3
    i32 284232152, label %originalBB4
    i32 392283675, label %originalBBpart26
    i32 880045439, label %originalBBalteredBB
    i32 238797846, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %t.07.be = phi i32 [ %t.07, %loopEntry ], [ %t.07, %originalBB4alteredBB ], [ %t.07, %originalBBalteredBB ], [ %t.0, %originalBB4 ], [ %t.07, %if.end3 ], [ %t.07, %originalBBpart2 ], [ %t.07, %originalBB ], [ %t.07, %if.then2 ], [ %t.07, %if.end ], [ %t.07, %if.then ], [ %t.07, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB4alteredBB ], [ %c, %originalBBalteredBB ], [ %t.0, %originalBB4 ], [ %t.0, %if.end3 ], [ %t.0, %originalBBpart2 ], [ %c, %originalBB ], [ %t.0, %if.then2 ], [ %t.0, %if.end ], [ %a, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284232152, %originalBB4alteredBB ], [ -1197123586, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %if.end3 ], [ 2098509871, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then2 ], [ %13, %if.end ], [ 1491711067, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %12 = select i1 %cmp, i32 640784531, i32 1491711067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %t.0, %c
  %13 = select i1 %cmp1, i32 -1249566248, i32 2098509871
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %t.07, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload121.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %add35.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %conv24.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672240819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  %.reg2mem120.0 = phi i1 [ undef, %entry ], [ %.reg2mem120.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672240819, label %for.cond
    i32 -1363046288, label %originalBB
    i32 -515795458, label %originalBBpart2
    i32 587862673, label %for.body
    i32 -1955734348, label %for.cond1
    i32 -1227181914, label %for.body3
    i32 -957873508, label %originalBB68
    i32 1282479900, label %originalBBpart270
    i32 91847110, label %for.cond4
    i32 -631277689, label %originalBB72
    i32 -1841231903, label %originalBBpart274
    i32 -680662225, label %for.body6
    i32 1515066323, label %land.lhs.true
    i32 1354479695, label %lor.rhs
    i32 1892379233, label %originalBB76
    i32 -2027648127, label %originalBBpart278
    i32 -1219529960, label %land.rhs
    i32 -30198525, label %land.end
    i32 -274632427, label %originalBB80
    i32 878579350, label %originalBBpart282
    i32 851238833, label %lor.end
    i32 -2145481391, label %land.lhs.true26
    i32 251265874, label %originalBB84
    i32 798068944, label %originalBBpart286
    i32 1006261490, label %lor.rhs28
    i32 -390235551, label %originalBB88
    i32 -109729737, label %originalBBpart290
    i32 -205121795, label %land.rhs30
    i32 2120210578, label %land.end32
    i32 598021453, label %lor.end33
    i32 -1230550847, label %originalBB92
    i32 -199323145, label %originalBBpart297
    i32 -910917842, label %land.lhs.true37
    i32 -107364178, label %lor.rhs39
    i32 1306737700, label %originalBB99
    i32 -97006686, label %originalBBpart2101
    i32 1378899704, label %land.rhs41
    i32 -589611149, label %land.end43
    i32 315831141, label %lor.end44
    i32 -498269617, label %if.then
    i32 -1074859620, label %if.end
    i32 977888363, label %for.inc
    i32 17603144, label %for.end
    i32 1008343334, label %originalBB103
    i32 2052061576, label %originalBBpart2105
    i32 1399392793, label %for.inc52
    i32 -1931059571, label %for.end54
    i32 1120093713, label %originalBB107
    i32 1638663843, label %originalBBpart2109
    i32 -1594121637, label %for.inc55
    i32 -1240583718, label %for.end57
    i32 -1657582346, label %originalBBalteredBB
    i32 -385433640, label %originalBB68alteredBB
    i32 846252939, label %originalBB72alteredBB
    i32 428940885, label %originalBB76alteredBB
    i32 34458736, label %originalBB80alteredBB
    i32 48774948, label %originalBB84alteredBB
    i32 -1883270888, label %originalBB88alteredBB
    i32 -1537327009, label %originalBB92alteredBB
    i32 -735950764, label %originalBB99alteredBB
    i32 -689020227, label %originalBB103alteredBB
    i32 910952470, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then, %lor.end44, %land.end43, %land.rhs41, %originalBBpart2101, %originalBB99, %lor.rhs39, %land.lhs.true37, %originalBBpart297, %originalBB92, %lor.end33, %land.end32, %land.rhs30, %originalBBpart290, %originalBB88, %lor.rhs28, %originalBBpart286, %originalBB84, %land.lhs.true26, %lor.end, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %originalBBpart278, %originalBB76, %lor.rhs, %land.lhs.true, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.end44 ], [ %a.0, %land.end43 ], [ %a.0, %land.rhs41 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %lor.rhs39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB92 ], [ %a.0, %lor.end33 ], [ %a.0, %land.end32 ], [ %a.0, %land.rhs30 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %lor.rhs28 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %lor.rhs ], [ %a.0, %land.lhs.true ], [ %.neg63, %for.body6 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.end44 ], [ %b.0, %land.end43 ], [ %b.0, %land.rhs41 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %lor.rhs39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB92 ], [ %b.0, %lor.end33 ], [ %b.0, %land.end32 ], [ %b.0, %land.rhs30 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %lor.rhs28 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %lor.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %lor.rhs ], [ %b.0, %land.lhs.true ], [ %59, %for.body6 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.end44 ], [ %c.0, %land.end43 ], [ %c.0, %land.rhs41 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %lor.rhs39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB92 ], [ %c.0, %lor.end33 ], [ %c.0, %land.end32 ], [ %c.0, %land.rhs30 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %lor.rhs28 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %lor.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true ], [ %.neg65, %for.body6 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %call, %if.then ], [ %e.0, %lor.end44 ], [ %e.0, %land.end43 ], [ %e.0, %land.rhs41 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %lor.rhs39 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB92 ], [ %e.0, %lor.end33 ], [ %e.0, %land.end32 ], [ %e.0, %land.rhs30 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %lor.rhs28 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %lor.end ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %lor.rhs ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc55 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %181, %if.then ], [ %f.0, %lor.end44 ], [ %f.0, %land.end43 ], [ %f.0, %land.rhs41 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %lor.rhs39 ], [ %f.0, %land.lhs.true37 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB92 ], [ %f.0, %lor.end33 ], [ %f.0, %land.end32 ], [ %f.0, %land.rhs30 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %lor.rhs28 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %land.lhs.true26 ], [ %f.0, %lor.end ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %lor.rhs ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc55 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %for.end54 ], [ %g.0, %for.inc52 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %call48, %if.then ], [ %g.0, %lor.end44 ], [ %g.0, %land.end43 ], [ %g.0, %land.rhs41 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %lor.rhs39 ], [ %g.0, %land.lhs.true37 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB92 ], [ %g.0, %lor.end33 ], [ %g.0, %land.end32 ], [ %g.0, %land.rhs30 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %lor.rhs28 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %land.lhs.true26 ], [ %g.0, %lor.end ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB76 ], [ %g.0, %lor.rhs ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %for.cond4 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc55 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %for.end54 ], [ %C.0, %for.inc52 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %for.end ], [ %.neg60, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %lor.end44 ], [ %C.0, %land.end43 ], [ %C.0, %land.rhs41 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %lor.rhs39 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB92 ], [ %C.0, %lor.end33 ], [ %C.0, %land.end32 ], [ %C.0, %land.rhs30 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %lor.rhs28 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %lor.end ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %lor.rhs ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart274 ], [ %C.0, %originalBB72 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBB72alteredBB ], [ %B.0, %originalBB68alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc55 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %lor.end44 ], [ %B.0, %land.end43 ], [ %B.0, %land.rhs41 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %lor.rhs39 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB92 ], [ %B.0, %lor.end33 ], [ %B.0, %land.end32 ], [ %B.0, %land.rhs30 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %lor.rhs28 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %lor.end ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %lor.rhs ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB72 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB68 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBB68alteredBB ], [ %A.0, %originalBBalteredBB ], [ %218, %for.inc55 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %for.end54 ], [ %A.0, %for.inc52 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %lor.end44 ], [ %A.0, %land.end43 ], [ %A.0, %land.rhs41 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %lor.rhs39 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB92 ], [ %A.0, %lor.end33 ], [ %A.0, %land.end32 ], [ %A.0, %land.rhs30 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %lor.rhs28 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %lor.end ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB76 ], [ %A.0, %lor.rhs ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB72 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB68 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120093713, %originalBB107alteredBB ], [ 1008343334, %originalBB103alteredBB ], [ 1306737700, %originalBB99alteredBB ], [ -1230550847, %originalBB92alteredBB ], [ -390235551, %originalBB88alteredBB ], [ 251265874, %originalBB84alteredBB ], [ -274632427, %originalBB80alteredBB ], [ 1892379233, %originalBB76alteredBB ], [ -631277689, %originalBB72alteredBB ], [ -957873508, %originalBB68alteredBB ], [ -1363046288, %originalBBalteredBB ], [ -672240819, %for.inc55 ], [ -1594121637, %originalBBpart2109 ], [ %217, %originalBB107 ], [ %208, %for.end54 ], [ -1955734348, %for.inc52 ], [ 1399392793, %originalBBpart2105 ], [ %199, %originalBB103 ], [ %190, %for.end ], [ 91847110, %for.inc ], [ 977888363, %if.end ], [ -1074859620, %if.then ], [ %177, %lor.end44 ], [ 315831141, %land.end43 ], [ -589611149, %land.rhs41 ], [ %176, %originalBBpart2101 ], [ %175, %originalBB99 ], [ %166, %lor.rhs39 ], [ %157, %land.lhs.true37 ], [ %156, %originalBBpart297 ], [ %155, %originalBB92 ], [ %146, %lor.end33 ], [ 598021453, %land.end32 ], [ 2120210578, %land.rhs30 ], [ %137, %originalBBpart290 ], [ %136, %originalBB88 ], [ %127, %lor.rhs28 ], [ %118, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %land.lhs.true26 ], [ %99, %lor.end ], [ 851238833, %originalBBpart282 ], [ %98, %originalBB80 ], [ %89, %land.end ], [ -30198525, %land.rhs ], [ %80, %originalBBpart278 ], [ %79, %originalBB76 ], [ %70, %lor.rhs ], [ %61, %land.lhs.true ], [ %60, %for.body6 ], [ %56, %originalBBpart274 ], [ %55, %originalBB72 ], [ %46, %for.cond4 ], [ 91847110, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1955734348, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %lor.rhs39 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %lor.end33 ], [ %.reg2mem.0, %land.end32 ], [ %.reg2mem.0, %land.rhs30 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.rhs28 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.lhs.true26 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB107alteredBB ], [ %.reg2mem116.0, %originalBB103alteredBB ], [ %.reg2mem116.0, %originalBB99alteredBB ], [ %.reg2mem116.0, %originalBB92alteredBB ], [ %.reg2mem116.0, %originalBB88alteredBB ], [ %.reg2mem116.0, %originalBB84alteredBB ], [ %.reg2mem116.0, %originalBB80alteredBB ], [ %.reg2mem116.0, %originalBB76alteredBB ], [ %.reg2mem116.0, %originalBB72alteredBB ], [ %.reg2mem116.0, %originalBB68alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %for.inc55 ], [ %.reg2mem116.0, %originalBBpart2109 ], [ %.reg2mem116.0, %originalBB107 ], [ %.reg2mem116.0, %for.end54 ], [ %.reg2mem116.0, %for.inc52 ], [ %.reg2mem116.0, %originalBBpart2105 ], [ %.reg2mem116.0, %originalBB103 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %lor.end44 ], [ %.reg2mem116.0, %land.end43 ], [ %.reg2mem116.0, %land.rhs41 ], [ %.reg2mem116.0, %originalBBpart2101 ], [ %.reg2mem116.0, %originalBB99 ], [ %.reg2mem116.0, %lor.rhs39 ], [ %.reg2mem116.0, %land.lhs.true37 ], [ %.reg2mem116.0, %originalBBpart297 ], [ %.reg2mem116.0, %originalBB92 ], [ %.reg2mem116.0, %lor.end33 ], [ %.reg2mem116.0, %land.end32 ], [ %.reg2mem116.0, %land.rhs30 ], [ %.reg2mem116.0, %originalBBpart290 ], [ %.reg2mem116.0, %originalBB88 ], [ %.reg2mem116.0, %lor.rhs28 ], [ %.reg2mem116.0, %originalBBpart286 ], [ %.reg2mem116.0, %originalBB84 ], [ %.reg2mem116.0, %land.lhs.true26 ], [ %.reg2mem116.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart282 ], [ %.reg2mem116.0, %originalBB80 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %originalBBpart278 ], [ %.reg2mem116.0, %originalBB76 ], [ %.reg2mem116.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem116.0, %for.body6 ], [ %.reg2mem116.0, %originalBBpart274 ], [ %.reg2mem116.0, %originalBB72 ], [ %.reg2mem116.0, %for.cond4 ], [ %.reg2mem116.0, %originalBBpart270 ], [ %.reg2mem116.0, %originalBB68 ], [ %.reg2mem116.0, %for.body3 ], [ %.reg2mem116.0, %for.cond1 ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.cond ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB107alteredBB ], [ %.reg2mem118.0, %originalBB103alteredBB ], [ %.reg2mem118.0, %originalBB99alteredBB ], [ %.reg2mem118.0, %originalBB92alteredBB ], [ %.reg2mem118.0, %originalBB88alteredBB ], [ %.reg2mem118.0, %originalBB84alteredBB ], [ %.reg2mem118.0, %originalBB80alteredBB ], [ %.reg2mem118.0, %originalBB76alteredBB ], [ %.reg2mem118.0, %originalBB72alteredBB ], [ %.reg2mem118.0, %originalBB68alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %for.inc55 ], [ %.reg2mem118.0, %originalBBpart2109 ], [ %.reg2mem118.0, %originalBB107 ], [ %.reg2mem118.0, %for.end54 ], [ %.reg2mem118.0, %for.inc52 ], [ %.reg2mem118.0, %originalBBpart2105 ], [ %.reg2mem118.0, %originalBB103 ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %lor.end44 ], [ %.reg2mem118.0, %land.end43 ], [ %.reg2mem118.0, %land.rhs41 ], [ %.reg2mem118.0, %originalBBpart2101 ], [ %.reg2mem118.0, %originalBB99 ], [ %.reg2mem118.0, %lor.rhs39 ], [ %.reg2mem118.0, %land.lhs.true37 ], [ %.reg2mem118.0, %originalBBpart297 ], [ %.reg2mem118.0, %originalBB92 ], [ %.reg2mem118.0, %lor.end33 ], [ %.reg2mem118.0, %land.end32 ], [ %cmp31, %land.rhs30 ], [ false, %originalBBpart290 ], [ %.reg2mem118.0, %originalBB88 ], [ %.reg2mem118.0, %lor.rhs28 ], [ %.reg2mem118.0, %originalBBpart286 ], [ %.reg2mem118.0, %originalBB84 ], [ %.reg2mem118.0, %land.lhs.true26 ], [ %.reg2mem118.0, %lor.end ], [ %.reg2mem118.0, %originalBBpart282 ], [ %.reg2mem118.0, %originalBB80 ], [ %.reg2mem118.0, %land.end ], [ %.reg2mem118.0, %land.rhs ], [ %.reg2mem118.0, %originalBBpart278 ], [ %.reg2mem118.0, %originalBB76 ], [ %.reg2mem118.0, %lor.rhs ], [ %.reg2mem118.0, %land.lhs.true ], [ %.reg2mem118.0, %for.body6 ], [ %.reg2mem118.0, %originalBBpart274 ], [ %.reg2mem118.0, %originalBB72 ], [ %.reg2mem118.0, %for.cond4 ], [ %.reg2mem118.0, %originalBBpart270 ], [ %.reg2mem118.0, %originalBB68 ], [ %.reg2mem118.0, %for.body3 ], [ %.reg2mem118.0, %for.cond1 ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %for.cond ]
  %.reg2mem120.0.be = phi i1 [ %.reg2mem120.0, %loopEntry ], [ %.reg2mem120.0, %originalBB107alteredBB ], [ %.reg2mem120.0, %originalBB103alteredBB ], [ %.reg2mem120.0, %originalBB99alteredBB ], [ %.reg2mem120.0, %originalBB92alteredBB ], [ %.reg2mem120.0, %originalBB88alteredBB ], [ %.reg2mem120.0, %originalBB84alteredBB ], [ %.reg2mem120.0, %originalBB80alteredBB ], [ %.reg2mem120.0, %originalBB76alteredBB ], [ %.reg2mem120.0, %originalBB72alteredBB ], [ %.reg2mem120.0, %originalBB68alteredBB ], [ %.reg2mem120.0, %originalBBalteredBB ], [ %.reg2mem120.0, %for.inc55 ], [ %.reg2mem120.0, %originalBBpart2109 ], [ %.reg2mem120.0, %originalBB107 ], [ %.reg2mem120.0, %for.end54 ], [ %.reg2mem120.0, %for.inc52 ], [ %.reg2mem120.0, %originalBBpart2105 ], [ %.reg2mem120.0, %originalBB103 ], [ %.reg2mem120.0, %for.end ], [ %.reg2mem120.0, %for.inc ], [ %.reg2mem120.0, %if.end ], [ %.reg2mem120.0, %if.then ], [ %.reg2mem120.0, %lor.end44 ], [ %.reg2mem120.0, %land.end43 ], [ %.reg2mem120.0, %land.rhs41 ], [ %.reg2mem120.0, %originalBBpart2101 ], [ %.reg2mem120.0, %originalBB99 ], [ %.reg2mem120.0, %lor.rhs39 ], [ %.reg2mem120.0, %land.lhs.true37 ], [ %.reg2mem120.0, %originalBBpart297 ], [ %.reg2mem120.0, %originalBB92 ], [ %.reg2mem120.0, %lor.end33 ], [ %.reg2mem118.0, %land.end32 ], [ %.reg2mem120.0, %land.rhs30 ], [ %.reg2mem120.0, %originalBBpart290 ], [ %.reg2mem120.0, %originalBB88 ], [ %.reg2mem120.0, %lor.rhs28 ], [ true, %originalBBpart286 ], [ %.reg2mem120.0, %originalBB84 ], [ %.reg2mem120.0, %land.lhs.true26 ], [ %.reg2mem120.0, %lor.end ], [ %.reg2mem120.0, %originalBBpart282 ], [ %.reg2mem120.0, %originalBB80 ], [ %.reg2mem120.0, %land.end ], [ %.reg2mem120.0, %land.rhs ], [ %.reg2mem120.0, %originalBBpart278 ], [ %.reg2mem120.0, %originalBB76 ], [ %.reg2mem120.0, %lor.rhs ], [ %.reg2mem120.0, %land.lhs.true ], [ %.reg2mem120.0, %for.body6 ], [ %.reg2mem120.0, %originalBBpart274 ], [ %.reg2mem120.0, %originalBB72 ], [ %.reg2mem120.0, %for.cond4 ], [ %.reg2mem120.0, %originalBBpart270 ], [ %.reg2mem120.0, %originalBB68 ], [ %.reg2mem120.0, %for.body3 ], [ %.reg2mem120.0, %for.cond1 ], [ %.reg2mem120.0, %for.body ], [ %.reg2mem120.0, %originalBBpart2 ], [ %.reg2mem120.0, %originalBB ], [ %.reg2mem120.0, %for.cond ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB107alteredBB ], [ %.reg2mem122.0, %originalBB103alteredBB ], [ %.reg2mem122.0, %originalBB99alteredBB ], [ %.reg2mem122.0, %originalBB92alteredBB ], [ %.reg2mem122.0, %originalBB88alteredBB ], [ %.reg2mem122.0, %originalBB84alteredBB ], [ %.reg2mem122.0, %originalBB80alteredBB ], [ %.reg2mem122.0, %originalBB76alteredBB ], [ %.reg2mem122.0, %originalBB72alteredBB ], [ %.reg2mem122.0, %originalBB68alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %for.inc55 ], [ %.reg2mem122.0, %originalBBpart2109 ], [ %.reg2mem122.0, %originalBB107 ], [ %.reg2mem122.0, %for.end54 ], [ %.reg2mem122.0, %for.inc52 ], [ %.reg2mem122.0, %originalBBpart2105 ], [ %.reg2mem122.0, %originalBB103 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %if.end ], [ %.reg2mem122.0, %if.then ], [ %.reg2mem122.0, %lor.end44 ], [ %.reg2mem122.0, %land.end43 ], [ %cmp42, %land.rhs41 ], [ false, %originalBBpart2101 ], [ %.reg2mem122.0, %originalBB99 ], [ %.reg2mem122.0, %lor.rhs39 ], [ %.reg2mem122.0, %land.lhs.true37 ], [ %.reg2mem122.0, %originalBBpart297 ], [ %.reg2mem122.0, %originalBB92 ], [ %.reg2mem122.0, %lor.end33 ], [ %.reg2mem122.0, %land.end32 ], [ %.reg2mem122.0, %land.rhs30 ], [ %.reg2mem122.0, %originalBBpart290 ], [ %.reg2mem122.0, %originalBB88 ], [ %.reg2mem122.0, %lor.rhs28 ], [ %.reg2mem122.0, %originalBBpart286 ], [ %.reg2mem122.0, %originalBB84 ], [ %.reg2mem122.0, %land.lhs.true26 ], [ %.reg2mem122.0, %lor.end ], [ %.reg2mem122.0, %originalBBpart282 ], [ %.reg2mem122.0, %originalBB80 ], [ %.reg2mem122.0, %land.end ], [ %.reg2mem122.0, %land.rhs ], [ %.reg2mem122.0, %originalBBpart278 ], [ %.reg2mem122.0, %originalBB76 ], [ %.reg2mem122.0, %lor.rhs ], [ %.reg2mem122.0, %land.lhs.true ], [ %.reg2mem122.0, %for.body6 ], [ %.reg2mem122.0, %originalBBpart274 ], [ %.reg2mem122.0, %originalBB72 ], [ %.reg2mem122.0, %for.cond4 ], [ %.reg2mem122.0, %originalBBpart270 ], [ %.reg2mem122.0, %originalBB68 ], [ %.reg2mem122.0, %for.body3 ], [ %.reg2mem122.0, %for.cond1 ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %for.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB107alteredBB ], [ %.reg2mem124.0, %originalBB103alteredBB ], [ %.reg2mem124.0, %originalBB99alteredBB ], [ %.reg2mem124.0, %originalBB92alteredBB ], [ %.reg2mem124.0, %originalBB88alteredBB ], [ %.reg2mem124.0, %originalBB84alteredBB ], [ %.reg2mem124.0, %originalBB80alteredBB ], [ %.reg2mem124.0, %originalBB76alteredBB ], [ %.reg2mem124.0, %originalBB72alteredBB ], [ %.reg2mem124.0, %originalBB68alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %for.inc55 ], [ %.reg2mem124.0, %originalBBpart2109 ], [ %.reg2mem124.0, %originalBB107 ], [ %.reg2mem124.0, %for.end54 ], [ %.reg2mem124.0, %for.inc52 ], [ %.reg2mem124.0, %originalBBpart2105 ], [ %.reg2mem124.0, %originalBB103 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %lor.end44 ], [ %.reg2mem122.0, %land.end43 ], [ %.reg2mem124.0, %land.rhs41 ], [ %.reg2mem124.0, %originalBBpart2101 ], [ %.reg2mem124.0, %originalBB99 ], [ %.reg2mem124.0, %lor.rhs39 ], [ true, %land.lhs.true37 ], [ %.reg2mem124.0, %originalBBpart297 ], [ %.reg2mem124.0, %originalBB92 ], [ %.reg2mem124.0, %lor.end33 ], [ %.reg2mem124.0, %land.end32 ], [ %.reg2mem124.0, %land.rhs30 ], [ %.reg2mem124.0, %originalBBpart290 ], [ %.reg2mem124.0, %originalBB88 ], [ %.reg2mem124.0, %lor.rhs28 ], [ %.reg2mem124.0, %originalBBpart286 ], [ %.reg2mem124.0, %originalBB84 ], [ %.reg2mem124.0, %land.lhs.true26 ], [ %.reg2mem124.0, %lor.end ], [ %.reg2mem124.0, %originalBBpart282 ], [ %.reg2mem124.0, %originalBB80 ], [ %.reg2mem124.0, %land.end ], [ %.reg2mem124.0, %land.rhs ], [ %.reg2mem124.0, %originalBBpart278 ], [ %.reg2mem124.0, %originalBB76 ], [ %.reg2mem124.0, %lor.rhs ], [ %.reg2mem124.0, %land.lhs.true ], [ %.reg2mem124.0, %for.body6 ], [ %.reg2mem124.0, %originalBBpart274 ], [ %.reg2mem124.0, %originalBB72 ], [ %.reg2mem124.0, %for.cond4 ], [ %.reg2mem124.0, %originalBBpart270 ], [ %.reg2mem124.0, %originalBB68 ], [ %.reg2mem124.0, %for.body3 ], [ %.reg2mem124.0, %for.cond1 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1363046288, i32 -1657582346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -515795458, i32 -1657582346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 587862673, i32 -1240583718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 -1227181914, i32 -1931059571
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -957873508, i32 -385433640
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1282479900, i32 -385433640
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -631277689, i32 846252939
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1841231903, i32 846252939
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -680662225, i32 17603144
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg63 = add nuw nsw i32 %conv.neg.neg, %conv9.neg.neg
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %57 = select i1 %cmp10, i32 2109806261, i32 2109806260
  %58 = select i1 %cmp12, i32 -2109806259, i32 -2109806260
  %59 = add nsw i32 %58, %57
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg65 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %60 = select i1 %cmp10, i32 1515066323, i32 1354479695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %a.0, %b.0
  %61 = select i1 %cmp21, i32 851238833, i32 1354479695
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1892379233, i32 428940885
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %A.0, %B.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2027648127, i32 428940885
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1219529960, i32 -30198525
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %a.0, %b.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -274632427, i32 34458736
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 878579350, i32 34458736
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv24 = zext i1 %.reg2mem116.0 to i32
  store i32 %conv24, i32* %conv24.reg2mem, align 4
  %cmp25 = icmp sgt i32 %A.0, %C.0
  %99 = select i1 %cmp25, i32 -2145481391, i32 1006261490
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 251265874, i32 48774948
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %a.0, %c.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 798068944, i32 48774948
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 598021453, i32 1006261490
  br label %loopEntry.backedge

lor.rhs28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -390235551, i32 -1883270888
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %A.0, %C.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -109729737, i32 -1883270888
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %137 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -205121795, i32 2120210578
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %a.0, %c.0
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end33:                                        ; preds = %loopEntry
  store i1 %.reg2mem120.0, i1* %.reload121.reg2mem, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1230550847, i32 -1537327009
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.reload121.reg2mem.0..reload121.reg2mem.0..reload121.reg2mem.0..reload121.reload = load volatile i1, i1* %.reload121.reg2mem, align 1
  %conv34.neg.neg = zext i1 %.reload121.reg2mem.0..reload121.reg2mem.0..reload121.reg2mem.0..reload121.reload to i32
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload115 = load volatile i32, i32* %conv24.reg2mem, align 4
  %.neg62 = add i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload115, %conv34.neg.neg
  store i32 %.neg62, i32* %add35.reg2mem, align 4
  %cmp36 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -199323145, i32 -1537327009
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %156 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -910917842, i32 -107364178
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i32 %b.0, %c.0
  %157 = select i1 %cmp38, i32 315831141, i32 -107364178
  br label %loopEntry.backedge

lor.rhs39:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1306737700, i32 -735950764
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %B.0, %C.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -97006686, i32 -735950764
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %176 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1378899704, i32 -589611149
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %b.0, %c.0
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end44:                                        ; preds = %loopEntry
  %conv45.neg.neg = zext i1 %.reg2mem124.0 to i32
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload = load volatile i32, i32* %add35.reg2mem, align 4
  %.neg61 = add i32 %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload, %conv45.neg.neg
  %cmp47 = icmp eq i32 %.neg61, 3
  %177 = select i1 %cmp47, i32 -498269617, i32 -1074859620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @_Z3MAXiii(i32 %a.0, i32 %b.0, i32 %c.0)
  %call48 = tail call i32 @_Z3MINiii(i32 %a.0, i32 %b.0, i32 %c.0)
  %178 = add i32 %b.0, %a.0
  %179 = add i32 %178, %c.0
  %180 = add i32 %call, %call48
  %181 = sub i32 %179, %180
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1008343334, i32 -689020227
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2052061576, i32 -689020227
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1120093713, i32 910952470
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1638663843, i32 910952470
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %218 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %219 = trunc i32 %e.0 to i8
  %conv59 = add i8 %219, 65
  %220 = trunc i32 %f.0 to i8
  %conv61 = add i8 %220, 65
  %221 = trunc i32 %g.0 to i8
  %conv63 = add i8 %221, 65
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv59)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext %conv61)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext %conv63)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.reload121.reg2mem.0..reload121.reg2mem.0..reload121.reg2mem.0..reload121.reload126 = load volatile i1, i1* %.reload121.reg2mem, align 1
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload113 = load volatile i32, i32* %conv24.reg2mem, align 4
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload112 = load volatile i32, i32* %conv24.reg2mem, align 4
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload = load volatile i32, i32* %conv24.reg2mem, align 4
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload114 = load volatile i32, i32* %conv24.reg2mem, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
