; ModuleID = 'build_ollvm/programs/70/377.ll'
source_filename = "source-C-CXX/70/377.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZZ4mainE1e = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %f = alloca [200 x i32], align 16
  %g = alloca [200 x i32], align 16
  %h = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1423876611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1423876611, label %for.cond
    i32 713001799, label %for.body
    i32 735795879, label %for.inc
    i32 -108587903, label %for.end
    i32 1904764930, label %for.cond8
    i32 1658972678, label %originalBB
    i32 -1879891730, label %originalBBpart2
    i32 1460496663, label %for.body10
    i32 -1147667541, label %for.inc13
    i32 -1329952986, label %for.end15
    i32 850963353, label %originalBB104
    i32 530795145, label %originalBBpart2106
    i32 -471547702, label %for.cond16
    i32 2082268397, label %originalBB108
    i32 -554065098, label %originalBBpart2110
    i32 432410763, label %for.body18
    i32 -505691825, label %if.then
    i32 -1677265866, label %if.else
    i32 613019540, label %originalBB112
    i32 -1244841187, label %originalBBpart2114
    i32 1652305599, label %if.end
    i32 1571945704, label %for.inc40
    i32 -1432762009, label %originalBB116
    i32 1068165323, label %originalBBpart2124
    i32 227941110, label %for.end42
    i32 -1233428759, label %originalBB126
    i32 -885616486, label %originalBBpart2128
    i32 -659894766, label %for.cond43
    i32 -1306611738, label %for.body45
    i32 -1877421674, label %for.cond48
    i32 -670296615, label %for.body53
    i32 -731988303, label %land.lhs.true
    i32 -627439242, label %lor.lhs.false
    i32 1270056602, label %if.then65
    i32 439273935, label %if.else72
    i32 -1077830508, label %if.end80
    i32 1611697852, label %for.inc81
    i32 1049528977, label %for.end83
    i32 508323025, label %for.inc84
    i32 1503508886, label %for.end86
    i32 1951705278, label %originalBB130
    i32 -1603163945, label %originalBBpart2132
    i32 -1860844597, label %for.cond87
    i32 -914146156, label %for.body89
    i32 1511355333, label %originalBB134
    i32 -620079240, label %originalBBpart2150
    i32 1263170246, label %if.then94
    i32 516986434, label %if.else97
    i32 -1598269395, label %if.end100
    i32 1157314446, label %for.inc101
    i32 1912496234, label %for.end103
    i32 598715273, label %originalBBalteredBB
    i32 -148337596, label %originalBB104alteredBB
    i32 -1530870625, label %originalBB108alteredBB
    i32 956805473, label %originalBB112alteredBB
    i32 1655053975, label %originalBB116alteredBB
    i32 1177465773, label %originalBB126alteredBB
    i32 2008416480, label %originalBB130alteredBB
    i32 -1952946550, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %if.else97, %if.then94, %originalBBpart2150, %originalBB134, %for.body89, %for.cond87, %originalBBpart2132, %originalBB130, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.else72, %if.then65, %lor.lhs.false, %land.lhs.true, %for.body53, %for.cond48, %for.body45, %for.cond43, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB116, %for.inc40, %if.end, %originalBBpart2114, %originalBB112, %if.else, %if.then, %for.body18, %originalBBpart2110, %originalBB108, %for.cond16, %originalBBpart2106, %originalBB104, %for.end15, %for.inc13, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %188, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end86 ], [ %145, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else72 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2124 ], [ %96, %originalBB116 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end15 ], [ %23, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else97 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %144, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else72 ], [ %j.0, %if.then65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %127, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1511355333, %originalBB134alteredBB ], [ 1951705278, %originalBB130alteredBB ], [ -1233428759, %originalBB126alteredBB ], [ -1432762009, %originalBB116alteredBB ], [ 613019540, %originalBB112alteredBB ], [ 2082268397, %originalBB108alteredBB ], [ 850963353, %originalBB104alteredBB ], [ 1658972678, %originalBBalteredBB ], [ -1860844597, %for.inc101 ], [ 1157314446, %if.end100 ], [ -1598269395, %if.else97 ], [ -1598269395, %if.then94 ], [ %185, %originalBBpart2150 ], [ %184, %originalBB134 ], [ %174, %for.body89 ], [ %165, %for.cond87 ], [ -1860844597, %originalBBpart2132 ], [ %163, %originalBB130 ], [ %154, %for.end86 ], [ -659894766, %for.inc84 ], [ 508323025, %for.end83 ], [ -1877421674, %for.inc81 ], [ 1611697852, %if.end80 ], [ -1077830508, %if.else72 ], [ -1077830508, %if.then65 ], [ %137, %lor.lhs.false ], [ %135, %land.lhs.true ], [ %133, %for.body53 ], [ %130, %for.cond48 ], [ -1877421674, %for.body45 ], [ %125, %for.cond43 ], [ -659894766, %originalBBpart2128 ], [ %123, %originalBB126 ], [ %114, %for.end42 ], [ -471547702, %originalBBpart2124 ], [ %105, %originalBB116 ], [ %95, %for.inc40 ], [ 1571945704, %if.end ], [ 1652305599, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %75, %if.else ], [ 1652305599, %if.then ], [ %64, %for.body18 ], [ %61, %originalBBpart2110 ], [ %60, %originalBB108 ], [ %50, %for.cond16 ], [ -471547702, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %32, %for.end15 ], [ 1904764930, %for.inc13 ], [ -1147667541, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ 1904764930, %for.end ], [ 1423876611, %for.inc ], [ 735795879, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 713001799, i32 -108587903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1658972678, i32 598715273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %i.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1879891730, i32 598715273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1460496663, i32 -1329952986
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 850963353, i32 -148337596
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 530795145, i32 -148337596
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2082268397, i32 -1530870625
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %i.0, %51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -554065098, i32 -1530870625
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 432410763, i32 227941110
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp23, i32 -505691825, i32 -1677265866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom24
  store i32 %65, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom24
  store i32 %66, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 613019540, i32 956805473
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom32
  store i32 %76, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  %77 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom32
  store i32 %77, i32* %arrayidx39, align 4
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1244841187, i32 956805473
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1432762009, i32 1655053975
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1068165323, i32 1655053975
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1233428759, i32 1177465773
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -885616486, i32 1177465773
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %cmp44 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp44, i32 -1306611738, i32 1503508886
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %127 = add i32 %126, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom49
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = add i32 %128, -1
  %cmp52 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp52, i32 -670296615, i32 1049528977
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %131 = load i32, i32* %arrayidx55, align 4
  %132 = and i32 %131, 3
  %cmp56 = icmp eq i32 %132, 0
  %133 = select i1 %cmp56, i32 -731988303, i32 -627439242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  %134 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %134, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %135 = select i1 %cmp60.not, i32 -627439242, i32 1270056602
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom61
  %136 = load i32, i32* %arrayidx62, align 4
  %rem63 = srem i32 %136, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %137 = select i1 %cmp64, i32 1270056602, i32 439273935
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom66
  %138 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1e, i64 0, i64 %idxprom68
  %139 = load i32, i32* %arrayidx69, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom73
  %141 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom75
  %142 = load i32, i32* %arrayidx76, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1951705278, i32 2008416480
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1603163945, i32 2008416480
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %cmp88 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp88, i32 -914146156, i32 1912496234
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1511355333, i32 -1952946550
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom90
  %175 = load i32, i32* %arrayidx91, align 4
  %rem92 = srem i32 %175, 7
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -620079240, i32 -1952946550
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %185 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1263170246, i32 516986434
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %186 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom32alteredBB
  store i32 %186, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %187 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom32alteredBB
  store i32 %187, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
