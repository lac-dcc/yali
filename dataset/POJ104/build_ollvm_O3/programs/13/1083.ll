; ModuleID = 'build_ollvm/programs/13/1083.ll'
source_filename = "source-C-CXX/13/1083.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.student, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1329367044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem93.0 = phi i1 [ undef, %entry ], [ %.reg2mem93.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1329367044, label %for.cond
    i32 392751183, label %for.body
    i32 1738230322, label %originalBB
    i32 -1704534278, label %originalBBpart2
    i32 -297944483, label %for.inc
    i32 -1298354250, label %for.end
    i32 -2048401789, label %for.cond16
    i32 -810622280, label %originalBB80
    i32 -144044980, label %originalBBpart282
    i32 1355905957, label %for.body18
    i32 -146239635, label %for.cond20
    i32 -229172300, label %for.body22
    i32 1397951940, label %if.then
    i32 -1993177282, label %if.end
    i32 1082262066, label %for.inc54
    i32 -241759422, label %for.end56
    i32 1553636645, label %for.inc57
    i32 449298164, label %for.end59
    i32 -571133762, label %for.cond60
    i32 -1550087071, label %originalBB84
    i32 1301075317, label %originalBBpart286
    i32 -1869701389, label %land.rhs
    i32 1369897740, label %land.end
    i32 516890819, label %for.body63
    i32 -759426205, label %for.inc74
    i32 -1765297167, label %for.end76
    i32 -1521318757, label %originalBB88
    i32 -368484745, label %originalBBpart290
    i32 -532142187, label %originalBBalteredBB
    i32 -815295045, label %originalBB80alteredBB
    i32 -185780521, label %originalBB84alteredBB
    i32 1485602551, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB88, %for.end76, %for.inc74, %for.body63, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body22, %for.cond20, %for.body18, %originalBBpart282, %originalBB80, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body63 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %56, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %46, %for.body18 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end76 ], [ %81, %for.inc74 ], [ %i.0, %for.body63 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %57, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1521318757, %originalBB88alteredBB ], [ -1550087071, %originalBB84alteredBB ], [ -810622280, %originalBB80alteredBB ], [ 1738230322, %originalBBalteredBB ], [ %99, %originalBB88 ], [ %90, %for.end76 ], [ -571133762, %for.inc74 ], [ -759426205, %for.body63 ], [ %78, %land.end ], [ 1369897740, %land.rhs ], [ %76, %originalBBpart286 ], [ %75, %originalBB84 ], [ %66, %for.cond60 ], [ -571133762, %for.end59 ], [ -2048401789, %for.inc57 ], [ 1553636645, %for.end56 ], [ -146239635, %for.inc54 ], [ 1082262066, %if.end ], [ -1993177282, %if.then ], [ %51, %for.body22 ], [ %48, %for.cond20 ], [ -146239635, %for.body18 ], [ %45, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %for.cond16 ], [ -2048401789, %for.end ], [ 1329367044, %for.inc ], [ -297944483, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem93.0.be = phi i1 [ %.reg2mem93.0, %loopEntry ], [ %.reg2mem93.0, %originalBB88alteredBB ], [ %.reg2mem93.0, %originalBB84alteredBB ], [ %.reg2mem93.0, %originalBB80alteredBB ], [ %.reg2mem93.0, %originalBBalteredBB ], [ %.reg2mem93.0, %originalBB88 ], [ %.reg2mem93.0, %for.end76 ], [ %.reg2mem93.0, %for.inc74 ], [ %.reg2mem93.0, %for.body63 ], [ %.reg2mem93.0, %land.end ], [ %cmp62, %land.rhs ], [ false, %originalBBpart286 ], [ %.reg2mem93.0, %originalBB84 ], [ %.reg2mem93.0, %for.cond60 ], [ %.reg2mem93.0, %for.end59 ], [ %.reg2mem93.0, %for.inc57 ], [ %.reg2mem93.0, %for.end56 ], [ %.reg2mem93.0, %for.inc54 ], [ %.reg2mem93.0, %if.end ], [ %.reg2mem93.0, %if.then ], [ %.reg2mem93.0, %for.body22 ], [ %.reg2mem93.0, %for.cond20 ], [ %.reg2mem93.0, %for.body18 ], [ %.reg2mem93.0, %originalBBpart282 ], [ %.reg2mem93.0, %originalBB80 ], [ %.reg2mem93.0, %for.cond16 ], [ %.reg2mem93.0, %for.end ], [ %.reg2mem93.0, %for.inc ], [ %.reg2mem93.0, %originalBBpart2 ], [ %.reg2mem93.0, %originalBB ], [ %.reg2mem93.0, %for.body ], [ %.reg2mem93.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 392751183, i32 -1298354250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1738230322, i32 -532142187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %stuno = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %stuno)
  %score1 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %score1)
  %score2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %score2)
  %14 = load i32, i32* %score1, align 4
  %15 = load i32, i32* %score2, align 8
  %16 = add i32 %15, %14
  %score0 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 3
  store i32 %16, i32* %score0, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1704534278, i32 -532142187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -810622280, i32 -815295045
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -144044980, i32 -815295045
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1355905957, i32 449298164
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp21, i32 -229172300, i32 -241759422
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %score025 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom23, i32 3
  %49 = load i32, i32* %score025, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %score028 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26, i32 3
  %50 = load i32, i32* %score028, align 4
  %cmp29 = icmp slt i32 %49, %50
  %51 = select i1 %cmp29, i32 1397951940, i32 -1993177282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %score032 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30, i32 3
  %52 = load i32, i32* %score032, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %score035 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33, i32 3
  %53 = load i32, i32* %score035, align 4
  store i32 %53, i32* %score032, align 4
  store i32 %52, i32* %score035, align 4
  %stuno44 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30, i32 0
  %54 = load i32, i32* %stuno44, align 16
  %stuno47 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom33, i32 0
  %55 = load i32, i32* %stuno47, align 16
  store i32 %55, i32* %stuno44, align 16
  store i32 %54, i32* %stuno47, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1550087071, i32 -185780521
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1301075317, i32 -185780521
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %76 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1869701389, i32 1369897740
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %77
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %78 = select i1 %.reg2mem93.0, i32 516890819, i32 -1765297167
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %stuno66 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom64, i32 0
  %79 = load i32, i32* %stuno66, align 16
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %score071 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom64, i32 3
  %80 = load i32, i32* %score071, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %80)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1521318757, i32 1485602551
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -368484745, i32 1485602551
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %stunoalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %stunoalteredBB)
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %score1alteredBB)
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %score2alteredBB)
  %100 = load i32, i32* %score1alteredBB, align 4
  %101 = load i32, i32* %score2alteredBB, align 8
  %102 = add i32 %101, %100
  %score0alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB, i32 3
  store i32 %102, i32* %score0alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
