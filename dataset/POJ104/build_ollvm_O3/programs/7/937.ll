; ModuleID = 'build_ollvm/programs/7/937.ll'
source_filename = "source-C-CXX/7/937.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5shuruv() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 611794412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611794412, label %for.cond
    i32 -1755126203, label %for.body
    i32 1533466948, label %for.inc
    i32 -1296392748, label %originalBB
    i32 2121783813, label %originalBBpart2
    i32 -1962012026, label %for.end
    i32 -1171186390, label %for.cond3
    i32 1768262797, label %originalBB12
    i32 -1708399240, label %originalBBpart214
    i32 400034470, label %for.body5
    i32 -59166596, label %for.inc9
    i32 -1985359863, label %for.end11
    i32 -393677767, label %originalBB16
    i32 -1561134366, label %originalBBpart218
    i32 -875861187, label %originalBBalteredBB
    i32 986457004, label %originalBB12alteredBB
    i32 -1886226941, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end11 ], [ %41, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -393677767, %originalBB16alteredBB ], [ 1768262797, %originalBB12alteredBB ], [ -1296392748, %originalBBalteredBB ], [ %59, %originalBB16 ], [ %50, %for.end11 ], [ -1171186390, %for.inc9 ], [ -59166596, %for.body5 ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %29, %for.cond3 ], [ -1171186390, %for.end ], [ 611794412, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1533466948, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1962012026, i32 -1755126203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1296392748, i32 -875861187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2121783813, i32 -875861187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1768262797, i32 986457004
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %cmp4 = icmp sle i32 %i.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1708399240, i32 986457004
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 400034470, i32 -1985359863
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -393677767, i32 -1886226941
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1561134366, i32 -1886226941
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5paixuv() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 17386510, i32 14818745
  %9 = select i1 %7, i32 -501494815, i32 14818745
  %10 = select i1 %7, i32 -867649536, i32 -325140419
  %11 = select i1 %7, i32 1831101805, i32 -325140419
  %12 = load i32, i32* @m, align 4
  %13 = select i1 %7, i32 -1371207365, i32 355791452
  %14 = select i1 %7, i32 -764535324, i32 355791452
  %15 = select i1 %7, i32 1530564472, i32 -32946614
  %16 = select i1 %7, i32 -230501525, i32 -32946614
  %17 = select i1 %7, i32 1491437028, i32 -1489240126
  %18 = select i1 %7, i32 -791497859, i32 -1489240126
  %19 = load i32, i32* @n, align 4
  %20 = select i1 %7, i32 -567604222, i32 302071420
  %21 = select i1 %7, i32 -1942236749, i32 302071420
  %22 = select i1 %7, i32 -403481127, i32 -1765582332
  %23 = select i1 %7, i32 -1642386547, i32 -1765582332
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -144792605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -144792605, label %for.cond
    i32 -1578723655, label %for.body
    i32 -1642386547, label %originalBB
    i32 -403481127, label %originalBBpart2
    i32 435113171, label %for.cond1
    i32 -1942236749, label %originalBB46
    i32 -567604222, label %originalBBpart248
    i32 1110436113, label %for.body3
    i32 809076347, label %if.then
    i32 2111541335, label %if.end
    i32 -791497859, label %originalBB50
    i32 1491437028, label %originalBBpart252
    i32 -923196569, label %for.inc
    i32 -713127430, label %for.end
    i32 -1982778501, label %for.inc15
    i32 -230501525, label %originalBB54
    i32 1530564472, label %originalBBpart258
    i32 472286285, label %for.end17
    i32 955110359, label %for.cond18
    i32 -764535324, label %originalBB60
    i32 -1371207365, label %originalBBpart262
    i32 6059311, label %for.body20
    i32 -1864244264, label %for.cond22
    i32 -1030576451, label %for.body24
    i32 881316934, label %if.then30
    i32 1831101805, label %originalBB64
    i32 -867649536, label %originalBBpart266
    i32 -392207974, label %if.end39
    i32 -501494815, label %originalBB68
    i32 17386510, label %originalBBpart270
    i32 1414140530, label %for.inc40
    i32 -1773945597, label %for.end42
    i32 649633852, label %for.inc43
    i32 1769483832, label %for.end45
    i32 -1765582332, label %originalBBalteredBB
    i32 302071420, label %originalBB46alteredBB
    i32 -1489240126, label %originalBB50alteredBB
    i32 -32946614, label %originalBB54alteredBB
    i32 355791452, label %originalBB60alteredBB
    i32 -325140419, label %originalBB64alteredBB
    i32 14818745, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart270, %originalBB68, %if.end39, %originalBBpart266, %originalBB64, %if.then30, %for.body24, %for.cond22, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %for.end17, %originalBBpart258, %originalBB54, %for.inc15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %45, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %i.0, %originalBBpart258 ], [ %.neg29, %originalBB54 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %44, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %35, %for.body20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %25, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -501494815, %originalBB68alteredBB ], [ 1831101805, %originalBB64alteredBB ], [ -764535324, %originalBB60alteredBB ], [ -230501525, %originalBB54alteredBB ], [ -791497859, %originalBB50alteredBB ], [ -1942236749, %originalBB46alteredBB ], [ -1642386547, %originalBBalteredBB ], [ 955110359, %for.inc43 ], [ 649633852, %for.end42 ], [ -1864244264, %for.inc40 ], [ 1414140530, %originalBBpart270 ], [ %8, %originalBB68 ], [ %9, %if.end39 ], [ -392207974, %originalBBpart266 ], [ %10, %originalBB64 ], [ %11, %if.then30 ], [ %39, %for.body24 ], [ %36, %for.cond22 ], [ -1864244264, %for.body20 ], [ %34, %originalBBpart262 ], [ %13, %originalBB60 ], [ %14, %for.cond18 ], [ 955110359, %for.end17 ], [ -144792605, %originalBBpart258 ], [ %15, %originalBB54 ], [ %16, %for.inc15 ], [ -1982778501, %for.end ], [ 435113171, %for.inc ], [ -923196569, %originalBBpart252 ], [ %17, %originalBB50 ], [ %18, %if.end ], [ 2111541335, %if.then ], [ %29, %for.body3 ], [ %26, %originalBBpart248 ], [ %20, %originalBB46 ], [ %21, %for.cond1 ], [ 435113171, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %19
  %24 = select i1 %cmp, i32 -1578723655, i32 472286285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1110436113, i32 -713127430
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp6, i32 809076347, i32 2111541335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  store i32 %30, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  store i32 %31, i32* %arrayidx8, align 4
  %32 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 %32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %12
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 6059311, i32 1769483832
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %12
  %36 = select i1 %cmp23.not, i32 -1773945597, i32 -1030576451
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %38 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp29, i32 881316934, i32 -392207974
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %40 = load i32, i32* %arrayidx32, align 4
  store i32 %40, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %41 = load i32, i32* %arrayidx34, align 4
  store i32 %41, i32* %arrayidx32, align 4
  %42 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 %42, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %46 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %46, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %47 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %47, i32* %arrayidx32alteredBB, align 4
  %48 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 %48, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5hebinv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2052393111, i32 -1492149700
  %10 = select i1 %8, i32 1769327267, i32 -1492149700
  %11 = load i32, i32* @m, align 4
  %12 = add i32 %11, %0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph.in = phi i32 [ %0, %entry ], [ %i.0.ph, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1255178368, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = add i32 %i.0.ph.in, 1
  %13 = sub i32 %i.0.ph, %0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %cmp.not = icmp sgt i32 %i.0.ph, %12
  %14 = select i1 %cmp.not, i32 -1776464693, i32 -132181393
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1255178368, label %loopEntry.outer5.backedge
    i32 -132181393, label %for.body
    i32 1890176972, label %for.inc
    i32 1769327267, label %loopEntry.outer.backedge
    i32 2052393111, label %originalBBpart2
    i32 -1776464693, label %for.end
    i32 -1492149700, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx, align 4
  store i32 %15, i32* %arrayidx3, align 4
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph6.be = phi i32 [ 1890176972, %for.body ], [ %10, %for.inc ], [ 1255178368, %originalBBpart2 ], [ %14, %loopEntry ]
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1769327267, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuv() local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -2146339213, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -2146339213, label %for.cond
    i32 498093650, label %for.body
    i32 -696879498, label %for.inc
    i32 -334776798, label %originalBB
    i32 -1150229498, label %loopEntry.outer4.backedge
    i32 -2107675952, label %for.end
    i32 -2071080872, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %cmp.not = icmp sgt i32 %i.0.ph, %3
  %4 = select i1 %cmp.not, i32 -2107675952, i32 498093650
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -334776798, i32 -2071080872
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1150229498, i32 -2071080872
  br label %loopEntry.outer.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph5.be = phi i32 [ %4, %for.cond ], [ -696879498, %for.body ], [ %14, %for.inc ], [ -2146339213, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, %24
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %23, %originalBB ], [ -334776798, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_Z5shuruv()
  tail call void @_Z5paixuv()
  tail call void @_Z5hebinv()
  tail call void @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
