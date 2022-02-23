; ModuleID = 'build_ollvm/programs/48/472.ll'
source_filename = "source-C-CXX/48/472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1003271256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003271256, label %first
    i32 503870946, label %originalBB
    i32 1535730192, label %originalBBpart2
    i32 -1857971811, label %for.cond
    i32 -414332822, label %for.body
    i32 -1283490249, label %for.inc
    i32 -342534104, label %originalBB4
    i32 -1332637159, label %originalBBpart211
    i32 1873603794, label %for.end
    i32 2128369614, label %originalBBalteredBB
    i32 1226832955, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342534104, %originalBB4alteredBB ], [ 503870946, %originalBBalteredBB ], [ -1857971811, %originalBBpart211 ], [ %40, %originalBB4 ], [ %30, %for.inc ], [ -1283490249, %for.body ], [ %20, %for.cond ], [ -1857971811, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 503870946, i32 2128369614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload17 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload17, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload16 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload16, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload25 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1535730192, i32 2128369614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1873603794, i32 -414332822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  call void @_Z8checkstrPci(i8* %arraydecay3, i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -342534104, i32 1226832955
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1332637159, i32 1226832955
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %.neg = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z8checkstrPci(i8* nocapture readonly %str, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %i, 2
  %0 = add i32 %i, -1
  %1 = sub i32 %conv, %i
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85101784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85101784, label %for.cond
    i32 776458427, label %for.body
    i32 456884255, label %for.cond4
    i32 1583215918, label %for.body6
    i32 -243491611, label %originalBB
    i32 -1802619838, label %originalBBpart2
    i32 -2117627213, label %if.then
    i32 -1580357456, label %if.end
    i32 -414361870, label %for.inc
    i32 1736891507, label %originalBB33
    i32 1486364824, label %originalBBpart259
    i32 184405445, label %for.end
    i32 -1711638840, label %originalBB61
    i32 1161427120, label %originalBBpart264
    i32 1334884927, label %if.then14
    i32 -464308306, label %originalBB66
    i32 1293983252, label %originalBBpart268
    i32 -781941213, label %for.cond15
    i32 -680962010, label %for.body18
    i32 1232996627, label %originalBB70
    i32 -592439586, label %originalBBpart272
    i32 -700236811, label %for.inc22
    i32 948235906, label %originalBB74
    i32 -88950640, label %originalBBpart278
    i32 -1006197760, label %for.end24
    i32 -1671575650, label %if.end29
    i32 -1483288335, label %originalBB80
    i32 2096839319, label %originalBBpart282
    i32 -727200260, label %for.inc30
    i32 446035368, label %for.end32
    i32 1187475798, label %originalBB84
    i32 -2039803874, label %originalBBpart286
    i32 -2138785694, label %originalBBalteredBB
    i32 1953307065, label %originalBB33alteredBB
    i32 -1465866436, label %originalBB61alteredBB
    i32 -526348586, label %originalBB66alteredBB
    i32 -1010235542, label %originalBB70alteredBB
    i32 -1617713051, label %originalBB74alteredBB
    i32 -139507964, label %originalBB80alteredBB
    i32 -1439706049, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB84, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %for.end24, %originalBBpart278, %originalBB74, %for.inc22, %originalBBpart272, %originalBB70, %for.body18, %for.cond15, %originalBBpart268, %originalBB66, %if.then14, %originalBBpart264, %originalBB61, %for.end, %originalBBpart259, %originalBB33, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %163, %originalBB33alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB84 ], [ %e.0, %for.end32 ], [ %e.0, %for.inc30 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end29 ], [ %e.0, %for.end24 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB74 ], [ %e.0, %for.inc22 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then14 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB61 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart259 ], [ %37, %originalBB33 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %3, %for.body ], [ %e.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB84alteredBB ], [ %b1.0, %originalBB80alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %b1.0, %originalBB70alteredBB ], [ %b2.0, %originalBB66alteredBB ], [ %b1.0, %originalBB61alteredBB ], [ %162, %originalBB33alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB84 ], [ %b1.0, %for.end32 ], [ %b1.0, %for.inc30 ], [ %b1.0, %originalBBpart282 ], [ %b1.0, %originalBB80 ], [ %b1.0, %if.end29 ], [ %b1.0, %for.end24 ], [ %b1.0, %originalBBpart278 ], [ %114, %originalBB74 ], [ %b1.0, %for.inc22 ], [ %b1.0, %originalBBpart272 ], [ %b1.0, %originalBB70 ], [ %b1.0, %for.body18 ], [ %b1.0, %for.cond15 ], [ %b1.0, %originalBBpart268 ], [ %b2.0, %originalBB66 ], [ %b1.0, %if.then14 ], [ %b1.0, %originalBBpart264 ], [ %b1.0, %originalBB61 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart259 ], [ %36, %originalBB33 ], [ %b1.0, %for.inc ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB84alteredBB ], [ %b2.0, %originalBB80alteredBB ], [ %b2.0, %originalBB74alteredBB ], [ %b2.0, %originalBB70alteredBB ], [ %b2.0, %originalBB66alteredBB ], [ %b2.0, %originalBB61alteredBB ], [ %b2.0, %originalBB33alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB84 ], [ %b2.0, %for.end32 ], [ %b2.0, %for.inc30 ], [ %b2.0, %originalBBpart282 ], [ %b2.0, %originalBB80 ], [ %b2.0, %if.end29 ], [ %b2.0, %for.end24 ], [ %b2.0, %originalBBpart278 ], [ %b2.0, %originalBB74 ], [ %b2.0, %for.inc22 ], [ %b2.0, %originalBBpart272 ], [ %b2.0, %originalBB70 ], [ %b2.0, %for.body18 ], [ %b2.0, %for.cond15 ], [ %b2.0, %originalBBpart268 ], [ %b2.0, %originalBB66 ], [ %b2.0, %if.then14 ], [ %b2.0, %originalBBpart264 ], [ %b2.0, %originalBB61 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart259 ], [ %b2.0, %originalBB33 ], [ %b2.0, %for.inc ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond4 ], [ %b.0, %for.body ], [ %b2.0, %for.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB84alteredBB ], [ %e2.0, %originalBB80alteredBB ], [ %e2.0, %originalBB74alteredBB ], [ %e2.0, %originalBB70alteredBB ], [ %e2.0, %originalBB66alteredBB ], [ %e2.0, %originalBB61alteredBB ], [ %e2.0, %originalBB33alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %originalBB84 ], [ %e2.0, %for.end32 ], [ %e2.0, %for.inc30 ], [ %e2.0, %originalBBpart282 ], [ %e2.0, %originalBB80 ], [ %e2.0, %if.end29 ], [ %e2.0, %for.end24 ], [ %e2.0, %originalBBpart278 ], [ %e2.0, %originalBB74 ], [ %e2.0, %for.inc22 ], [ %e2.0, %originalBBpart272 ], [ %e2.0, %originalBB70 ], [ %e2.0, %for.body18 ], [ %e2.0, %for.cond15 ], [ %e2.0, %originalBBpart268 ], [ %e2.0, %originalBB66 ], [ %e2.0, %if.then14 ], [ %e2.0, %originalBBpart264 ], [ %e2.0, %originalBB61 ], [ %e2.0, %for.end ], [ %e2.0, %originalBBpart259 ], [ %e2.0, %originalBB33 ], [ %e2.0, %for.inc ], [ %e2.0, %if.end ], [ %e2.0, %if.then ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %for.body6 ], [ %e2.0, %for.cond4 ], [ %3, %for.body ], [ %e2.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB84 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %count.0, %if.end29 ], [ %count.0, %for.end24 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB74 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.then14 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB61 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB33 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %26, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB84 ], [ %b.0, %for.end32 ], [ %143, %for.inc30 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end29 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB61 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB33 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187475798, %originalBB84alteredBB ], [ -1483288335, %originalBB80alteredBB ], [ 948235906, %originalBB74alteredBB ], [ 1232996627, %originalBB70alteredBB ], [ -464308306, %originalBB66alteredBB ], [ -1711638840, %originalBB61alteredBB ], [ 1736891507, %originalBB33alteredBB ], [ -243491611, %originalBBalteredBB ], [ %161, %originalBB84 ], [ %152, %for.end32 ], [ 85101784, %for.inc30 ], [ -727200260, %originalBBpart282 ], [ %142, %originalBB80 ], [ %133, %if.end29 ], [ -1671575650, %for.end24 ], [ -781941213, %originalBBpart278 ], [ %123, %originalBB74 ], [ %113, %for.inc22 ], [ -700236811, %originalBBpart272 ], [ %104, %originalBB70 ], [ %94, %for.body18 ], [ %85, %for.cond15 ], [ -781941213, %originalBBpart268 ], [ %83, %originalBB66 ], [ %74, %if.then14 ], [ %65, %originalBBpart264 ], [ %64, %originalBB61 ], [ %55, %for.end ], [ 456884255, %originalBBpart259 ], [ %46, %originalBB33 ], [ %35, %for.inc ], [ -414361870, %if.end ], [ -1580357456, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 456884255, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %b.0, %1
  %2 = select i1 %cmp.not, i32 446035368, i32 776458427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %0, %b.0
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %b1.0, %e.0
  %4 = select i1 %cmp5, i32 1583215918, i32 184405445
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -243491611, i32 -2138785694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b1.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %e.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %str, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %14, %15
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1802619838, i32 -2138785694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2117627213, i32 -1580357456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1736891507, i32 1953307065
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = add i32 %b1.0, 1
  %37 = add i32 %e.0, -1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1486364824, i32 1953307065
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1711638840, i32 -1465866436
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %count.0, %div
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1161427120, i32 -1465866436
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1334884927, i32 -1671575650
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -464308306, i32 -526348586
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1293983252, i32 -526348586
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %84 = add i32 %e2.0, -1
  %cmp17.not = icmp sgt i32 %b1.0, %84
  %85 = select i1 %cmp17.not, i32 -1006197760, i32 -680962010
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1232996627, i32 -1010235542
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %b1.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %str, i64 %idxprom19
  %95 = load i8, i8* %arrayidx20, align 1
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %95)
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -592439586, i32 -1010235542
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 948235906, i32 -1617713051
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %114 = add i32 %b1.0, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -88950640, i32 -1617713051
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %e2.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %str, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1483288335, i32 -139507964
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2096839319, i32 -139507964
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %143 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1187475798, i32 -1439706049
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2039803874, i32 -1439706049
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %b1.0, 1
  %163 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %b1.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom19alteredBB
  %164 = load i8, i8* %arrayidx20alteredBB, align 1
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %164)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b1.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
