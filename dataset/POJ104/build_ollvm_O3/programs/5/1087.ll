; ModuleID = 'build_ollvm/programs/5/1087.ll'
source_filename = "source-C-CXX/5/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -733998262, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -733998262, label %first
    i32 -1121834273, label %originalBB
    i32 -790130156, label %originalBBpart2
    i32 -843411292, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1121834273, i32 -843411292
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -790130156, i32 -843411292
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1121834273, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -260601837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260601837, label %for.cond
    i32 -1355302297, label %for.body
    i32 -1764195815, label %for.cond3
    i32 -1129628013, label %for.body5
    i32 -1728632274, label %for.cond6
    i32 -747665227, label %for.body8
    i32 -1574741305, label %lor.lhs.false
    i32 -950259176, label %if.then
    i32 1881726303, label %if.else
    i32 2036024853, label %lor.lhs.false12
    i32 -420092966, label %if.then15
    i32 1074756913, label %originalBB
    i32 1450978988, label %originalBBpart2
    i32 -1800609040, label %if.end
    i32 487487865, label %if.end17
    i32 804701204, label %for.inc
    i32 -2014712693, label %originalBB31
    i32 -1406634377, label %originalBBpart233
    i32 380935371, label %for.end
    i32 -1434233938, label %for.inc18
    i32 1753927257, label %originalBB35
    i32 -1655668627, label %originalBBpart239
    i32 -1418525271, label %for.end20
    i32 2073484483, label %for.inc23
    i32 -452509206, label %for.end25
    i32 1619386040, label %originalBBalteredBB
    i32 959661952, label %originalBB31alteredBB
    i32 -702231919, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc23, %for.end20, %originalBBpart239, %originalBB35, %for.inc18, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end17, %if.end, %originalBBpart2, %originalBB, %if.then15, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB35alteredBB ], [ %ans.0, %originalBB31alteredBB ], [ %76, %originalBBalteredBB ], [ %ans.0, %for.inc23 ], [ 0, %for.end20 ], [ %ans.0, %originalBBpart239 ], [ %ans.0, %originalBB35 ], [ %ans.0, %for.inc18 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart233 ], [ %ans.0, %originalBB31 ], [ %ans.0, %for.inc ], [ %ans.0, %if.end17 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2 ], [ %26, %originalBB ], [ %ans.0, %if.then15 ], [ %ans.0, %lor.lhs.false12 ], [ %ans.0, %if.else ], [ %11, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond6 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %78, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart239 ], [ %64, %originalBB35 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB35alteredBB ], [ %77, %originalBB31alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc23 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB35 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart233 ], [ %45, %originalBB31 ], [ %l.0, %for.inc ], [ %l.0, %if.end17 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then15 ], [ %l.0, %lor.lhs.false12 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1753927257, %originalBB35alteredBB ], [ -2014712693, %originalBB31alteredBB ], [ 1074756913, %originalBBalteredBB ], [ -260601837, %for.inc23 ], [ 2073484483, %for.end20 ], [ -1764195815, %originalBBpart239 ], [ %73, %originalBB35 ], [ %63, %for.inc18 ], [ -1434233938, %for.end ], [ -1728632274, %originalBBpart233 ], [ %54, %originalBB31 ], [ %44, %for.inc ], [ 804701204, %if.end17 ], [ 487487865, %if.end ], [ -1800609040, %originalBBpart2 ], [ %35, %originalBB ], [ %24, %if.then15 ], [ %15, %lor.lhs.false12 ], [ %12, %if.else ], [ 487487865, %if.then ], [ %9, %lor.lhs.false ], [ %6, %for.body8 ], [ %5, %for.cond6 ], [ -1728632274, %for.body5 ], [ %3, %for.cond3 ], [ -1764195815, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1355302297, i32 -452509206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 -1129628013, i32 -1418525271
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %l.0, %4
  %5 = select i1 %cmp7, i32 -747665227, i32 380935371
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %tobool.not = icmp eq i32 %l.0, 0
  %6 = select i1 %tobool.not, i32 -950259176, i32 -1574741305
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp10 = icmp eq i32 %l.0, %8
  %9 = select i1 %cmp10, i32 -950259176, i32 1881726303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %11 = add i32 %10, %ans.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool11.not = icmp eq i32 %j.0, 0
  %12 = select i1 %tobool11.not, i32 -420092966, i32 2036024853
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, -1
  %cmp14 = icmp eq i32 %j.0, %14
  %15 = select i1 %cmp14, i32 -420092966, i32 -1800609040
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1074756913, i32 1619386040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = add i32 %25, %ans.0
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1450978988, i32 1619386040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2014712693, i32 959661952
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %45 = add i32 %l.0, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1406634377, i32 959661952
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1753927257, i32 -702231919
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1655668627, i32 -702231919
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %75, %ans.0
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
