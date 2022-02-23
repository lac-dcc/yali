; ModuleID = 'build_ollvm/programs/14/2320.ll'
source_filename = "source-C-CXX/14/2320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2320.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.sroa.3.0 = phi i32 [ undef, %entry ], [ %start.sroa.3.0.be, %loopEntry.backedge ]
  %start.sroa.0.0 = phi i32 [ undef, %entry ], [ %start.sroa.0.0.be, %loopEntry.backedge ]
  %end.sroa.3.0 = phi i32 [ undef, %entry ], [ %end.sroa.3.0.be, %loopEntry.backedge ]
  %end.sroa.0.0 = phi i32 [ undef, %entry ], [ %end.sroa.0.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1469356319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1469356319, label %for.cond
    i32 322201529, label %originalBB
    i32 1264457716, label %originalBBpart2
    i32 -1558378366, label %for.body
    i32 586479196, label %for.cond1
    i32 -1315822214, label %for.body3
    i32 1583986818, label %originalBB27
    i32 276026922, label %originalBBpart229
    i32 -103905121, label %land.lhs.true
    i32 2026185266, label %if.then
    i32 950205832, label %originalBB31
    i32 -902170903, label %originalBBpart233
    i32 -1241622329, label %if.end
    i32 -543605925, label %land.lhs.true9
    i32 -1186189726, label %if.then11
    i32 -502395052, label %originalBB35
    i32 -723530966, label %originalBBpart237
    i32 -473376683, label %if.end14
    i32 -1364117682, label %for.inc
    i32 -748884270, label %for.end
    i32 1307333703, label %for.inc15
    i32 -988927373, label %for.end17
    i32 -1852574048, label %originalBBalteredBB
    i32 -343315028, label %originalBB27alteredBB
    i32 740588628, label %originalBB31alteredBB
    i32 2076693938, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end14, %originalBBpart237, %originalBB35, %if.then11, %land.lhs.true9, %if.end, %originalBBpart233, %originalBB31, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %start.sroa.3.0.be = phi i32 [ %start.sroa.3.0, %loopEntry ], [ %start.sroa.3.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %start.sroa.3.0, %originalBB27alteredBB ], [ %start.sroa.3.0, %originalBBalteredBB ], [ %start.sroa.3.0, %for.inc15 ], [ %start.sroa.3.0, %for.end ], [ %start.sroa.3.0, %for.inc ], [ %start.sroa.3.0, %if.end14 ], [ %start.sroa.3.0, %originalBBpart237 ], [ %start.sroa.3.0, %originalBB35 ], [ %start.sroa.3.0, %if.then11 ], [ %start.sroa.3.0, %land.lhs.true9 ], [ %start.sroa.3.0, %if.end ], [ %start.sroa.3.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %start.sroa.3.0, %if.then ], [ %start.sroa.3.0, %land.lhs.true ], [ %start.sroa.3.0, %originalBBpart229 ], [ %start.sroa.3.0, %originalBB27 ], [ %start.sroa.3.0, %for.body3 ], [ %start.sroa.3.0, %for.cond1 ], [ %start.sroa.3.0, %for.body ], [ %start.sroa.3.0, %originalBBpart2 ], [ %start.sroa.3.0, %originalBB ], [ %start.sroa.3.0, %for.cond ]
  %start.sroa.0.0.be = phi i32 [ %start.sroa.0.0, %loopEntry ], [ %start.sroa.0.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %start.sroa.0.0, %originalBB27alteredBB ], [ %start.sroa.0.0, %originalBBalteredBB ], [ %start.sroa.0.0, %for.inc15 ], [ %start.sroa.0.0, %for.end ], [ %start.sroa.0.0, %for.inc ], [ %start.sroa.0.0, %if.end14 ], [ %start.sroa.0.0, %originalBBpart237 ], [ %start.sroa.0.0, %originalBB35 ], [ %start.sroa.0.0, %if.then11 ], [ %start.sroa.0.0, %land.lhs.true9 ], [ %start.sroa.0.0, %if.end ], [ %start.sroa.0.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %start.sroa.0.0, %if.then ], [ %start.sroa.0.0, %land.lhs.true ], [ %start.sroa.0.0, %originalBBpart229 ], [ %start.sroa.0.0, %originalBB27 ], [ %start.sroa.0.0, %for.body3 ], [ %start.sroa.0.0, %for.cond1 ], [ %start.sroa.0.0, %for.body ], [ %start.sroa.0.0, %originalBBpart2 ], [ %start.sroa.0.0, %originalBB ], [ %start.sroa.0.0, %for.cond ]
  %end.sroa.3.0.be = phi i32 [ %end.sroa.3.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %end.sroa.3.0, %originalBB31alteredBB ], [ %end.sroa.3.0, %originalBB27alteredBB ], [ %end.sroa.3.0, %originalBBalteredBB ], [ %end.sroa.3.0, %for.inc15 ], [ %end.sroa.3.0, %for.end ], [ %end.sroa.3.0, %for.inc ], [ %end.sroa.3.0, %if.end14 ], [ %end.sroa.3.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %end.sroa.3.0, %if.then11 ], [ %end.sroa.3.0, %land.lhs.true9 ], [ %end.sroa.3.0, %if.end ], [ %end.sroa.3.0, %originalBBpart233 ], [ %end.sroa.3.0, %originalBB31 ], [ %end.sroa.3.0, %if.then ], [ %end.sroa.3.0, %land.lhs.true ], [ %end.sroa.3.0, %originalBBpart229 ], [ %end.sroa.3.0, %originalBB27 ], [ %end.sroa.3.0, %for.body3 ], [ %end.sroa.3.0, %for.cond1 ], [ %end.sroa.3.0, %for.body ], [ %end.sroa.3.0, %originalBBpart2 ], [ %end.sroa.3.0, %originalBB ], [ %end.sroa.3.0, %for.cond ]
  %end.sroa.0.0.be = phi i32 [ %end.sroa.0.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %end.sroa.0.0, %originalBB31alteredBB ], [ %end.sroa.0.0, %originalBB27alteredBB ], [ %end.sroa.0.0, %originalBBalteredBB ], [ %end.sroa.0.0, %for.inc15 ], [ %end.sroa.0.0, %for.end ], [ %end.sroa.0.0, %for.inc ], [ %end.sroa.0.0, %if.end14 ], [ %end.sroa.0.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %end.sroa.0.0, %if.then11 ], [ %end.sroa.0.0, %land.lhs.true9 ], [ %end.sroa.0.0, %if.end ], [ %end.sroa.0.0, %originalBBpart233 ], [ %end.sroa.0.0, %originalBB31 ], [ %end.sroa.0.0, %if.then ], [ %end.sroa.0.0, %land.lhs.true ], [ %end.sroa.0.0, %originalBBpart229 ], [ %end.sroa.0.0, %originalBB27 ], [ %end.sroa.0.0, %for.body3 ], [ %end.sroa.0.0, %for.cond1 ], [ %end.sroa.0.0, %for.body ], [ %end.sroa.0.0, %originalBBpart2 ], [ %end.sroa.0.0, %originalBB ], [ %end.sroa.0.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc15 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end14 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.then11 ], [ %flag.0, %land.lhs.true9 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then11 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502395052, %originalBB35alteredBB ], [ 950205832, %originalBB31alteredBB ], [ 1583986818, %originalBB27alteredBB ], [ 322201529, %originalBBalteredBB ], [ -1469356319, %for.inc15 ], [ 1307333703, %for.end ], [ 586479196, %for.inc ], [ -1364117682, %if.end14 ], [ -473376683, %originalBBpart237 ], [ %81, %originalBB35 ], [ %72, %if.then11 ], [ %63, %land.lhs.true9 ], [ %62, %if.end ], [ -1241622329, %originalBBpart233 ], [ %60, %originalBB31 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 586479196, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 322201529, i32 -1852574048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1264457716, i32 -1852574048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1558378366, i32 -988927373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1315822214, i32 -748884270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1583986818, i32 -343315028
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  %31 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 276026922, i32 -343315028
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -103905121, i32 -1241622329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  %42 = select i1 %cmp6, i32 2026185266, i32 -1241622329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 950205832, i32 740588628
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -902170903, i32 740588628
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %cmp8 = icmp eq i32 %61, 0
  %62 = select i1 %cmp8, i32 -543605925, i32 -473376683
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 1
  %63 = select i1 %cmp10, i32 -1186189726, i32 -473376683
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -502395052, i32 2076693938
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -723530966, i32 2076693938
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %84 = xor i32 %start.sroa.0.0, -1
  %85 = add i32 %end.sroa.0.0, %84
  %86 = xor i32 %start.sroa.3.0, -1
  %87 = add i32 %end.sroa.3.0, %86
  %mul = mul nsw i32 %85, %87
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2320.cpp() #0 section ".text.startup" {
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
