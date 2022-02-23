; ModuleID = 'build_ollvm/programs/70/106.ll'
source_filename = "source-C-CXX/70/106.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %i33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1283798032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283798032, label %first
    i32 1308388322, label %originalBB
    i32 1917981138, label %originalBBpart2
    i32 -301068002, label %for.cond
    i32 -1495095557, label %for.body
    i32 -946195234, label %originalBB53
    i32 1834527110, label %originalBBpart255
    i32 -1310922174, label %for.inc
    i32 1207099012, label %originalBB57
    i32 -1386367751, label %originalBBpart270
    i32 -1137884212, label %for.end
    i32 1497302458, label %for.cond9
    i32 -2111942037, label %for.body11
    i32 687775708, label %if.then
    i32 2124791205, label %if.end
    i32 2060576247, label %if.then17
    i32 37710123, label %originalBB72
    i32 815881595, label %originalBBpart283
    i32 1440178501, label %if.then20
    i32 1545534280, label %if.else
    i32 2088185071, label %if.end23
    i32 -1882924780, label %originalBB85
    i32 1897954496, label %originalBBpart287
    i32 -925071980, label %if.else24
    i32 283078734, label %if.then27
    i32 -332799176, label %originalBB89
    i32 -2026252151, label %originalBBpart291
    i32 -2068991736, label %if.else29
    i32 -793803227, label %originalBB93
    i32 1030283176, label %originalBBpart295
    i32 -336241127, label %if.end31
    i32 -1175282663, label %if.end32
    i32 -1790167530, label %originalBB97
    i32 627469114, label %originalBBpart299
    i32 2111090412, label %for.cond34
    i32 -1936585804, label %originalBB101
    i32 -1315321913, label %originalBBpart2103
    i32 -792042564, label %for.body36
    i32 -232172686, label %for.inc40
    i32 -50296773, label %for.end41
    i32 -880068565, label %if.then44
    i32 168422422, label %if.else46
    i32 -1067486454, label %if.end48
    i32 782439307, label %for.inc50
    i32 -765259798, label %for.end52
    i32 1934853312, label %originalBBalteredBB
    i32 340479619, label %originalBB53alteredBB
    i32 -1614462140, label %originalBB57alteredBB
    i32 -1765915214, label %originalBB72alteredBB
    i32 1532932476, label %originalBB85alteredBB
    i32 1511738713, label %originalBB89alteredBB
    i32 -1302355546, label %originalBB93alteredBB
    i32 -1772597041, label %originalBB97alteredBB
    i32 -2051892133, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end48, %if.else46, %if.then44, %for.end41, %for.inc40, %for.body36, %originalBBpart2103, %originalBB101, %for.cond34, %originalBBpart299, %originalBB97, %if.end32, %if.end31, %originalBBpart295, %originalBB93, %if.else29, %originalBBpart291, %originalBB89, %if.then27, %if.else24, %originalBBpart287, %originalBB85, %if.end23, %if.else, %if.then20, %originalBBpart283, %originalBB72, %if.then17, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1936585804, %originalBB101alteredBB ], [ -1790167530, %originalBB97alteredBB ], [ -793803227, %originalBB93alteredBB ], [ -332799176, %originalBB89alteredBB ], [ -1882924780, %originalBB85alteredBB ], [ 37710123, %originalBB72alteredBB ], [ 1207099012, %originalBB57alteredBB ], [ -946195234, %originalBB53alteredBB ], [ 1308388322, %originalBBalteredBB ], [ 1497302458, %for.inc50 ], [ 782439307, %if.end48 ], [ -1067486454, %if.else46 ], [ -1067486454, %if.then44 ], [ %193, %for.end41 ], [ 2111090412, %for.inc40 ], [ -232172686, %for.body36 ], [ %186, %originalBBpart2103 ], [ %185, %originalBB101 ], [ %174, %for.cond34 ], [ 2111090412, %originalBBpart299 ], [ %165, %originalBB97 ], [ %155, %if.end32 ], [ -1175282663, %if.end31 ], [ -336241127, %originalBBpart295 ], [ %146, %originalBB93 ], [ %137, %if.else29 ], [ -336241127, %originalBBpart291 ], [ %128, %originalBB89 ], [ %119, %if.then27 ], [ %110, %if.else24 ], [ -1175282663, %originalBBpart287 ], [ %107, %originalBB85 ], [ %98, %if.end23 ], [ 2088185071, %if.else ], [ 2088185071, %if.then20 ], [ %89, %originalBBpart283 ], [ %88, %originalBB72 ], [ %77, %if.then17 ], [ %68, %if.end ], [ 2124791205, %if.then ], [ %63, %for.body11 ], [ %60, %for.cond9 ], [ 1497302458, %for.end ], [ -301068002, %originalBBpart270 ], [ %57, %originalBB57 ], [ %47, %for.inc ], [ -1310922174, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.body ], [ %19, %for.cond ], [ -301068002, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1308388322, i32 1934853312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1917981138, i32 1934853312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp = icmp slt i32 %18, 8
  %19 = select i1 %cmp, i32 -1495095557, i32 -1137884212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -946195234, i32 340479619
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1834527110, i32 340479619
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1207099012, i32 -1614462140
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg1 = add i32 %48, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1386367751, i32 -1614462140
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 8
  store i32 31, i32* %arrayidx1, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 10
  store i32 31, i32* %arrayidx2, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 12
  store i32 31, i32* %arrayidx3, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 9
  store i32 30, i32* %arrayidx6, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload150 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload150, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload149 = load volatile i32*, i32** %i8.reg2mem, align 8
  %58 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -2111942037, i32 -765259798
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112 = load volatile i32*, i32** %y.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile i32*, i32** %t.reg2mem, align 8
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call13, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  %62 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  %cmp15 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp15, i32 687775708, i32 2124791205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %65, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %66, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111 = load volatile i32*, i32** %y.reg2mem, align 8
  %67 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111, align 4
  %rem = srem i32 %67, 100
  %cmp16 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp16, i32 2060576247, i32 -925071980
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 37710123, i32 -1765915214
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110, align 4
  %div = sdiv i32 %78, 100
  %79 = and i32 %div, 3
  %cmp19 = icmp eq i32 %79, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 815881595, i32 -1765915214
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1440178501, i32 1545534280
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 2
  store i32 29, i32* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 2
  store i32 28, i32* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1882924780, i32 1532932476
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1897954496, i32 1532932476
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile i32*, i32** %y.reg2mem, align 8
  %108 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, align 4
  %109 = and i32 %108, 3
  %cmp26 = icmp eq i32 %109, 0
  %110 = select i1 %cmp26, i32 283078734, i32 -2068991736
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -332799176, i32 1511738713
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 2
  store i32 29, i32* %arrayidx28, align 8
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2026252151, i32 1511738713
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -793803227, i32 -1302355546
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 2
  store i32 28, i32* %arrayidx30, align 8
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1030283176, i32 -1302355546
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1790167530, i32 -1772597041
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload157 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %156, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload157, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 627469114, i32 -1772597041
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1936585804, i32 -2051892133
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload156 = load volatile i32*, i32** %i33.reg2mem, align 8
  %175 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload156, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  %cmp35 = icmp slt i32 %175, %176
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1315321913, i32 -2051892133
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %186 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -792042564, i32 -50296773
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  %187 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload155 = load volatile i32*, i32** %i33.reg2mem, align 8
  %188 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload155, align 4
  %idxprom37 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom37
  %189 = load i32, i32* %arrayidx38, align 4
  %190 = add i32 %189, %187
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %190, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload154 = load volatile i32*, i32** %i33.reg2mem, align 8
  %191 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload154, align 4
  %.neg = add i32 %191, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload153 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %.neg, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload153, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %192 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem42 = srem i32 %192, 7
  %cmp43 = icmp eq i32 %rem42, 0
  %193 = select i1 %cmp43, i32 -880068565, i32 168422422
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload148 = load volatile i32*, i32** %i8.reg2mem, align 8
  %194 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload148, align 4
  %195 = add i32 %194, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %195, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %198 = add i32 %197, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 2
  store i32 29, i32* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload152 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %199, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload152, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
