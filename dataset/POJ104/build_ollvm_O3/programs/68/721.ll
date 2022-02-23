; ModuleID = 'build_ollvm/programs/68/721.ll'
source_filename = "source-C-CXX/68/721.cpp"
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
@a = global [250 x i8] zeroinitializer, align 16
@b = global [250 x i8] zeroinitializer, align 16
@A = local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@carrybit = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
define void @_Z3addi(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %n to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom1
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom1
  %0 = add i32 %n, 1
  %idxprom8 = sext i32 %0 to i64
  %arrayidx9 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom8
  %1 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2103450387, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2103450387, label %first
    i32 -1395870042, label %if.then
    i32 846563137, label %if.end
    i32 -299447224, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1395870042, i32 846563137
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @carrybit, align 4
  store i32 %3, i32* %arrayidx9, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx2, align 4
  %5 = load i32, i32* %arrayidx4, align 4
  %6 = add i32 %5, %4
  %7 = load i32, i32* @carrybit, align 4
  %8 = add i32 %6, %7
  %rem = srem i32 %8, 10
  store i32 %rem, i32* %arrayidx9, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* @carrybit, align 4
  tail call void @_Z3addi(i32 %1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.end, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ -299447224, %if.then ], [ -299447224, %if.end ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0), i64 250)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0), i64 250)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @b, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %0 = sub i32 250, %conv4
  %1 = sub i32 250, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456543576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456543576, label %for.cond
    i32 -1422553028, label %for.body
    i32 185127358, label %for.inc
    i32 365151455, label %for.end
    i32 -1148637900, label %originalBB
    i32 1943538223, label %originalBBpart2
    i32 -847793116, label %for.cond9
    i32 1469316271, label %for.body12
    i32 1252570592, label %for.inc15
    i32 -1040696637, label %originalBB68
    i32 1578559186, label %originalBBpart270
    i32 386480998, label %for.end17
    i32 -378952472, label %for.cond18
    i32 2022350041, label %for.body20
    i32 1668481459, label %for.inc29
    i32 1492615561, label %for.end31
    i32 -28678083, label %originalBB72
    i32 493051635, label %originalBBpart274
    i32 -115591104, label %for.cond32
    i32 -215108898, label %for.body35
    i32 -247577454, label %for.inc38
    i32 -1608171742, label %for.end40
    i32 -978396214, label %for.cond41
    i32 -517915041, label %for.body43
    i32 559891781, label %if.then
    i32 2031015567, label %if.end
    i32 414642224, label %originalBB76
    i32 -1172944746, label %originalBBpart278
    i32 -1838122423, label %for.inc47
    i32 -179045732, label %originalBB80
    i32 35087044, label %originalBBpart285
    i32 1061914431, label %for.end49
    i32 851575167, label %originalBB87
    i32 975138651, label %originalBBpart289
    i32 -1162067584, label %if.then51
    i32 -1626669154, label %if.end54
    i32 276552237, label %if.then56
    i32 160660640, label %originalBB91
    i32 105486330, label %originalBBpart293
    i32 1263417577, label %for.cond57
    i32 874732580, label %for.body59
    i32 971278873, label %for.inc63
    i32 6465091, label %for.end65
    i32 -1511556674, label %originalBB95
    i32 708150143, label %originalBBpart297
    i32 -2054331776, label %if.end67
    i32 1048540270, label %originalBB99
    i32 1241978788, label %originalBBpart2101
    i32 -860954627, label %originalBBalteredBB
    i32 1121409965, label %originalBB68alteredBB
    i32 678125079, label %originalBB72alteredBB
    i32 217065896, label %originalBB76alteredBB
    i32 1547730211, label %originalBB80alteredBB
    i32 2096873752, label %originalBB87alteredBB
    i32 -1224268688, label %originalBB91alteredBB
    i32 863913216, label %originalBB95alteredBB
    i32 1498481754, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %originalBBpart297, %originalBB95, %for.end65, %for.inc63, %for.body59, %for.cond57, %originalBBpart293, %originalBB91, %if.then56, %if.end54, %if.then51, %originalBBpart289, %originalBB87, %for.end49, %originalBBpart285, %originalBB80, %for.inc47, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond32, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.end17, %originalBBpart270, %originalBB68, %for.inc15, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %189, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %188, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %187, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart293 ], [ %139, %originalBB91 ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart285 ], [ %98, %originalBB80 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %67, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end31 ], [ %.neg27, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart270 ], [ %34, %originalBB68 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1048540270, %originalBB99alteredBB ], [ -1511556674, %originalBB95alteredBB ], [ 160660640, %originalBB91alteredBB ], [ 851575167, %originalBB87alteredBB ], [ -179045732, %originalBB80alteredBB ], [ 414642224, %originalBB76alteredBB ], [ -28678083, %originalBB72alteredBB ], [ -1040696637, %originalBB68alteredBB ], [ -1148637900, %originalBBalteredBB ], [ %186, %originalBB99 ], [ %177, %if.end67 ], [ -2054331776, %originalBBpart297 ], [ %168, %originalBB95 ], [ %159, %for.end65 ], [ 1263417577, %for.inc63 ], [ 971278873, %for.body59 ], [ %149, %for.cond57 ], [ 1263417577, %originalBBpart293 ], [ %148, %originalBB91 ], [ %138, %if.then56 ], [ %129, %if.end54 ], [ -1626669154, %if.then51 ], [ %127, %originalBBpart289 ], [ %126, %originalBB87 ], [ %116, %for.end49 ], [ -978396214, %originalBBpart285 ], [ %107, %originalBB80 ], [ %97, %for.inc47 ], [ -1838122423, %originalBBpart278 ], [ %88, %originalBB76 ], [ %79, %if.end ], [ 1061914431, %if.then ], [ %70, %for.body43 ], [ %68, %for.cond41 ], [ -978396214, %for.end40 ], [ -115591104, %for.inc38 ], [ -247577454, %for.body35 ], [ %66, %for.cond32 ], [ -115591104, %originalBBpart274 ], [ %65, %originalBB72 ], [ %56, %for.end31 ], [ -378952472, %for.inc29 ], [ 1668481459, %for.body20 ], [ %44, %for.cond18 ], [ -378952472, %for.end17 ], [ -847793116, %originalBBpart270 ], [ %43, %originalBB68 ], [ %33, %for.inc15 ], [ 1252570592, %for.body12 ], [ %24, %for.cond9 ], [ -847793116, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -456543576, %for.inc ], [ 185127358, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1422553028, i32 365151455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %4 = add nsw i32 %conv5, -48
  %.neg29 = add i32 %1, %i.0
  %idxprom7 = sext i32 %.neg29 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom7
  store i32 %4, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1148637900, i32 -860954627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1943538223, i32 -860954627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %1
  %24 = select i1 %cmp11, i32 1469316271, i32 386480998
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1040696637, i32 1121409965
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1578559186, i32 1121409965
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv4
  %44 = select i1 %cmp19, i32 2022350041, i32 1492615561
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %46 = add nsw i32 %conv23, -48
  %47 = add i32 %0, %i.0
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom27
  store i32 %46, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -28678083, i32 678125079
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 493051635, i32 678125079
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %0
  %66 = select i1 %cmp34, i32 -215108898, i32 -1608171742
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  tail call void @_Z3addi(i32 249)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 251
  %68 = select i1 %cmp42, i32 -517915041, i32 1061914431
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom44
  %69 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp46.not, i32 2031015567, i32 559891781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %i.0, i32* @m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 414642224, i32 217065896
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1172944746, i32 217065896
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -179045732, i32 1547730211
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 35087044, i32 1547730211
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 851575167, i32 2096873752
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %117 = load i32, i32* @m, align 4
  %cmp50 = icmp eq i32 %117, -1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 975138651, i32 2096873752
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1162067584, i32 -1626669154
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %128 = load i32, i32* @m, align 4
  %cmp55 = icmp sgt i32 %128, -1
  %129 = select i1 %cmp55, i32 276552237, i32 -2054331776
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 160660640, i32 -1224268688
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %139 = load i32, i32* @m, align 4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 105486330, i32 -1224268688
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 251
  %149 = select i1 %cmp58, i32 874732580, i32 6465091
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom60
  %150 = load i32, i32* %arrayidx61, align 4
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1511556674, i32 863913216
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 708150143, i32 863913216
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1048540270, i32 1498481754
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1241978788, i32 1498481754
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
