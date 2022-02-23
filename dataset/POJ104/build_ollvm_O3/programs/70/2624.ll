; ModuleID = 'build_ollvm/programs/70/2624.ll'
source_filename = "source-C-CXX/70/2624.cpp"
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
@_ZZ4mainE8pingnian = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7runnian = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2624.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %buffer.0 = phi i32 [ undef, %entry ], [ %buffer.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1058453654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058453654, label %for.cond
    i32 550115274, label %for.body
    i32 1229364868, label %if.then
    i32 -120821872, label %originalBB
    i32 -1745535933, label %originalBBpart2
    i32 285307528, label %if.end
    i32 -1888279426, label %land.lhs.true
    i32 -1189143142, label %lor.lhs.false
    i32 -1232838231, label %if.then10
    i32 1058072663, label %for.cond11
    i32 -1956632552, label %for.body13
    i32 1549274387, label %for.inc
    i32 -769568557, label %originalBB47
    i32 684323608, label %originalBBpart264
    i32 593651315, label %for.end
    i32 -899750642, label %if.then16
    i32 -1421725132, label %if.else
    i32 1556583669, label %if.end21
    i32 447955791, label %if.else22
    i32 1396083097, label %for.cond24
    i32 1298232501, label %originalBB66
    i32 451904527, label %originalBBpart268
    i32 -1907486930, label %for.body26
    i32 -1495854686, label %for.inc31
    i32 1899820277, label %for.end33
    i32 -1462535942, label %originalBB70
    i32 -187661464, label %originalBBpart280
    i32 717544952, label %if.then36
    i32 -837474727, label %if.else39
    i32 -126799317, label %originalBB82
    i32 938688440, label %originalBBpart284
    i32 -1736036655, label %if.end42
    i32 1627872857, label %originalBB86
    i32 636218367, label %originalBBpart288
    i32 257924180, label %if.end43
    i32 600152088, label %for.inc44
    i32 409955736, label %for.end46
    i32 -154315578, label %originalBBalteredBB
    i32 -1978818630, label %originalBB47alteredBB
    i32 -173182945, label %originalBB66alteredBB
    i32 1534223642, label %originalBB70alteredBB
    i32 -159414852, label %originalBB82alteredBB
    i32 704179892, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart288, %originalBB86, %if.end42, %originalBBpart284, %originalBB82, %if.else39, %if.then36, %originalBBpart280, %originalBB70, %for.end33, %for.inc31, %for.body26, %originalBBpart268, %originalBB66, %for.cond24, %if.else22, %if.end21, %if.else, %if.then16, %for.end, %originalBBpart264, %originalBB47, %for.inc, %for.body13, %for.cond11, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %buffer.0.be = phi i32 [ %buffer.0, %loopEntry ], [ %buffer.0, %originalBB86alteredBB ], [ %buffer.0, %originalBB82alteredBB ], [ %buffer.0, %originalBB70alteredBB ], [ %buffer.0, %originalBB66alteredBB ], [ %buffer.0, %originalBB47alteredBB ], [ %138, %originalBBalteredBB ], [ %buffer.0, %for.inc44 ], [ %buffer.0, %if.end43 ], [ %buffer.0, %originalBBpart288 ], [ %buffer.0, %originalBB86 ], [ %buffer.0, %if.end42 ], [ %buffer.0, %originalBBpart284 ], [ %buffer.0, %originalBB82 ], [ %buffer.0, %if.else39 ], [ %buffer.0, %if.then36 ], [ %buffer.0, %originalBBpart280 ], [ %buffer.0, %originalBB70 ], [ %buffer.0, %for.end33 ], [ %buffer.0, %for.inc31 ], [ %81, %for.body26 ], [ %buffer.0, %originalBBpart268 ], [ %buffer.0, %originalBB66 ], [ %buffer.0, %for.cond24 ], [ %buffer.0, %if.else22 ], [ %buffer.0, %if.end21 ], [ %buffer.0, %if.else ], [ %buffer.0, %if.then16 ], [ %buffer.0, %for.end ], [ %buffer.0, %originalBBpart264 ], [ %buffer.0, %originalBB47 ], [ %buffer.0, %for.inc ], [ %37, %for.body13 ], [ %buffer.0, %for.cond11 ], [ %buffer.0, %if.then10 ], [ %buffer.0, %lor.lhs.false ], [ %buffer.0, %land.lhs.true ], [ 0, %if.end ], [ %buffer.0, %originalBBpart2 ], [ %14, %originalBB ], [ %buffer.0, %if.then ], [ %buffer.0, %for.body ], [ %buffer.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %140, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else22 ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %47, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %32, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB86alteredBB ], [ %j23.0, %originalBB82alteredBB ], [ %j23.0, %originalBB70alteredBB ], [ %j23.0, %originalBB66alteredBB ], [ %j23.0, %originalBB47alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.inc44 ], [ %j23.0, %if.end43 ], [ %j23.0, %originalBBpart288 ], [ %j23.0, %originalBB86 ], [ %j23.0, %if.end42 ], [ %j23.0, %originalBBpart284 ], [ %j23.0, %originalBB82 ], [ %j23.0, %if.else39 ], [ %j23.0, %if.then36 ], [ %j23.0, %originalBBpart280 ], [ %j23.0, %originalBB70 ], [ %j23.0, %for.end33 ], [ %82, %for.inc31 ], [ %j23.0, %for.body26 ], [ %j23.0, %originalBBpart268 ], [ %j23.0, %originalBB66 ], [ %j23.0, %for.cond24 ], [ %58, %if.else22 ], [ %j23.0, %if.end21 ], [ %j23.0, %if.else ], [ %j23.0, %if.then16 ], [ %j23.0, %for.end ], [ %j23.0, %originalBBpart264 ], [ %j23.0, %originalBB47 ], [ %j23.0, %for.inc ], [ %j23.0, %for.body13 ], [ %j23.0, %for.cond11 ], [ %j23.0, %if.then10 ], [ %j23.0, %lor.lhs.false ], [ %j23.0, %land.lhs.true ], [ %j23.0, %if.end ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %if.then ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627872857, %originalBB86alteredBB ], [ -126799317, %originalBB82alteredBB ], [ -1462535942, %originalBB70alteredBB ], [ 1298232501, %originalBB66alteredBB ], [ -769568557, %originalBB47alteredBB ], [ -120821872, %originalBBalteredBB ], [ 1058453654, %for.inc44 ], [ 600152088, %if.end43 ], [ 257924180, %originalBBpart288 ], [ %137, %originalBB86 ], [ %128, %if.end42 ], [ -1736036655, %originalBBpart284 ], [ %119, %originalBB82 ], [ %110, %if.else39 ], [ -1736036655, %if.then36 ], [ %101, %originalBBpart280 ], [ %100, %originalBB70 ], [ %91, %for.end33 ], [ 1396083097, %for.inc31 ], [ -1495854686, %for.body26 ], [ %78, %originalBBpart268 ], [ %77, %originalBB66 ], [ %67, %for.cond24 ], [ 1396083097, %if.else22 ], [ 257924180, %if.end21 ], [ 1556583669, %if.else ], [ 1556583669, %if.then16 ], [ %57, %for.end ], [ 1058072663, %originalBBpart264 ], [ %56, %originalBB47 ], [ %46, %for.inc ], [ 1549274387, %for.body13 ], [ %34, %for.cond11 ], [ 1058072663, %if.then10 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %if.end ], [ 285307528, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 550115274, i32 409955736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %2 = load i32, i32* %month1, align 4
  %3 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp4, i32 1229364868, i32 285307528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -120821872, i32 -154315578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %month1, align 4
  %15 = load i32, i32* %month2, align 4
  store i32 %15, i32* %month1, align 4
  store i32 %14, i32* %month2, align 4
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1745535933, i32 -154315578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %26 = and i32 %25, 3
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 -1888279426, i32 -1189143142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %rem6 = srem i32 %28, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %29 = select i1 %cmp7.not, i32 -1189143142, i32 -1232838231
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %rem8 = srem i32 %30, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %31 = select i1 %cmp9, i32 -1232838231, i32 447955791
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %32 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %33 = load i32, i32* %month2, align 4
  %cmp12 = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp12, i32 -1956632552, i32 593651315
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE7runnian, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = add i32 %36, %buffer.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -769568557, i32 -1978818630
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 684323608, i32 -1978818630
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem14 = srem i32 %buffer.0, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %57 = select i1 %cmp15, i32 -899750642, i32 -1421725132
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %58 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1298232501, i32 -173182945
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %68 = load i32, i32* %month2, align 4
  %cmp25 = icmp slt i32 %j23.0, %68
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 451904527, i32 -173182945
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %78 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1907486930, i32 1899820277
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %79 = add i32 %j23.0, -1
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE8pingnian, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = add i32 %80, %buffer.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1462535942, i32 1534223642
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem34 = srem i32 %buffer.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -187661464, i32 1534223642
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %101 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 717544952, i32 -837474727
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -126799317, i32 -159414852
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 938688440, i32 -159414852
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1627872857, i32 704179892
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 636218367, i32 704179892
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %month1, align 4
  %139 = load i32, i32* %month2, align 4
  store i32 %139, i32* %month1, align 4
  store i32 %138, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2624.cpp() #0 section ".text.startup" {
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
