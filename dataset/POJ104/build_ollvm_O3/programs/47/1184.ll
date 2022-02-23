; ModuleID = 'build_ollvm/programs/47/1184.ll'
source_filename = "source-C-CXX/47/1184.cpp"
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
@shu = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@aa = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5gremsii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %add.reg2mem = alloca i32, align 4
  %0 = add i32 %x, 1
  store i32 %0, i32* %add.reg2mem, align 4
  %idxprom = sext i32 %x to i64
  %idxprom8 = sext i32 %y to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom, i64 %idxprom8
  %idxprom11 = sext i32 %0 to i64
  %1 = add i32 %y, 1
  %idxprom14 = sext i32 %1 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom11, i64 %idxprom14
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom11, i64 %idxprom8
  %2 = add i32 %y, -1
  %idxprom35 = sext i32 %2 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom11, i64 %idxprom35
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom, i64 %idxprom14
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom, i64 %idxprom35
  %3 = add i32 %x, -1
  %idxprom63 = sext i32 %3 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom63, i64 %idxprom8
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom63, i64 %idxprom14
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom63, i64 %idxprom35
  %cmp7 = icmp sgt i32 %2, -1
  %4 = select i1 %cmp7, i32 1182360618, i32 -813225380
  %cmp4 = icmp sgt i32 %3, -1
  %5 = select i1 %cmp4, i32 1266962412, i32 -813225380
  %cmp2 = icmp slt i32 %1, 9
  %6 = select i1 %cmp2, i32 -249394675, i32 -813225380
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2117742546, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2117742546, label %first
    i32 -27038357, label %loopEntry.outer.backedge
    i32 -249394675, label %land.lhs.true3
    i32 1266962412, label %land.lhs.true5
    i32 1182360618, label %if.then
    i32 -813225380, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp slt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 9
  %7 = select i1 %cmp, i32 -27038357, i32 -813225380
  br label %loopEntry.outer.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.outer.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx9, align 4
  %9 = load i32, i32* %arrayidx15, align 4
  %10 = add i32 %9, %8
  store i32 %10, i32* %arrayidx15, align 4
  %11 = load i32, i32* %arrayidx25, align 4
  %12 = add i32 %11, %8
  store i32 %12, i32* %arrayidx25, align 4
  %13 = load i32, i32* %arrayidx36, align 4
  %14 = add i32 %13, %8
  store i32 %14, i32* %arrayidx36, align 4
  %15 = load i32, i32* %arrayidx46, align 4
  %16 = add i32 %15, %8
  store i32 %16, i32* %arrayidx46, align 4
  %17 = load i32, i32* %arrayidx56, align 4
  %18 = add i32 %17, %8
  store i32 %18, i32* %arrayidx56, align 4
  %19 = load i32, i32* %arrayidx66, align 4
  %20 = add i32 %19, %8
  store i32 %20, i32* %arrayidx66, align 4
  %21 = load i32, i32* %arrayidx77, align 4
  %22 = add i32 %21, %8
  store i32 %22, i32* %arrayidx77, align 4
  %23 = load i32, i32* %arrayidx88, align 4
  %24 = add i32 %23, %8
  store i32 %24, i32* %arrayidx88, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then, %land.lhs.true5, %land.lhs.true3, %first
  %switchVar.0.ph.be = phi i32 [ %7, %first ], [ %5, %land.lhs.true3 ], [ %4, %land.lhs.true5 ], [ -813225380, %if.then ], [ %6, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx9, align 4
  %mul.neg.neg = shl i32 %25, 1
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom, i64 %idxprom8
  %26 = load i32, i32* %arrayidx97, align 4
  %.neg = add i32 %mul.neg.neg, %26
  store i32 %.neg, i32* %arrayidx97, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -119433238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119433238, label %while.cond
    i32 -749940436, label %originalBB
    i32 843280505, label %originalBBpart2
    i32 4054380, label %while.body
    i32 -766649718, label %for.cond
    i32 -1159285380, label %originalBB74
    i32 1927814077, label %originalBBpart276
    i32 -1648229608, label %for.body
    i32 380790178, label %originalBB78
    i32 -185313363, label %originalBBpart280
    i32 1691229950, label %for.cond3
    i32 -1161662953, label %originalBB82
    i32 -122109305, label %originalBBpart284
    i32 -402709873, label %for.body5
    i32 -1528668123, label %originalBB86
    i32 1484375785, label %originalBBpart288
    i32 745232852, label %if.then
    i32 1187673697, label %if.end
    i32 703406768, label %originalBB90
    i32 585429381, label %originalBBpart292
    i32 -2047353163, label %for.inc
    i32 1918164985, label %for.end
    i32 -1863391625, label %originalBB94
    i32 -469839711, label %originalBBpart296
    i32 -1672685066, label %for.inc9
    i32 -820828085, label %for.end11
    i32 1547081395, label %for.cond12
    i32 502421146, label %for.body14
    i32 1184220280, label %for.cond15
    i32 -90679141, label %for.body17
    i32 1024725591, label %for.inc26
    i32 -421570104, label %for.end28
    i32 843547033, label %for.inc29
    i32 102291442, label %for.end31
    i32 1190335457, label %originalBB98
    i32 1204286448, label %originalBBpart2100
    i32 1240971020, label %if.then33
    i32 217881599, label %for.cond34
    i32 -850117178, label %for.body36
    i32 -1259434306, label %for.cond37
    i32 900920723, label %originalBB102
    i32 -283146981, label %originalBBpart2104
    i32 -137487118, label %for.body39
    i32 1532052366, label %for.inc44
    i32 -508089768, label %for.end46
    i32 1114250851, label %for.inc47
    i32 309762706, label %for.end49
    i32 -1267276170, label %if.end50
    i32 -1768774721, label %while.end
    i32 -1111892401, label %for.cond51
    i32 -1049730551, label %for.body53
    i32 527808553, label %originalBB106
    i32 -1407445978, label %originalBBpart2108
    i32 -1665406252, label %for.cond54
    i32 1828537626, label %for.body56
    i32 740973359, label %originalBB110
    i32 1107350844, label %originalBBpart2112
    i32 1136795861, label %for.inc63
    i32 1318727863, label %for.end65
    i32 905627513, label %for.inc71
    i32 1627976872, label %for.end73
    i32 322821082, label %originalBB114
    i32 458129612, label %originalBBpart2116
    i32 -1870048879, label %originalBBalteredBB
    i32 -356100960, label %originalBB74alteredBB
    i32 1708147045, label %originalBB78alteredBB
    i32 -1645833165, label %originalBB82alteredBB
    i32 1600690451, label %originalBB86alteredBB
    i32 -737626400, label %originalBB90alteredBB
    i32 -1993439771, label %originalBB94alteredBB
    i32 -687281658, label %originalBB98alteredBB
    i32 -397938545, label %originalBB102alteredBB
    i32 1951152000, label %originalBB106alteredBB
    i32 1904963454, label %originalBB110alteredBB
    i32 204017064, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end73, %for.inc71, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %for.body56, %for.cond54, %originalBBpart2108, %originalBB106, %for.body53, %for.cond51, %while.end, %if.end50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %originalBBpart2104, %originalBB102, %for.cond37, %for.body36, %for.cond34, %if.then33, %originalBBpart2100, %originalBB98, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body5, %originalBBpart284, %originalBB82, %for.cond3, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322821082, %originalBB114alteredBB ], [ 740973359, %originalBB110alteredBB ], [ 527808553, %originalBB106alteredBB ], [ 900920723, %originalBB102alteredBB ], [ 1190335457, %originalBB98alteredBB ], [ -1863391625, %originalBB94alteredBB ], [ 703406768, %originalBB90alteredBB ], [ -1528668123, %originalBB86alteredBB ], [ -1161662953, %originalBB82alteredBB ], [ 380790178, %originalBB78alteredBB ], [ -1159285380, %originalBB74alteredBB ], [ -749940436, %originalBBalteredBB ], [ %270, %originalBB114 ], [ %261, %for.end73 ], [ -1111892401, %for.inc71 ], [ 905627513, %for.end65 ], [ -1665406252, %for.inc63 ], [ 1136795861, %originalBBpart2112 ], [ %246, %originalBB110 ], [ %234, %for.body56 ], [ %225, %for.cond54 ], [ -1665406252, %originalBBpart2108 ], [ %223, %originalBB106 ], [ %214, %for.body53 ], [ %205, %for.cond51 ], [ -1111892401, %while.end ], [ -119433238, %if.end50 ], [ -1267276170, %for.end49 ], [ 217881599, %for.inc47 ], [ 1114250851, %for.end46 ], [ -1259434306, %for.inc44 ], [ 1532052366, %for.body39 ], [ %195, %originalBBpart2104 ], [ %194, %originalBB102 ], [ %184, %for.cond37 ], [ -1259434306, %for.body36 ], [ %175, %for.cond34 ], [ 217881599, %if.then33 ], [ %173, %originalBBpart2100 ], [ %172, %originalBB98 ], [ %162, %for.end31 ], [ 1547081395, %for.inc29 ], [ 843547033, %for.end28 ], [ 1184220280, %for.inc26 ], [ 1024725591, %for.body17 ], [ %146, %for.cond15 ], [ 1184220280, %for.body14 ], [ %144, %for.cond12 ], [ 1547081395, %for.end11 ], [ -766649718, %for.inc9 ], [ -1672685066, %originalBBpart296 ], [ %140, %originalBB94 ], [ %131, %for.end ], [ 1691229950, %for.inc ], [ -2047353163, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %if.end ], [ 1187673697, %if.then ], [ %100, %originalBBpart288 ], [ %99, %originalBB86 ], [ %87, %for.body5 ], [ %78, %originalBBpart284 ], [ %77, %originalBB82 ], [ %67, %for.cond3 ], [ 1691229950, %originalBBpart280 ], [ %58, %originalBB78 ], [ %49, %for.body ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.cond ], [ -766649718, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -749940436, i32 -1870048879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 843280505, i32 -1870048879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 4054380, i32 -1768774721
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1159285380, i32 -356100960
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %30, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1927814077, i32 -356100960
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1648229608, i32 -820828085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 380790178, i32 1708147045
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -185313363, i32 1708147045
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1161662953, i32 -1645833165
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %68, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -122109305, i32 -1645833165
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -402709873, i32 1918164985
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1528668123, i32 1600690451
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxprom = sext i32 %88 to i64
  %89 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom, i64 %idxprom6
  %90 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %90, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1484375785, i32 1600690451
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %100 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 745232852, i32 1187673697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @j, align 4
  tail call void @_Z5gremsii(i32 %101, i32 %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 703406768, i32 -737626400
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 585429381, i32 -737626400
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1863391625, i32 -1993439771
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -469839711, i32 -1993439771
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %143, 9
  %144 = select i1 %cmp13, i32 502421146, i32 102291442
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @j, align 4
  %cmp16 = icmp slt i32 %145, 9
  %146 = select i1 %cmp16, i32 -90679141, i32 -421570104
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %147 to i64
  %148 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom18, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 %149, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @j, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @i, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1190335457, i32 -687281658
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %163 = load i32, i32* @n, align 4
  %cmp32 = icmp sgt i32 %163, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1204286448, i32 -687281658
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %173 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1240971020, i32 -1267276170
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %cmp35 = icmp slt i32 %174, 9
  %175 = select i1 %cmp35, i32 -850117178, i32 309762706
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 900920723, i32 -397938545
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %185 = load i32, i32* @j, align 4
  %cmp38 = icmp slt i32 %185, 9
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -283146981, i32 -397938545
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %195 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -137487118, i32 -508089768
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %idxprom40 = sext i32 %196 to i64
  %197 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %198 = load i32, i32* @j, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* @j, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @i, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %202 = load i32, i32* @n, align 4
  %203 = add i32 %202, -1
  store i32 %203, i32* @n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %cmp52 = icmp slt i32 %204, 9
  %205 = select i1 %cmp52, i32 -1049730551, i32 1627976872
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 527808553, i32 1951152000
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1407445978, i32 1951152000
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %224 = load i32, i32* @j, align 4
  %cmp55 = icmp slt i32 %224, 8
  %225 = select i1 %cmp55, i32 1828537626, i32 1318727863
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 740973359, i32 1904963454
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %235 to i64
  %236 = load i32, i32* @j, align 4
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom57, i64 %idxprom59
  %237 = load i32, i32* %arrayidx60, align 4
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 32)
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1107350844, i32 1904963454
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %247 = load i32, i32* @j, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* @j, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %249 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom66, i64 8
  %250 = load i32, i32* %arrayidx68, align 4
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* @i, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 322821082, i32 204017064
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 458129612, i32 204017064
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %idxprom57alteredBB = sext i32 %271 to i64
  %272 = load i32, i32* @j, align 4
  %idxprom59alteredBB = sext i32 %272 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %273 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1350346716, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1350346716, label %first
    i32 -749207846, label %originalBB
    i32 1702494207, label %originalBBpart2
    i32 -687376414, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -749207846, i32 -687376414
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1702494207, i32 -687376414
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -749207846, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
