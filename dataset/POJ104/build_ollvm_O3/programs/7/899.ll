; ModuleID = 'build_ollvm/programs/7/899.ll'
source_filename = "source-C-CXX/7/899.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @c)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @d)
  %0 = load i32, i32* @c, align 4
  %1 = load i32, i32* @d, align 4
  tail call void @_Z4readii(i32 %0, i32 %1)
  %2 = load i32, i32* @c, align 4
  %3 = load i32, i32* @d, align 4
  tail call void @_Z5rankkii(i32 %2, i32 %3)
  %4 = load i32, i32* @c, align 4
  %5 = load i32, i32* @d, align 4
  tail call void @_Z5printii(i32 %4, i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4readii(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1634246747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634246747, label %for.cond
    i32 1833499590, label %for.body
    i32 -1194167248, label %originalBB
    i32 -41238628, label %originalBBpart2
    i32 1992230963, label %for.inc
    i32 234398372, label %for.end
    i32 -1349910291, label %originalBB11
    i32 -10722831, label %originalBBpart213
    i32 -300018799, label %for.cond2
    i32 -348095961, label %for.body4
    i32 -2028337857, label %originalBB15
    i32 1670038213, label %originalBBpart217
    i32 -562997497, label %for.inc8
    i32 -857864684, label %for.end10
    i32 1789777161, label %originalBBalteredBB
    i32 1471121202, label %originalBB11alteredBB
    i32 -949680824, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %56, %for.inc8 ], [ %i1.0, %originalBBpart217 ], [ %i1.0, %originalBB15 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2028337857, %originalBB15alteredBB ], [ -1349910291, %originalBB11alteredBB ], [ -1194167248, %originalBBalteredBB ], [ -300018799, %for.inc8 ], [ -562997497, %originalBBpart217 ], [ %55, %originalBB15 ], [ %46, %for.body4 ], [ %37, %for.cond2 ], [ -300018799, %originalBBpart213 ], [ %36, %originalBB11 ], [ %27, %for.end ], [ 1634246747, %for.inc ], [ 1992230963, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1833499590, i32 234398372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1194167248, i32 1789777161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -41238628, i32 1789777161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1349910291, i32 1471121202
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -10722831, i32 1471121202
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, %m
  %37 = select i1 %cmp3, i32 -348095961, i32 -857864684
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2028337857, i32 -949680824
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1670038213, i32 -949680824
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %56 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i1.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5rankkii(i32 %n, i32 %m) local_unnamed_addr #4 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %j27.reg2mem = alloca i32*, align 8
  %i22.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1890751981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890751981, label %first
    i32 1635552265, label %originalBB
    i32 -116349574, label %originalBBpart2
    i32 739530656, label %for.cond
    i32 1647567757, label %for.body
    i32 -1987522575, label %for.cond1
    i32 938490539, label %originalBB57
    i32 833605073, label %originalBBpart261
    i32 -1210791870, label %for.body5
    i32 -1681497150, label %originalBB63
    i32 1523266368, label %originalBBpart275
    i32 -591058723, label %if.then
    i32 -459117700, label %originalBB77
    i32 1774921091, label %originalBBpart292
    i32 2117891583, label %if.end
    i32 -938060199, label %originalBB94
    i32 833790279, label %originalBBpart296
    i32 1730054821, label %for.inc
    i32 1069644612, label %originalBB98
    i32 2097127817, label %originalBBpart2101
    i32 1596753998, label %for.end
    i32 217341174, label %originalBB103
    i32 -1972469971, label %originalBBpart2105
    i32 757818226, label %for.inc19
    i32 1345887525, label %for.end21
    i32 -1197629001, label %for.cond23
    i32 73931034, label %originalBB107
    i32 712149371, label %originalBBpart2111
    i32 -2146833416, label %for.body26
    i32 -1840668512, label %for.cond28
    i32 -1552179773, label %for.body32
    i32 -1295332864, label %originalBB113
    i32 2122671087, label %originalBBpart2123
    i32 2127916985, label %if.then39
    i32 852503450, label %originalBB125
    i32 1800942667, label %originalBBpart2142
    i32 605947833, label %if.end50
    i32 1997435257, label %originalBB144
    i32 2040883846, label %originalBBpart2146
    i32 317190994, label %for.inc51
    i32 -1277818309, label %originalBB148
    i32 -1327124445, label %originalBBpart2157
    i32 -1909870171, label %for.end53
    i32 1768548631, label %originalBB159
    i32 134002344, label %originalBBpart2161
    i32 381796172, label %for.inc54
    i32 -233188848, label %originalBB163
    i32 -1792156613, label %originalBBpart2166
    i32 -850024110, label %for.end56
    i32 1055138214, label %originalBB168
    i32 -832416213, label %originalBBpart2170
    i32 -78169934, label %originalBBalteredBB
    i32 1477210056, label %originalBB57alteredBB
    i32 -1522054455, label %originalBB63alteredBB
    i32 1998701430, label %originalBB77alteredBB
    i32 -1474418244, label %originalBB94alteredBB
    i32 603835009, label %originalBB98alteredBB
    i32 -1379086340, label %originalBB103alteredBB
    i32 140139594, label %originalBB107alteredBB
    i32 741079346, label %originalBB113alteredBB
    i32 -802600705, label %originalBB125alteredBB
    i32 -56045892, label %originalBB144alteredBB
    i32 742372504, label %originalBB148alteredBB
    i32 1334524678, label %originalBB159alteredBB
    i32 -802477718, label %originalBB163alteredBB
    i32 1801625331, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB168, %for.end56, %originalBBpart2166, %originalBB163, %for.inc54, %originalBBpart2161, %originalBB159, %for.end53, %originalBBpart2157, %originalBB148, %for.inc51, %originalBBpart2146, %originalBB144, %if.end50, %originalBBpart2142, %originalBB125, %if.then39, %originalBBpart2123, %originalBB113, %for.body32, %for.cond28, %for.body26, %originalBBpart2111, %originalBB107, %for.cond23, %for.end21, %for.inc19, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB77, %if.then, %originalBBpart275, %originalBB63, %for.body5, %originalBBpart261, %originalBB57, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055138214, %originalBB168alteredBB ], [ -233188848, %originalBB163alteredBB ], [ 1768548631, %originalBB159alteredBB ], [ -1277818309, %originalBB148alteredBB ], [ 1997435257, %originalBB144alteredBB ], [ 852503450, %originalBB125alteredBB ], [ -1295332864, %originalBB113alteredBB ], [ 73931034, %originalBB107alteredBB ], [ 217341174, %originalBB103alteredBB ], [ 1069644612, %originalBB98alteredBB ], [ -938060199, %originalBB94alteredBB ], [ -459117700, %originalBB77alteredBB ], [ -1681497150, %originalBB63alteredBB ], [ 938490539, %originalBB57alteredBB ], [ 1635552265, %originalBBalteredBB ], [ %324, %originalBB168 ], [ %315, %for.end56 ], [ -1197629001, %originalBBpart2166 ], [ %306, %originalBB163 ], [ %296, %for.inc54 ], [ 381796172, %originalBBpart2161 ], [ %287, %originalBB159 ], [ %278, %for.end53 ], [ -1840668512, %originalBBpart2157 ], [ %269, %originalBB148 ], [ %259, %for.inc51 ], [ 317190994, %originalBBpart2146 ], [ %250, %originalBB144 ], [ %241, %if.end50 ], [ 605947833, %originalBBpart2142 ], [ %232, %originalBB125 ], [ %214, %if.then39 ], [ %205, %originalBBpart2123 ], [ %204, %originalBB113 ], [ %190, %for.body32 ], [ %181, %for.cond28 ], [ -1840668512, %for.body26 ], [ %175, %originalBBpart2111 ], [ %174, %originalBB107 ], [ %162, %for.cond23 ], [ -1197629001, %for.end21 ], [ 739530656, %for.inc19 ], [ 757818226, %originalBBpart2105 ], [ %152, %originalBB103 ], [ %143, %for.end ], [ -1987522575, %originalBBpart2101 ], [ %134, %originalBB98 ], [ %123, %for.inc ], [ 1730054821, %originalBBpart296 ], [ %114, %originalBB94 ], [ %105, %if.end ], [ 2117891583, %originalBBpart292 ], [ %96, %originalBB77 ], [ %78, %if.then ], [ %69, %originalBBpart275 ], [ %68, %originalBB63 ], [ %54, %for.body5 ], [ %45, %originalBBpart261 ], [ %44, %originalBB57 ], [ %30, %for.cond1 ], [ -1987522575, %for.body ], [ %21, %for.cond ], [ 739530656, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 1635552265, i32 -78169934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem, align 8
  %j27 = alloca i32, align 4
  store i32* %j27, i32** %j27.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload180 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -116349574, i32 -78169934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1647567757, i32 1345887525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 938490539, i32 1477210056
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %cmp4 = icmp slt i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 833605073, i32 1477210056
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1210791870, i32 1596753998
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1681497150, i32 -1522054455
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %58 = add i32 %57, 1
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %56, %59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1523266368, i32 -1522054455
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -591058723, i32 2117891583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -459117700, i32 1998701430
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload187 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %80, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %82 = add i32 %81, 1
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %83, i32* %arrayidx15, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload186 = load volatile i32*, i32** %temp.reg2mem, align 8
  %85 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %87 = add i32 %86, 1
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %85, i32* %arrayidx18, align 4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1774921091, i32 1998701430
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -938060199, i32 -1474418244
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 833790279, i32 -1474418244
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1069644612, i32 603835009
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2097127817, i32 603835009
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 217341174, i32 -1379086340
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1972469971, i32 -1379086340
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg4 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload217 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 0, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload217, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 73931034, i32 140139594
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload216 = load volatile i32*, i32** %i22.reg2mem, align 8
  %163 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload216, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload179 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %164 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload179, align 4
  %165 = add i32 %164, -1
  %cmp25 = icmp slt i32 %163, %165
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 712149371, i32 140139594
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %175 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2146833416, i32 -850024110
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload234 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 0, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload234, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload233 = load volatile i32*, i32** %j27.reg2mem, align 8
  %176 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload233, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload178 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %177 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload178, align 4
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload215 = load volatile i32*, i32** %i22.reg2mem, align 8
  %178 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload215, align 4
  %179 = xor i32 %178, -1
  %180 = add i32 %177, %179
  %cmp31 = icmp slt i32 %176, %180
  %181 = select i1 %cmp31, i32 -1552179773, i32 -1909870171
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1295332864, i32 741079346
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload232 = load volatile i32*, i32** %j27.reg2mem, align 8
  %191 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload232, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload231 = load volatile i32*, i32** %j27.reg2mem, align 8
  %193 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload231, align 4
  %194 = add i32 %193, 1
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %192, %195
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2122671087, i32 741079346
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %205 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2127916985, i32 605947833
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 852503450, i32 -802600705
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload230 = load volatile i32*, i32** %j27.reg2mem, align 8
  %215 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload230, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40
  %216 = load i32, i32* %arrayidx41, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload185 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %216, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload185, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload229 = load volatile i32*, i32** %j27.reg2mem, align 8
  %217 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload229, align 4
  %218 = add i32 %217, 1
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload228 = load volatile i32*, i32** %j27.reg2mem, align 8
  %220 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload228, align 4
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %219, i32* %arrayidx46, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload184 = load volatile i32*, i32** %temp.reg2mem, align 8
  %221 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload184, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload227 = load volatile i32*, i32** %j27.reg2mem, align 8
  %222 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload227, align 4
  %223 = add i32 %222, 1
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48
  store i32 %221, i32* %arrayidx49, align 4
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1800942667, i32 -802600705
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1997435257, i32 -56045892
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2040883846, i32 -56045892
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1277818309, i32 742372504
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload226 = load volatile i32*, i32** %j27.reg2mem, align 8
  %260 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload226, align 4
  %.neg3 = add i32 %260, 1
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload225 = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %.neg3, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload225, align 4
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1327124445, i32 742372504
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1768548631, i32 1334524678
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.5, align 4
  %280 = load i32, i32* @y.6, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 134002344, i32 1334524678
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.5, align 4
  %289 = load i32, i32* @y.6, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -233188848, i32 -802477718
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload214 = load volatile i32*, i32** %i22.reg2mem, align 8
  %297 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload214, align 4
  %.neg2 = add i32 %297, 1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload213 = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %.neg2, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload213, align 4
  %298 = load i32, i32* @x.5, align 4
  %299 = load i32, i32* @y.6, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1792156613, i32 -802477718
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1055138214, i32 1801625331
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.5, align 4
  %317 = load i32, i32* @y.6, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -832416213, i32 1801625331
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom9alteredBB = sext i32 %325 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %326 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload183 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %326, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %328 = add i32 %327, 1
  %idxprom12alteredBB = sext i32 %328 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %329 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom14alteredBB = sext i32 %330 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %329, i32* %arrayidx15alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload182 = load volatile i32*, i32** %temp.reg2mem, align 8
  %331 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %.neg1 = add i32 %332, 1
  %idxprom17alteredBB = sext i32 %.neg1 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %331, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %.neg = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload212 = load volatile i32*, i32** %i22.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload224 = load volatile i32*, i32** %j27.reg2mem, align 8
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload223 = load volatile i32*, i32** %j27.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload222 = load volatile i32*, i32** %j27.reg2mem, align 8
  %334 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload222, align 4
  %idxprom40alteredBB = sext i32 %334 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %335 = load i32, i32* %arrayidx41alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload181 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %335, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload181, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload221 = load volatile i32*, i32** %j27.reg2mem, align 8
  %336 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload221, align 4
  %337 = add i32 %336, 1
  %idxprom43alteredBB = sext i32 %337 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  %338 = load i32, i32* %arrayidx44alteredBB, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload220 = load volatile i32*, i32** %j27.reg2mem, align 8
  %339 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload220, align 4
  %idxprom45alteredBB = sext i32 %339 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45alteredBB
  store i32 %338, i32* %arrayidx46alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %340 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload219 = load volatile i32*, i32** %j27.reg2mem, align 8
  %341 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload219, align 4
  %342 = add i32 %341, 1
  %idxprom48alteredBB = sext i32 %342 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48alteredBB
  store i32 %340, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload218 = load volatile i32*, i32** %j27.reg2mem, align 8
  %343 = load i32, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload218, align 4
  %344 = add i32 %343, 1
  %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload = load volatile i32*, i32** %j27.reg2mem, align 8
  store i32 %344, i32* %j27.reg2mem.0.j27.reg2mem.0.j27.reg2mem.0.j27.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload211 = load volatile i32*, i32** %i22.reg2mem, align 8
  %345 = load i32, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload211, align 4
  %346 = add i32 %345, 1
  %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload = load volatile i32*, i32** %i22.reg2mem, align 8
  store i32 %346, i32* %i22.reg2mem.0.i22.reg2mem.0.i22.reg2mem.0.i22.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5printii(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 531149104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 531149104, label %for.cond
    i32 -1039511239, label %for.body
    i32 -1680119894, label %originalBB
    i32 -907295196, label %originalBBpart2
    i32 1435503397, label %for.inc
    i32 -643819281, label %for.end
    i32 1657986879, label %originalBB14
    i32 -847533865, label %originalBBpart216
    i32 -1269271293, label %for.cond3
    i32 -1977804129, label %for.body5
    i32 1263221117, label %originalBB18
    i32 1204548575, label %originalBBpart226
    i32 778547029, label %if.then
    i32 407630922, label %originalBB28
    i32 -465639849, label %originalBBpart230
    i32 -221355654, label %if.end
    i32 1961614018, label %originalBB32
    i32 622354977, label %originalBBpart234
    i32 -519939346, label %for.inc11
    i32 1288421082, label %for.end13
    i32 587556762, label %originalBBalteredBB
    i32 -205186705, label %originalBB14alteredBB
    i32 -536474478, label %originalBB18alteredBB
    i32 1217099093, label %originalBB28alteredBB
    i32 307851537, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB18, %for.body5, %for.cond3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB32alteredBB ], [ %i2.0, %originalBB28alteredBB ], [ %i2.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %97, %for.inc11 ], [ %i2.0, %originalBBpart234 ], [ %i2.0, %originalBB32 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart230 ], [ %i2.0, %originalBB28 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart226 ], [ %i2.0, %originalBB18 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1961614018, %originalBB32alteredBB ], [ 407630922, %originalBB28alteredBB ], [ 1263221117, %originalBB18alteredBB ], [ 1657986879, %originalBB14alteredBB ], [ -1680119894, %originalBBalteredBB ], [ -1269271293, %for.inc11 ], [ -519939346, %originalBBpart234 ], [ %96, %originalBB32 ], [ %87, %if.end ], [ -221355654, %originalBBpart230 ], [ %78, %originalBB28 ], [ %69, %if.then ], [ %60, %originalBBpart226 ], [ %59, %originalBB18 ], [ %49, %for.body5 ], [ %40, %for.cond3 ], [ -1269271293, %originalBBpart216 ], [ %39, %originalBB14 ], [ %30, %for.end ], [ 531149104, %for.inc ], [ 1435503397, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -1039511239, i32 -643819281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1680119894, i32 587556762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -907295196, i32 587556762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1657986879, i32 -205186705
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -847533865, i32 -205186705
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, %m
  %40 = select i1 %cmp4, i32 -1977804129, i32 1288421082
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1263221117, i32 -536474478
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
  %cmp9 = icmp ne i32 %i2.0, %0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1204548575, i32 -536474478
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 778547029, i32 -221355654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 407630922, i32 1217099093
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -465639849, i32 1217099093
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1961614018, i32 307851537
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 622354977, i32 307851537
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %97 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %98 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %99 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
