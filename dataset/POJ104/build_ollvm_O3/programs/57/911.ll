; ModuleID = 'build_ollvm/programs/57/911.ll'
source_filename = "source-C-CXX/57/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -968248663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -968248663, label %first
    i32 1434721671, label %originalBB
    i32 -342046856, label %originalBBpart2
    i32 1828516779, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1434721671, i32 1828516779
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
  %18 = select i1 %17, i32 -342046856, i32 1828516779
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1434721671, %originalBBalteredBB ]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [81 x i8], i64 %1, align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i8 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601629263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601629263, label %for.cond
    i32 -757396011, label %for.body
    i32 -1837775628, label %for.inc
    i32 -1432702822, label %originalBB
    i32 1055935471, label %originalBBpart2
    i32 -1594223207, label %for.end
    i32 1142358559, label %originalBB76
    i32 -325097519, label %originalBBpart278
    i32 -1538477583, label %for.cond5
    i32 -1463782497, label %for.body7
    i32 109374555, label %lor.lhs.false
    i32 183633673, label %originalBB80
    i32 639260472, label %originalBBpart282
    i32 -954740491, label %land.lhs.true
    i32 -1381424737, label %lor.lhs.false16
    i32 1267786970, label %land.lhs.true19
    i32 -747187183, label %if.then
    i32 -2072266140, label %if.else
    i32 173787943, label %for.cond24
    i32 -1676005968, label %originalBB84
    i32 442091670, label %originalBBpart286
    i32 -583056198, label %for.body31
    i32 975138445, label %lor.lhs.false38
    i32 -839898193, label %land.lhs.true41
    i32 -1444317047, label %lor.lhs.false44
    i32 -509222566, label %land.lhs.true47
    i32 -150604337, label %lor.lhs.false50
    i32 -1468334298, label %land.lhs.true53
    i32 -731295972, label %if.then56
    i32 -437238567, label %if.end
    i32 993518506, label %for.inc59
    i32 882911808, label %for.end61
    i32 529066554, label %if.then68
    i32 1483832929, label %originalBB88
    i32 1880761819, label %originalBBpart290
    i32 -918011565, label %if.end71
    i32 1352182695, label %if.end72
    i32 399700363, label %for.inc73
    i32 124282639, label %for.end75
    i32 -1876180075, label %originalBBalteredBB
    i32 -1374708743, label %originalBB76alteredBB
    i32 1539267034, label %originalBB80alteredBB
    i32 -692132057, label %originalBB84alteredBB
    i32 -1892602666, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.end71, %originalBBpart290, %originalBB88, %if.then68, %for.end61, %for.inc59, %if.end, %if.then56, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true41, %lor.lhs.false38, %for.body31, %originalBBpart286, %originalBB84, %for.cond24, %if.else, %if.then, %land.lhs.true19, %lor.lhs.false16, %land.lhs.true, %originalBBpart282, %originalBB80, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %114, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then68 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then68 ], [ %j.0, %for.end61 ], [ %94, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond24 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then68 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond24 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true19 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %lor.lhs.false ], [ %43, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i8 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc73 ], [ %l.0, %if.end72 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then68 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %lor.lhs.false50 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %lor.lhs.false44 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %lor.lhs.false38 ], [ %86, %for.body31 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond24 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true19 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483832929, %originalBB88alteredBB ], [ -1676005968, %originalBB84alteredBB ], [ 183633673, %originalBB80alteredBB ], [ 1142358559, %originalBB76alteredBB ], [ -1432702822, %originalBBalteredBB ], [ -1538477583, %for.inc73 ], [ 399700363, %if.end72 ], [ 1352182695, %if.end71 ], [ -918011565, %originalBBpart290 ], [ %113, %originalBB88 ], [ %104, %if.then68 ], [ %95, %for.end61 ], [ 173787943, %for.inc59 ], [ 993518506, %if.end ], [ 882911808, %if.then56 ], [ %93, %land.lhs.true53 ], [ %92, %lor.lhs.false50 ], [ %91, %land.lhs.true47 ], [ %90, %lor.lhs.false44 ], [ %89, %land.lhs.true41 ], [ %88, %lor.lhs.false38 ], [ %87, %for.body31 ], [ %85, %originalBBpart286 ], [ %84, %originalBB84 ], [ %75, %for.cond24 ], [ 173787943, %if.else ], [ 399700363, %if.then ], [ %66, %land.lhs.true19 ], [ %65, %lor.lhs.false16 ], [ %64, %land.lhs.true ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %lor.lhs.false ], [ %44, %for.body7 ], [ %42, %for.cond5 ], [ -1538477583, %originalBBpart278 ], [ %40, %originalBB76 ], [ %31, %for.end ], [ 601629263, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1837775628, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -757396011, i32 -1594223207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 81)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1432702822, i32 -1876180075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1055935471, i32 -1876180075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1142358559, i32 -1374708743
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -325097519, i32 -1374708743
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -1463782497, i32 124282639
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom8, i64 0
  %43 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %43, 95
  %44 = select i1 %cmp11, i32 -2072266140, i32 109374555
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 183633673, i32 1539267034
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i8 %k.0, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 639260472, i32 1539267034
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -954740491, i32 -1381424737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i8 %k.0, 91
  %64 = select i1 %cmp15, i32 -2072266140, i32 -1381424737
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp18 = icmp sgt i8 %k.0, 96
  %65 = select i1 %cmp18, i32 1267786970, i32 -747187183
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp21 = icmp slt i8 %k.0, 123
  %66 = select i1 %cmp21, i32 -2072266140, i32 -747187183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1676005968, i32 -692132057
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv25 = zext i32 %j.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #6
  %cmp30 = icmp ugt i64 %call29, %conv25
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 442091670, i32 -692132057
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -583056198, i32 882911808
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = zext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom32, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %86, 95
  %87 = select i1 %cmp37, i32 -437238567, i32 975138445
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i8 %l.0, 64
  %88 = select i1 %cmp40, i32 -839898193, i32 -1444317047
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp43 = icmp slt i8 %l.0, 91
  %89 = select i1 %cmp43, i32 -437238567, i32 -1444317047
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i8 %l.0, 96
  %90 = select i1 %cmp46, i32 -509222566, i32 -150604337
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp49 = icmp slt i8 %l.0, 123
  %91 = select i1 %cmp49, i32 -437238567, i32 -150604337
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i8 %l.0, 47
  %92 = select i1 %cmp52, i32 -1468334298, i32 -731295972
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp55 = icmp slt i8 %l.0, 58
  %93 = select i1 %cmp55, i32 -437238567, i32 -731295972
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %conv62 = zext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #6
  %cmp67 = icmp eq i64 %call66, %conv62
  %95 = select i1 %cmp67, i32 529066554, i32 -918011565
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1483832929, i32 -1892602666
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1880761819, i32 -1892602666
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
