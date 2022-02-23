; ModuleID = 'build_ollvm/programs/100/762.ll'
source_filename = "source-C-CXX/100/762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_762.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 2136906034, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2136906034, label %first
    i32 947545743, label %originalBB
    i32 -1853835523, label %originalBBpart2
    i32 -518986982, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 947545743, i32 -518986982
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
  %18 = select i1 %17, i32 -1853835523, i32 -518986982
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 947545743, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -53438641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53438641, label %first
    i32 -409131349, label %originalBB
    i32 -1328211252, label %originalBBpart2
    i32 -950489887, label %land.lhs.true
    i32 8275360, label %land.lhs.true15
    i32 1668299767, label %originalBB167
    i32 1694465623, label %originalBBpart2169
    i32 -2025289363, label %if.then
    i32 1329913897, label %if.end
    i32 -948310759, label %land.lhs.true34
    i32 1499578918, label %land.lhs.true36
    i32 1842653013, label %if.then38
    i32 -600049104, label %if.end41
    i32 1060955241, label %originalBB171
    i32 -1826456385, label %originalBBpart2187
    i32 -784467450, label %land.lhs.true58
    i32 242268827, label %land.lhs.true60
    i32 -693535169, label %if.then62
    i32 1935947029, label %if.end65
    i32 1447125642, label %land.lhs.true82
    i32 -300890774, label %land.lhs.true84
    i32 1131260956, label %if.then86
    i32 -499253277, label %if.end89
    i32 1001391485, label %land.lhs.true106
    i32 2091304187, label %land.lhs.true108
    i32 -1704391565, label %if.then110
    i32 -277206981, label %originalBB189
    i32 1384102118, label %originalBBpart2191
    i32 1222887157, label %if.end113
    i32 -1326050776, label %originalBB193
    i32 -1491648719, label %originalBBpart2209
    i32 -1049041947, label %land.lhs.true130
    i32 -1917860555, label %land.lhs.true132
    i32 1754850498, label %if.then134
    i32 515731258, label %originalBB211
    i32 665704175, label %originalBBpart2213
    i32 244528620, label %if.end137
    i32 -1156028679, label %originalBBalteredBB
    i32 -1724729036, label %originalBB167alteredBB
    i32 -939386626, label %originalBB171alteredBB
    i32 -704345939, label %originalBB189alteredBB
    i32 2024388113, label %originalBB193alteredBB
    i32 -1003163393, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB211, %if.then134, %land.lhs.true132, %land.lhs.true130, %originalBBpart2209, %originalBB193, %if.end113, %originalBBpart2191, %originalBB189, %if.then110, %land.lhs.true108, %land.lhs.true106, %if.end89, %if.then86, %land.lhs.true84, %land.lhs.true82, %if.end65, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2187, %originalBB171, %if.end41, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.end, %if.then, %originalBBpart2169, %originalBB167, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515731258, %originalBB211alteredBB ], [ -1326050776, %originalBB193alteredBB ], [ -277206981, %originalBB189alteredBB ], [ 1060955241, %originalBB171alteredBB ], [ 1668299767, %originalBB167alteredBB ], [ -409131349, %originalBBalteredBB ], [ 244528620, %originalBBpart2213 ], [ %234, %originalBB211 ], [ %225, %if.then134 ], [ %216, %land.lhs.true132 ], [ %214, %land.lhs.true130 ], [ %212, %originalBBpart2209 ], [ %211, %originalBB193 ], [ %185, %if.end113 ], [ 1222887157, %originalBBpart2191 ], [ %176, %originalBB189 ], [ %167, %if.then110 ], [ %158, %land.lhs.true108 ], [ %156, %land.lhs.true106 ], [ %154, %if.end89 ], [ -499253277, %if.then86 ], [ %138, %land.lhs.true84 ], [ %136, %land.lhs.true82 ], [ %134, %if.end65 ], [ 1935947029, %if.then62 ], [ %118, %land.lhs.true60 ], [ %116, %land.lhs.true58 ], [ %114, %originalBBpart2187 ], [ %113, %originalBB171 ], [ %88, %if.end41 ], [ -600049104, %if.then38 ], [ %79, %land.lhs.true36 ], [ %77, %land.lhs.true34 ], [ %75, %if.end ], [ 1329913897, %if.then ], [ %56, %originalBBpart2169 ], [ %55, %originalBB167 ], [ %45, %land.lhs.true15 ], [ %36, %land.lhs.true ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 -409131349, i32 -1156028679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload264 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload264, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload303 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload303, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload334 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload334, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload263 = load volatile i32*, i32** %A.reg2mem, align 8
  %9 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload263, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload302 = load volatile i32*, i32** %B.reg2mem, align 8
  %10 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload302, align 4
  %cmp = icmp slt i32 %9, %10
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload262 = load volatile i32*, i32** %A.reg2mem, align 8
  %11 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload262, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload333 = load volatile i32*, i32** %C.reg2mem, align 8
  %12 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload333, align 4
  %cmp1 = icmp eq i32 %11, %12
  %conv2 = zext i1 %cmp1 to i32
  %13 = zext i1 %cmp to i32
  %14 = add nuw nsw i32 %13, %conv2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %14, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload261 = load volatile i32*, i32** %A.reg2mem, align 8
  %15 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload261, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload301 = load volatile i32*, i32** %B.reg2mem, align 8
  %16 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload301, align 4
  %cmp3 = icmp sgt i32 %15, %16
  %conv4 = zext i1 %cmp3 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload260 = load volatile i32*, i32** %A.reg2mem, align 8
  %17 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload260, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload332 = load volatile i32*, i32** %C.reg2mem, align 8
  %18 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload332, align 4
  %cmp5 = icmp sgt i32 %17, %18
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %19 = add nuw nsw i32 %conv6.neg.neg, %conv4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %19, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload331 = load volatile i32*, i32** %C.reg2mem, align 8
  %20 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload331, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload300 = load volatile i32*, i32** %B.reg2mem, align 8
  %21 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload300, align 4
  %cmp8 = icmp sgt i32 %20, %21
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload299 = load volatile i32*, i32** %B.reg2mem, align 8
  %22 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload299, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload259 = load volatile i32*, i32** %A.reg2mem, align 8
  %23 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload259, align 4
  %cmp10 = icmp sgt i32 %22, %23
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %.neg6 = add nuw nsw i32 %conv11.neg.neg, %conv9.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  %24 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  %cmp13 = icmp eq i32 %24, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1328211252, i32 -1156028679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %34 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -950489887, i32 1329913897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %cmp14 = icmp eq i32 %35, 1
  %36 = select i1 %cmp14, i32 8275360, i32 1329913897
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1668299767, i32 -1724729036
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %cmp16 = icmp eq i32 %46, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1694465623, i32 -1724729036
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %56 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2025289363, i32 1329913897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload258 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 3, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload258, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload298 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload298, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload330 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload330, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload257 = load volatile i32*, i32** %A.reg2mem, align 8
  %57 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload257, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload297 = load volatile i32*, i32** %B.reg2mem, align 8
  %58 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload297, align 4
  %cmp18 = icmp slt i32 %57, %58
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload256 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload256, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload329 = load volatile i32*, i32** %C.reg2mem, align 8
  %60 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload329, align 4
  %cmp20 = icmp eq i32 %59, %60
  %conv21 = zext i1 %cmp20 to i32
  %61 = zext i1 %cmp18 to i32
  %62 = add nuw nsw i32 %61, %conv21
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %62, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload255 = load volatile i32*, i32** %A.reg2mem, align 8
  %63 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload255, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload296 = load volatile i32*, i32** %B.reg2mem, align 8
  %64 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload296, align 4
  %cmp23 = icmp sgt i32 %63, %64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload254 = load volatile i32*, i32** %A.reg2mem, align 8
  %65 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload254, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload328 = load volatile i32*, i32** %C.reg2mem, align 8
  %66 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload328, align 4
  %cmp25 = icmp sgt i32 %65, %66
  %conv26 = zext i1 %cmp25 to i32
  %67 = zext i1 %cmp23 to i32
  %68 = add nuw nsw i32 %67, %conv26
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %68, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload327 = load volatile i32*, i32** %C.reg2mem, align 8
  %69 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload327, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload295 = load volatile i32*, i32** %B.reg2mem, align 8
  %70 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload295, align 4
  %cmp28 = icmp sgt i32 %69, %70
  %conv29 = zext i1 %cmp28 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload294 = load volatile i32*, i32** %B.reg2mem, align 8
  %71 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload294, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload253 = load volatile i32*, i32** %A.reg2mem, align 8
  %72 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload253, align 4
  %cmp30 = icmp sgt i32 %71, %72
  %conv31.neg.neg = zext i1 %cmp30 to i32
  %73 = add nuw nsw i32 %conv31.neg.neg, %conv29
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %73, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 4
  %cmp33 = icmp eq i32 %74, 0
  %75 = select i1 %cmp33, i32 -948310759, i32 -600049104
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, align 4
  %cmp35 = icmp eq i32 %76, 2
  %77 = select i1 %cmp35, i32 1499578918, i32 -600049104
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %cmp37 = icmp eq i32 %78, 1
  %79 = select i1 %cmp37, i32 1842653013, i32 -600049104
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1060955241, i32 -939386626
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload252 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload252, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload293 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload293, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload326 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload326, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload251 = load volatile i32*, i32** %A.reg2mem, align 8
  %89 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload251, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload292 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload292, align 4
  %cmp42 = icmp slt i32 %89, %90
  %conv43.neg.neg = zext i1 %cmp42 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload250 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload250, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload325 = load volatile i32*, i32** %C.reg2mem, align 8
  %92 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload325, align 4
  %cmp44 = icmp eq i32 %91, %92
  %conv45.neg.neg = zext i1 %cmp44 to i32
  %.neg5 = add nuw nsw i32 %conv45.neg.neg, %conv43.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload249 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload249, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload291 = load volatile i32*, i32** %B.reg2mem, align 8
  %94 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload291, align 4
  %cmp47 = icmp sgt i32 %93, %94
  %conv48 = zext i1 %cmp47 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload248 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload248, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload324 = load volatile i32*, i32** %C.reg2mem, align 8
  %96 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload324, align 4
  %cmp49 = icmp sgt i32 %95, %96
  %conv50.neg.neg = zext i1 %cmp49 to i32
  %97 = add nuw nsw i32 %conv50.neg.neg, %conv48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %97, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload323 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload323, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload290 = load volatile i32*, i32** %B.reg2mem, align 8
  %99 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload290, align 4
  %cmp52 = icmp sgt i32 %98, %99
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload289 = load volatile i32*, i32** %B.reg2mem, align 8
  %100 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload289, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload247 = load volatile i32*, i32** %A.reg2mem, align 8
  %101 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload247, align 4
  %cmp54 = icmp sgt i32 %100, %101
  %conv55 = zext i1 %cmp54 to i32
  %102 = zext i1 %cmp52 to i32
  %103 = add nuw nsw i32 %102, %conv55
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %103, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, align 4
  %cmp57 = icmp eq i32 %104, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1826456385, i32 -939386626
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %114 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -784467450, i32 1935947029
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, align 4
  %cmp59 = icmp eq i32 %115, 0
  %116 = select i1 %cmp59, i32 242268827, i32 1935947029
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %cmp61 = icmp eq i32 %117, 2
  %118 = select i1 %cmp61, i32 -693535169, i32 1935947029
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload288 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload288, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload322 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload322, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload287 = load volatile i32*, i32** %B.reg2mem, align 8
  %120 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload287, align 4
  %cmp66 = icmp slt i32 %119, %120
  %conv67.neg.neg = zext i1 %cmp66 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244 = load volatile i32*, i32** %A.reg2mem, align 8
  %121 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload321 = load volatile i32*, i32** %C.reg2mem, align 8
  %122 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload321, align 4
  %cmp68 = icmp eq i32 %121, %122
  %conv69.neg.neg = zext i1 %cmp68 to i32
  %.neg4 = add nuw nsw i32 %conv69.neg.neg, %conv67.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload243 = load volatile i32*, i32** %A.reg2mem, align 8
  %123 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload243, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload286 = load volatile i32*, i32** %B.reg2mem, align 8
  %124 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload286, align 4
  %cmp71 = icmp sgt i32 %123, %124
  %conv72 = zext i1 %cmp71 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242 = load volatile i32*, i32** %A.reg2mem, align 8
  %125 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload320 = load volatile i32*, i32** %C.reg2mem, align 8
  %126 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload320, align 4
  %cmp73 = icmp sgt i32 %125, %126
  %conv74.neg.neg = zext i1 %cmp73 to i32
  %127 = add nuw nsw i32 %conv74.neg.neg, %conv72
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %127, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload319 = load volatile i32*, i32** %C.reg2mem, align 8
  %128 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload319, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload285 = load volatile i32*, i32** %B.reg2mem, align 8
  %129 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload285, align 4
  %cmp76 = icmp sgt i32 %128, %129
  %conv77 = zext i1 %cmp76 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload284 = load volatile i32*, i32** %B.reg2mem, align 8
  %130 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload284, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload241 = load volatile i32*, i32** %A.reg2mem, align 8
  %131 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload241, align 4
  %cmp78 = icmp sgt i32 %130, %131
  %conv79.neg.neg = zext i1 %cmp78 to i32
  %132 = add nuw nsw i32 %conv79.neg.neg, %conv77
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %132, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile i32*, i32** %p.reg2mem, align 8
  %133 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, align 4
  %cmp81 = icmp eq i32 %133, 2
  %134 = select i1 %cmp81, i32 1447125642, i32 -499253277
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, align 4
  %cmp83 = icmp eq i32 %135, 0
  %136 = select i1 %cmp83, i32 -300890774, i32 -499253277
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %cmp85 = icmp eq i32 %137, 1
  %138 = select i1 %cmp85, i32 1131260956, i32 -499253277
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload240 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload240, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload283 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload283, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload318 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload318, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload239 = load volatile i32*, i32** %A.reg2mem, align 8
  %139 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload239, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload282 = load volatile i32*, i32** %B.reg2mem, align 8
  %140 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload282, align 4
  %cmp90 = icmp slt i32 %139, %140
  %conv91.neg.neg = zext i1 %cmp90 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload238 = load volatile i32*, i32** %A.reg2mem, align 8
  %141 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload238, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload317 = load volatile i32*, i32** %C.reg2mem, align 8
  %142 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload317, align 4
  %cmp92 = icmp eq i32 %141, %142
  %conv93.neg.neg = zext i1 %cmp92 to i32
  %.neg2 = add nuw nsw i32 %conv93.neg.neg, %conv91.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload237 = load volatile i32*, i32** %A.reg2mem, align 8
  %143 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload237, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload281 = load volatile i32*, i32** %B.reg2mem, align 8
  %144 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload281, align 4
  %cmp95 = icmp sgt i32 %143, %144
  %conv96.neg.neg = zext i1 %cmp95 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload236 = load volatile i32*, i32** %A.reg2mem, align 8
  %145 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload236, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload316 = load volatile i32*, i32** %C.reg2mem, align 8
  %146 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload316, align 4
  %cmp97 = icmp sgt i32 %145, %146
  %conv98.neg.neg = zext i1 %cmp97 to i32
  %.neg3 = add nuw nsw i32 %conv98.neg.neg, %conv96.neg.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload315 = load volatile i32*, i32** %C.reg2mem, align 8
  %147 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload315, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload280 = load volatile i32*, i32** %B.reg2mem, align 8
  %148 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload280, align 4
  %cmp100 = icmp sgt i32 %147, %148
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload279 = load volatile i32*, i32** %B.reg2mem, align 8
  %149 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload279, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload235 = load volatile i32*, i32** %A.reg2mem, align 8
  %150 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload235, align 4
  %cmp102 = icmp sgt i32 %149, %150
  %conv103 = zext i1 %cmp102 to i32
  %151 = zext i1 %cmp100 to i32
  %152 = add nuw nsw i32 %151, %conv103
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %152, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 4
  %cmp105 = icmp eq i32 %153, 2
  %154 = select i1 %cmp105, i32 1001391485, i32 1222887157
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %cmp107 = icmp eq i32 %155, 1
  %156 = select i1 %cmp107, i32 2091304187, i32 1222887157
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %cmp109 = icmp eq i32 %157, 0
  %158 = select i1 %cmp109, i32 -1704391565, i32 1222887157
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -277206981, i32 -704345939
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1384102118, i32 -704345939
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1326050776, i32 2024388113
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload234 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload234, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload314 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload314, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload233 = load volatile i32*, i32** %A.reg2mem, align 8
  %186 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload233, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277 = load volatile i32*, i32** %B.reg2mem, align 8
  %187 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277, align 4
  %cmp114 = icmp slt i32 %186, %187
  %conv115.neg.neg = zext i1 %cmp114 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload232 = load volatile i32*, i32** %A.reg2mem, align 8
  %188 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload232, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload313 = load volatile i32*, i32** %C.reg2mem, align 8
  %189 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload313, align 4
  %cmp116 = icmp eq i32 %188, %189
  %conv117.neg.neg = zext i1 %cmp116 to i32
  %.neg1 = add nuw nsw i32 %conv117.neg.neg, %conv115.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231 = load volatile i32*, i32** %A.reg2mem, align 8
  %190 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276 = load volatile i32*, i32** %B.reg2mem, align 8
  %191 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276, align 4
  %cmp119 = icmp sgt i32 %190, %191
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230 = load volatile i32*, i32** %A.reg2mem, align 8
  %192 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload312 = load volatile i32*, i32** %C.reg2mem, align 8
  %193 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload312, align 4
  %cmp121 = icmp sgt i32 %192, %193
  %conv122 = zext i1 %cmp121 to i32
  %194 = zext i1 %cmp119 to i32
  %195 = add nuw nsw i32 %194, %conv122
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %195, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload311 = load volatile i32*, i32** %C.reg2mem, align 8
  %196 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload311, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275 = load volatile i32*, i32** %B.reg2mem, align 8
  %197 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275, align 4
  %cmp124 = icmp sgt i32 %196, %197
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274 = load volatile i32*, i32** %B.reg2mem, align 8
  %198 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229 = load volatile i32*, i32** %A.reg2mem, align 8
  %199 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229, align 4
  %cmp126 = icmp sgt i32 %198, %199
  %conv127 = zext i1 %cmp126 to i32
  %200 = zext i1 %cmp124 to i32
  %201 = add nuw nsw i32 %200, %conv127
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %201, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 4
  %cmp129 = icmp eq i32 %202, 1
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1491648719, i32 2024388113
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %212 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1049041947, i32 244528620
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %cmp131 = icmp eq i32 %213, 2
  %214 = select i1 %cmp131, i32 -1917860555, i32 244528620
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %cmp133 = icmp eq i32 %215, 0
  %216 = select i1 %cmp133, i32 1754850498, i32 244528620
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 515731258, i32 -1003163393
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 665704175, i32 -1003163393
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload228 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload228, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload310 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload310, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload227 = load volatile i32*, i32** %A.reg2mem, align 8
  %235 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload227, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272 = load volatile i32*, i32** %B.reg2mem, align 8
  %236 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272, align 4
  %cmp42alteredBB = icmp slt i32 %235, %236
  %conv43alteredBB.neg.neg = zext i1 %cmp42alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload226 = load volatile i32*, i32** %A.reg2mem, align 8
  %237 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload226, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload309 = load volatile i32*, i32** %C.reg2mem, align 8
  %238 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload309, align 4
  %cmp44alteredBB = icmp eq i32 %237, %238
  %conv45alteredBB.neg.neg = zext i1 %cmp44alteredBB to i32
  %.neg = add nuw nsw i32 %conv45alteredBB.neg.neg, %conv43alteredBB.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload225 = load volatile i32*, i32** %A.reg2mem, align 8
  %239 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload225, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271 = load volatile i32*, i32** %B.reg2mem, align 8
  %240 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271, align 4
  %cmp47alteredBB = icmp sgt i32 %239, %240
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224 = load volatile i32*, i32** %A.reg2mem, align 8
  %241 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload308 = load volatile i32*, i32** %C.reg2mem, align 8
  %242 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload308, align 4
  %cmp49alteredBB = icmp sgt i32 %241, %242
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %243 = zext i1 %cmp47alteredBB to i32
  %244 = add nuw nsw i32 %243, %conv50alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %244, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload307 = load volatile i32*, i32** %C.reg2mem, align 8
  %245 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload307, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270 = load volatile i32*, i32** %B.reg2mem, align 8
  %246 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270, align 4
  %cmp52alteredBB = icmp sgt i32 %245, %246
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269 = load volatile i32*, i32** %B.reg2mem, align 8
  %247 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223 = load volatile i32*, i32** %A.reg2mem, align 8
  %248 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223, align 4
  %cmp54alteredBB = icmp sgt i32 %247, %248
  %conv55alteredBB.neg.neg = zext i1 %cmp54alteredBB to i32
  %249 = add nuw nsw i32 %conv55alteredBB.neg.neg, %conv53alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %249, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload268 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload268, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload306 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 3, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload306, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221 = load volatile i32*, i32** %A.reg2mem, align 8
  %250 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload267 = load volatile i32*, i32** %B.reg2mem, align 8
  %251 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload267, align 4
  %cmp114alteredBB = icmp slt i32 %250, %251
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220 = load volatile i32*, i32** %A.reg2mem, align 8
  %252 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload305 = load volatile i32*, i32** %C.reg2mem, align 8
  %253 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload305, align 4
  %cmp116alteredBB = icmp eq i32 %252, %253
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %254 = zext i1 %cmp114alteredBB to i32
  %255 = add nuw nsw i32 %254, %conv117alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %255, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219 = load volatile i32*, i32** %A.reg2mem, align 8
  %256 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload266 = load volatile i32*, i32** %B.reg2mem, align 8
  %257 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload266, align 4
  %cmp119alteredBB = icmp sgt i32 %256, %257
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218 = load volatile i32*, i32** %A.reg2mem, align 8
  %258 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload304 = load volatile i32*, i32** %C.reg2mem, align 8
  %259 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload304, align 4
  %cmp121alteredBB = icmp sgt i32 %258, %259
  %conv122alteredBB = zext i1 %cmp121alteredBB to i32
  %260 = zext i1 %cmp119alteredBB to i32
  %261 = add nuw nsw i32 %260, %conv122alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %261, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %262 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload265 = load volatile i32*, i32** %B.reg2mem, align 8
  %263 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload265, align 4
  %cmp124alteredBB = icmp sgt i32 %262, %263
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %264 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %265 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp126alteredBB = icmp sgt i32 %264, %265
  %conv127alteredBB = zext i1 %cmp126alteredBB to i32
  %266 = zext i1 %cmp124alteredBB to i32
  %267 = add nuw nsw i32 %266, %conv127alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %267, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_762.cpp() #0 section ".text.startup" {
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
