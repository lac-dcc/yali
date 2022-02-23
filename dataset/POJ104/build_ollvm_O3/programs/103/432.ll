; ModuleID = 'build_ollvm/programs/103/432.ll'
source_filename = "source-C-CXX/103/432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5routeiPiS_(i32 %n, i32* %a, i32* %c) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1244021228, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1244021228, label %first
    i32 1665262604, label %originalBB
    i32 1821742692, label %originalBBpart2
    i32 -440270220, label %if.then
    i32 -620483657, label %if.else
    i32 -763773973, label %if.end
    i32 1332188383, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1665262604, i32 1332188383
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload17 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload17, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload16 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %9 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload16, align 8
  store i32 0, i32* %9, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9, align 4
  %cmp = icmp eq i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1821742692, i32 1332188383
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -440270220, i32 -620483657
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 8
  store i32 1, i32* %21, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8, align 4
  %div = sdiv i32 %22, 2
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %23 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload15 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %24 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload15, align 8
  call void @_Z5routeiPiS_(i32 %div, i32* %23, i32* %24)
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload14 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %25 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload14, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %29 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %30 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %31 = load i32, i32* %30, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %29, i64 %idxprom
  store i32 %28, i32* %arrayidx4, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -763773973, %if.then ], [ -763773973, %if.else ], [ 1665262604, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %c = alloca [2 x i32], align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %2 = load i32, i32* %x, align 4
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  call void @_Z5routeiPiS_(i32 %2, i32* nonnull %arraydecay, i32* nonnull %arraydecay2)
  %3 = load i32, i32* %y, align 4
  %arraydecay3 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  call void @_Z5routeiPiS_(i32 %3, i32* nonnull %arraydecay3, i32* nonnull %arraydecay2)
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -749058519, i32 -256501719
  %13 = select i1 %11, i32 -1680969528, i32 -256501719
  %14 = select i1 %11, i32 -631150211, i32 2023878185
  %15 = select i1 %11, i32 -383425268, i32 2023878185
  %16 = select i1 %11, i32 -2021403039, i32 441741384
  %17 = select i1 %11, i32 -211056110, i32 441741384
  %18 = select i1 %11, i32 -1185054511, i32 208713392
  %19 = select i1 %11, i32 -80480376, i32 208713392
  %20 = select i1 %11, i32 1886312738, i32 460506701
  %21 = select i1 %11, i32 1074216064, i32 460506701
  %22 = select i1 %11, i32 -1705532827, i32 -1995255575
  %23 = select i1 %11, i32 1048905602, i32 -1995255575
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2141197112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2141197112, label %for.cond
    i32 -1027598561, label %for.body
    i32 -881715793, label %for.inc
    i32 -185561824, label %for.end
    i32 637731801, label %for.cond5
    i32 1048905602, label %originalBB
    i32 -1705532827, label %originalBBpart2
    i32 78136739, label %for.body9
    i32 132357457, label %for.inc10
    i32 1074216064, label %originalBB36
    i32 1886312738, label %originalBBpart248
    i32 -490835116, label %for.end12
    i32 -71271157, label %for.cond13
    i32 1188235489, label %for.body15
    i32 -80480376, label %originalBB50
    i32 -1185054511, label %originalBBpart264
    i32 -366420902, label %for.cond17
    i32 355994633, label %for.body19
    i32 -211056110, label %originalBB66
    i32 -2021403039, label %originalBBpart268
    i32 -394244541, label %if.then
    i32 -1653727027, label %if.end
    i32 -383425268, label %originalBB70
    i32 -631150211, label %originalBBpart272
    i32 367098504, label %for.inc27
    i32 -2107333420, label %for.end28
    i32 246396588, label %if.then30
    i32 -1680969528, label %originalBB74
    i32 -749058519, label %originalBBpart276
    i32 1199191714, label %if.else
    i32 594782574, label %for.inc31
    i32 -1380456029, label %for.end33
    i32 -1995255575, label %originalBBalteredBB
    i32 460506701, label %originalBB36alteredBB
    i32 208713392, label %originalBB50alteredBB
    i32 441741384, label %originalBB66alteredBB
    i32 2023878185, label %originalBB70alteredBB
    i32 -256501719, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %if.else, %originalBBpart276, %originalBB74, %if.then30, %for.end28, %for.inc27, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body19, %for.cond17, %originalBBpart264, %originalBB50, %for.body15, %for.cond13, %for.end12, %originalBBpart248, %originalBB36, %for.inc10, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB50alteredBB ], [ %x1.0, %originalBB36alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc31 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %if.then30 ], [ %x1.0, %for.end28 ], [ %x1.0, %for.inc27 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %if.end ], [ %37, %if.then ], [ %x1.0, %originalBBpart268 ], [ %x1.0, %originalBB66 ], [ %x1.0, %for.body19 ], [ %x1.0, %for.cond17 ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB50 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.end12 ], [ %x1.0, %originalBBpart248 ], [ %x1.0, %originalBB36 ], [ %x1.0, %for.inc10 ], [ %x1.0, %for.body9 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond5 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB74alteredBB ], [ %n1.0, %originalBB70alteredBB ], [ %n1.0, %originalBB66alteredBB ], [ %n1.0, %originalBB50alteredBB ], [ %n1.0, %originalBB36alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc31 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart276 ], [ %n1.0, %originalBB74 ], [ %n1.0, %if.then30 ], [ %n1.0, %for.end28 ], [ %n1.0, %for.inc27 ], [ %n1.0, %originalBBpart272 ], [ %n1.0, %originalBB70 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart268 ], [ %n1.0, %originalBB66 ], [ %n1.0, %for.body19 ], [ %n1.0, %for.cond17 ], [ %n1.0, %originalBBpart264 ], [ %n1.0, %originalBB50 ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond13 ], [ %n1.0, %for.end12 ], [ %n1.0, %originalBBpart248 ], [ %n1.0, %originalBB36 ], [ %n1.0, %for.inc10 ], [ %n1.0, %for.body9 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond5 ], [ %n1.0, %for.end ], [ %26, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB74alteredBB ], [ %n2.0, %originalBB70alteredBB ], [ %n2.0, %originalBB66alteredBB ], [ %n2.0, %originalBB50alteredBB ], [ %40, %originalBB36alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc31 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart276 ], [ %n2.0, %originalBB74 ], [ %n2.0, %if.then30 ], [ %n2.0, %for.end28 ], [ %n2.0, %for.inc27 ], [ %n2.0, %originalBBpart272 ], [ %n2.0, %originalBB70 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart268 ], [ %n2.0, %originalBB66 ], [ %n2.0, %for.body19 ], [ %n2.0, %for.cond17 ], [ %n2.0, %originalBBpart264 ], [ %n2.0, %originalBB50 ], [ %n2.0, %for.body15 ], [ %n2.0, %for.cond13 ], [ %n2.0, %for.end12 ], [ %n2.0, %originalBBpart248 ], [ %29, %originalBB36 ], [ %n2.0, %for.inc10 ], [ %n2.0, %for.body9 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond5 ], [ 0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %39, %for.inc31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %30, %for.end12 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %41, %originalBB50alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then30 ], [ %k.0, %for.end28 ], [ %.neg, %for.inc27 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart264 ], [ %32, %originalBB50 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB36 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc31 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc27 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ 1, %for.end12 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB36 ], [ %flag.0, %for.inc10 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1680969528, %originalBB74alteredBB ], [ -383425268, %originalBB70alteredBB ], [ -211056110, %originalBB66alteredBB ], [ -80480376, %originalBB50alteredBB ], [ 1074216064, %originalBB36alteredBB ], [ 1048905602, %originalBBalteredBB ], [ -71271157, %for.inc31 ], [ 594782574, %if.else ], [ -1380456029, %originalBBpart276 ], [ %12, %originalBB74 ], [ %13, %if.then30 ], [ %38, %for.end28 ], [ -366420902, %for.inc27 ], [ 367098504, %originalBBpart272 ], [ %14, %originalBB70 ], [ %15, %if.end ], [ -2107333420, %if.then ], [ %36, %originalBBpart268 ], [ %16, %originalBB66 ], [ %17, %for.body19 ], [ %33, %for.cond17 ], [ -366420902, %originalBBpart264 ], [ %18, %originalBB50 ], [ %19, %for.body15 ], [ %31, %for.cond13 ], [ -71271157, %for.end12 ], [ 637731801, %originalBBpart248 ], [ %20, %originalBB36 ], [ %21, %for.inc10 ], [ 132357457, %for.body9 ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond5 ], [ 637731801, %for.end ], [ 2141197112, %for.inc ], [ -881715793, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n1.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp.not, i32 -185561824, i32 -1027598561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %n2.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %27, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %28 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 78136739, i32 -490835116
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %30 = add i32 %n1.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  %31 = select i1 %cmp14, i32 1188235489, i32 -1380456029
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = add i32 %n2.0, -1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %k.0, -1
  %33 = select i1 %cmp18, i32 355994633, i32 -2107333420
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %34, %35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %36 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -394244541, i32 -1653727027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 0
  %38 = select i1 %cmp29, i32 246396588, i32 1199191714
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x1.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %n2.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
