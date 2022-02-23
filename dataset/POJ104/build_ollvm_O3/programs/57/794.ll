; ModuleID = 'build_ollvm/programs/57/794.ll'
source_filename = "source-C-CXX/57/794.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 472709913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 472709913, label %first
    i32 1210058691, label %originalBB
    i32 -1910384512, label %originalBBpart2
    i32 296044943, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1210058691, i32 296044943
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1910384512, i32 296044943
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1210058691, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuru = alloca [100 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %shuru, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481445507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481445507, label %for.cond
    i32 -512254314, label %for.body
    i32 -2092673846, label %originalBB
    i32 1550695925, label %originalBBpart2
    i32 -267977275, label %lor.lhs.false
    i32 1707472900, label %land.lhs.true
    i32 -1175590262, label %originalBB41
    i32 436858025, label %originalBBpart243
    i32 1616394097, label %lor.lhs.false10
    i32 -48158208, label %originalBB45
    i32 -2010614991, label %originalBBpart247
    i32 1874812273, label %land.lhs.true14
    i32 121817729, label %if.then
    i32 -550363400, label %for.cond18
    i32 -611042906, label %for.body22
    i32 -1269815685, label %if.then27
    i32 -154119346, label %if.end
    i32 -956669631, label %for.inc
    i32 -1976965837, label %for.end
    i32 -1642795266, label %originalBB49
    i32 1605025397, label %originalBBpart251
    i32 -2073411870, label %if.then31
    i32 1817937362, label %if.end34
    i32 1842005793, label %if.else
    i32 -375194580, label %if.end37
    i32 -1760112932, label %for.inc38
    i32 1411209543, label %for.end40
    i32 -1326799599, label %originalBBalteredBB
    i32 452174603, label %originalBB41alteredBB
    i32 -1894572759, label %originalBB45alteredBB
    i32 617189749, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.else, %if.end34, %if.then31, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then27, %for.body22, %for.cond18, %if.then, %land.lhs.true14, %originalBBpart247, %originalBB45, %lor.lhs.false10, %originalBBpart243, %originalBB41, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.else ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ 1, %if.then ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.else ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.then27 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond18 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true14 ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %lor.lhs.false10 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642795266, %originalBB49alteredBB ], [ -48158208, %originalBB45alteredBB ], [ -1175590262, %originalBB41alteredBB ], [ -2092673846, %originalBBalteredBB ], [ -481445507, %for.inc38 ], [ -1760112932, %if.end37 ], [ -375194580, %if.else ], [ -375194580, %if.end34 ], [ 1817937362, %if.then31 ], [ %89, %originalBBpart251 ], [ %88, %originalBB49 ], [ %79, %for.end ], [ -550363400, %for.inc ], [ -956669631, %if.end ], [ -1976965837, %if.then27 ], [ %70, %for.body22 ], [ %68, %for.cond18 ], [ -550363400, %if.then ], [ %66, %land.lhs.true14 ], [ %64, %originalBBpart247 ], [ %63, %originalBB45 ], [ %53, %lor.lhs.false10 ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %33, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -512254314, i32 1411209543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2092673846, i32 -1326799599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  %12 = load i8, i8* %0, align 16
  %cmp3 = icmp eq i8 %12, 95
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1550695925, i32 -1326799599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 121817729, i32 -267977275
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %0, align 16
  %cmp6 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp6, i32 1707472900, i32 1616394097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1175590262, i32 452174603
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i8, i8* %0, align 16
  %cmp9 = icmp slt i8 %34, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 436858025, i32 452174603
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 121817729, i32 1616394097
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -48158208, i32 -1894572759
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %54 = load i8, i8* %0, align 16
  %cmp13 = icmp sgt i8 %54, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2010614991, i32 -1894572759
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1874812273, i32 1842005793
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %65 = load i8, i8* %0, align 16
  %cmp17 = icmp slt i8 %65, 123
  %66 = select i1 %cmp17, i32 121817729, i32 1842005793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %shuru, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp21.not, i32 -1976965837, i32 -611042906
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %shuru, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %call25 = call i32 @_Z5checkc(i8 signext %69)
  %cmp26 = icmp eq i32 %call25, 0
  %70 = select i1 %cmp26, i32 -1269815685, i32 -154119346
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1642795266, i32 617189749
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1605025397, i32 617189749
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2073411870, i32 1817937362
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checkc(i8 signext %n) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %n to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -165294807, i32 159553446
  %9 = select i1 %7, i32 1819476665, i32 159553446
  %cmp16 = icmp sgt i8 %n, 47
  %10 = select i1 %cmp16, i32 -199782761, i32 672398044
  %cmp13 = icmp slt i8 %n, 58
  %11 = select i1 %cmp13, i32 -1226111805, i32 672398044
  %cmp10 = icmp slt i8 %n, 123
  %12 = select i1 %cmp10, i32 -199782761, i32 121625316
  %cmp7 = icmp sgt i8 %n, 96
  %13 = select i1 %7, i32 2119359564, i32 -403913124
  %14 = select i1 %7, i32 510660188, i32 -403913124
  %cmp4 = icmp slt i8 %n, 91
  %15 = select i1 %7, i32 -1859416607, i32 1464951942
  %16 = select i1 %7, i32 -1497085641, i32 1464951942
  %cmp2 = icmp sgt i8 %n, 64
  %17 = select i1 %cmp2, i32 1400106917, i32 -589629370
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.011 = phi i32 [ undef, %entry ], [ %c.011.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1485860033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485860033, label %first
    i32 -255961, label %lor.lhs.false
    i32 1400106917, label %land.lhs.true
    i32 -1497085641, label %originalBB
    i32 -1859416607, label %originalBBpart2
    i32 -589629370, label %lor.lhs.false5
    i32 510660188, label %originalBB17
    i32 2119359564, label %originalBBpart219
    i32 -1671365200, label %land.lhs.true8
    i32 121625316, label %lor.lhs.false11
    i32 -1226111805, label %land.lhs.true14
    i32 -199782761, label %if.then
    i32 672398044, label %if.end
    i32 1819476665, label %originalBB21
    i32 -165294807, label %originalBBpart223
    i32 1464951942, label %originalBBalteredBB
    i32 -403913124, label %originalBB17alteredBB
    i32 159553446, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.then, %land.lhs.true14, %lor.lhs.false11, %land.lhs.true8, %originalBBpart219, %originalBB17, %lor.lhs.false5, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %c.011.be = phi i32 [ %c.011, %loopEntry ], [ %c.011, %originalBB21alteredBB ], [ %c.011, %originalBB17alteredBB ], [ %c.011, %originalBBalteredBB ], [ %c.0, %originalBB21 ], [ %c.011, %if.end ], [ %c.011, %if.then ], [ %c.011, %land.lhs.true14 ], [ %c.011, %lor.lhs.false11 ], [ %c.011, %land.lhs.true8 ], [ %c.011, %originalBBpart219 ], [ %c.011, %originalBB17 ], [ %c.011, %lor.lhs.false5 ], [ %c.011, %originalBBpart2 ], [ %c.011, %originalBB ], [ %c.011, %land.lhs.true ], [ %c.011, %lor.lhs.false ], [ %c.011, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB21alteredBB ], [ %c.0, %originalBB17alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB21 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %land.lhs.true14 ], [ %c.0, %lor.lhs.false11 ], [ %c.0, %land.lhs.true8 ], [ %c.0, %originalBBpart219 ], [ %c.0, %originalBB17 ], [ %c.0, %lor.lhs.false5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1819476665, %originalBB21alteredBB ], [ 510660188, %originalBB17alteredBB ], [ -1497085641, %originalBBalteredBB ], [ %8, %originalBB21 ], [ %9, %if.end ], [ 672398044, %if.then ], [ %10, %land.lhs.true14 ], [ %11, %lor.lhs.false11 ], [ %12, %land.lhs.true8 ], [ %20, %originalBBpart219 ], [ %13, %originalBB17 ], [ %14, %lor.lhs.false5 ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %land.lhs.true ], [ %17, %lor.lhs.false ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %18 = select i1 %cmp, i32 -199782761, i32 -255961
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -199782761, i32 -589629370
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1671365200, i32 121625316
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %c.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
