; ModuleID = 'build_ollvm/programs/11/659.ll'
source_filename = "source-C-CXX/11/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %p = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 480513408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480513408, label %while.body
    i32 261043016, label %originalBB
    i32 1754822426, label %originalBBpart2
    i32 -378429181, label %if.then
    i32 951162703, label %if.else
    i32 -1696914119, label %originalBB29
    i32 1559907085, label %originalBBpart231
    i32 1295722750, label %for.cond
    i32 -1737961222, label %if.then6
    i32 1853595259, label %if.end
    i32 1878276625, label %originalBB33
    i32 1161220886, label %originalBBpart235
    i32 -511572545, label %for.inc
    i32 -620931744, label %for.end
    i32 461609516, label %originalBB37
    i32 612527481, label %originalBBpart239
    i32 1489801247, label %for.cond7
    i32 404954777, label %for.body
    i32 -751322629, label %for.cond9
    i32 -1868910759, label %for.body11
    i32 -1608929607, label %originalBB41
    i32 -2011050446, label %originalBBpart257
    i32 978031436, label %if.then17
    i32 1664230669, label %if.end19
    i32 -697764533, label %for.inc20
    i32 1603790145, label %for.end22
    i32 -428555487, label %for.inc23
    i32 1531757966, label %originalBB59
    i32 -954453799, label %originalBBpart269
    i32 1628792122, label %for.end25
    i32 -1671230253, label %if.end28
    i32 -1055127792, label %while.end
    i32 2018812859, label %originalBBalteredBB
    i32 480989074, label %originalBB29alteredBB
    i32 1682914673, label %originalBB33alteredBB
    i32 -943029699, label %originalBB37alteredBB
    i32 1371377739, label %originalBB41alteredBB
    i32 547305845, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end28, %for.end25, %originalBBpart269, %originalBB59, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart257, %originalBB41, %for.body11, %for.cond9, %for.body, %for.cond7, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then6, %for.cond, %originalBBpart231, %originalBB29, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end28 ], [ 0, %for.end25 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %.neg13, %if.then17 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.end ], [ %k.0, %if.then6 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end28 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %.neg, %originalBB59alteredBB ], [ %w.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %w.0, %originalBB33alteredBB ], [ %w.0, %originalBB29alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.end28 ], [ %w.0, %for.end25 ], [ %w.0, %originalBBpart269 ], [ %112, %originalBB59 ], [ %w.0, %for.inc23 ], [ %w.0, %for.end22 ], [ %w.0, %for.inc20 ], [ %w.0, %if.end19 ], [ %w.0, %if.then17 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB41 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body ], [ %w.0, %for.cond7 ], [ %w.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart235 ], [ %w.0, %originalBB33 ], [ %w.0, %if.end ], [ %w.0, %if.then6 ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart231 ], [ %w.0, %originalBB29 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end28 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB59 ], [ %y.0, %for.inc23 ], [ %y.0, %for.end22 ], [ %102, %for.inc20 ], [ %y.0, %if.end19 ], [ %y.0, %if.then17 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB41 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ 0, %for.body ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB33 ], [ %y.0, %if.end ], [ %y.0, %if.then6 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end28 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc23 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB41 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %if.end ], [ %41, %if.then6 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1531757966, %originalBB59alteredBB ], [ -1608929607, %originalBB41alteredBB ], [ 461609516, %originalBB37alteredBB ], [ 1878276625, %originalBB33alteredBB ], [ -1696914119, %originalBB29alteredBB ], [ 261043016, %originalBBalteredBB ], [ 480513408, %if.end28 ], [ -1671230253, %for.end25 ], [ 1489801247, %originalBBpart269 ], [ %121, %originalBB59 ], [ %111, %for.inc23 ], [ -428555487, %for.end22 ], [ -751322629, %for.inc20 ], [ -697764533, %if.end19 ], [ 1664230669, %if.then17 ], [ %101, %originalBBpart257 ], [ %100, %originalBB41 ], [ %89, %for.body11 ], [ %80, %for.cond9 ], [ -751322629, %for.body ], [ %79, %for.cond7 ], [ 1489801247, %originalBBpart239 ], [ %78, %originalBB37 ], [ %69, %for.end ], [ 1295722750, %for.inc ], [ -511572545, %originalBBpart235 ], [ %59, %originalBB33 ], [ %50, %if.end ], [ -620931744, %if.then6 ], [ %40, %for.cond ], [ 1295722750, %originalBBpart231 ], [ %38, %originalBB29 ], [ %28, %if.else ], [ -1055127792, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 261043016, i32 2018812859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  %9 = load i32, i32* %p, align 4
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1754822426, i32 2018812859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -378429181, i32 951162703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1696914119, i32 480989074
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %29 = load i32, i32* %p, align 4
  store i32 %29, i32* %arrayidxalteredBB, align 16
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1559907085, i32 480989074
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %39 = load i32, i32* %arrayidx1, align 4
  %cmp5 = icmp eq i32 %39, 0
  %40 = select i1 %cmp5, i32 -1737961222, i32 1853595259
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1878276625, i32 1682914673
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1161220886, i32 1682914673
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 461609516, i32 -943029699
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 612527481, i32 -943029699
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %w.0, %n.0
  %79 = select i1 %cmp8.not, i32 1628792122, i32 404954777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %y.0, %n.0
  %80 = select i1 %cmp10.not, i32 1603790145, i32 -1868910759
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1608929607, i32 1371377739
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %y.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %w.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %91, 1
  %cmp16 = icmp eq i32 %90, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2011050446, i32 1371377739
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 978031436, i32 1664230669
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg13 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %102 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1531757966, i32 547305845
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %112 = add i32 %w.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -954453799, i32 547305845
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  store i32 %122, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
