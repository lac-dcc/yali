; ModuleID = 'build_ollvm/programs/100/30.ll'
source_filename = "source-C-CXX/100/30.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1517649916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1517649916, label %for.cond
    i32 -1026219364, label %for.body
    i32 -1530462172, label %originalBB
    i32 1068063550, label %originalBBpart2
    i32 159413196, label %for.cond1
    i32 1331995453, label %for.body3
    i32 563032274, label %for.cond4
    i32 -1844767864, label %for.body6
    i32 -1058720097, label %for.inc
    i32 2063582877, label %for.end
    i32 -226117829, label %originalBB13
    i32 -1259304200, label %originalBBpart215
    i32 -2076960604, label %for.inc7
    i32 -1595938517, label %for.end9
    i32 -797907400, label %for.inc10
    i32 -1787323114, label %for.end12
    i32 763061429, label %originalBB17
    i32 1210938308, label %originalBBpart219
    i32 -362493857, label %originalBBalteredBB
    i32 2066720166, label %originalBB13alteredBB
    i32 649014394, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.end9, %for.inc7, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB17 ], [ %a.0, %for.end12 ], [ %40, %for.inc10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart215 ], [ %a.0, %originalBB13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB17 ], [ %b.0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.end9 ], [ %39, %for.inc7 ], [ %b.0, %originalBBpart215 ], [ %b.0, %originalBB13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB17alteredBB ], [ %c.0, %originalBB13alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB17 ], [ %c.0, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart215 ], [ %c.0, %originalBB13 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763061429, %originalBB17alteredBB ], [ -226117829, %originalBB13alteredBB ], [ -1530462172, %originalBBalteredBB ], [ %58, %originalBB17 ], [ %49, %for.end12 ], [ -1517649916, %for.inc10 ], [ -797907400, %for.end9 ], [ 159413196, %for.inc7 ], [ -2076960604, %originalBBpart215 ], [ %38, %originalBB13 ], [ %29, %for.end ], [ 563032274, %for.inc ], [ -1058720097, %for.body6 ], [ %20, %for.cond4 ], [ 563032274, %for.body3 ], [ %19, %for.cond1 ], [ 159413196, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1026219364, i32 -1787323114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1530462172, i32 -362493857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1068063550, i32 -362493857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 1331995453, i32 -1595938517
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 -1844767864, i32 2063582877
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  tail call void @_Z6bijiaoiii(i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -226117829, i32 2066720166
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1259304200, i32 2066720166
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %40 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 763061429, i32 649014394
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1210938308, i32 649014394
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6bijiaoiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %.reload133.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %add35.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %conv20.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem117 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp = icmp sgt i32 %b, %a
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 %c, %a
  %conv2.neg.neg = zext i1 %cmp1 to i32
  %0 = add nuw nsw i32 %conv2.neg.neg, %conv
  %cmp3 = icmp sgt i32 %a, %b
  %cmp5 = icmp sgt i32 %a, %c
  %conv6 = zext i1 %cmp5 to i32
  %1 = zext i1 %cmp3 to i32
  %2 = add nuw nsw i32 %1, %conv6
  %cmp8 = icmp sgt i32 %c, %b
  %3 = select i1 %cmp8, i32 -642410298, i32 -642410299
  %4 = select i1 %cmp, i32 642410300, i32 642410299
  %5 = add nsw i32 %4, %3
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem117, align 4
  %6 = select i1 %cmp5, i32 -1979071596, i32 -127956605
  %7 = select i1 %cmp8, i32 2137470470, i32 -142478428
  %cmp56 = icmp sge i32 %a, %c
  %cmp54 = icmp sge i32 %c, %b
  %8 = select i1 %cmp, i32 1127077618, i32 1053675154
  %cmp46 = icmp eq i32 %2, %5
  %cmp44 = icmp eq i32 %b, %c
  %9 = select i1 %cmp44, i32 -1048008307, i32 1171480833
  %cmp42 = icmp slt i32 %2, %5
  %cmp40 = icmp sgt i32 %b, %c
  %cmp38 = icmp sgt i32 %2, %5
  %10 = select i1 %cmp38, i32 2028966629, i32 -569069224
  %cmp31 = icmp sgt i32 %0, %c
  %cmp29 = icmp slt i32 %a, %c
  %11 = select i1 %cmp29, i32 -1185558218, i32 -562638087
  %cmp27 = icmp eq i32 %0, %5
  %12 = select i1 %cmp1, i32 -1487004559, i32 -660767041
  %cmp23 = icmp slt i32 %0, %5
  %13 = select i1 %cmp23, i32 -197346493, i32 -725533301
  %14 = select i1 %cmp5, i32 -73240059, i32 -725533301
  %cmp19 = icmp ugt i32 %0, %2
  %cmp17 = icmp eq i32 %0, %2
  %15 = select i1 %cmp17, i32 -1100765928, i32 684861491
  %cmp15 = icmp eq i32 %a, %b
  %16 = select i1 %cmp15, i32 1367937638, i32 684861491
  %cmp14 = icmp ult i32 %0, %2
  %17 = select i1 %cmp14, i32 -1100765928, i32 1974391665
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2037035193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  %.reg2mem132.0 = phi i1 [ undef, %entry ], [ %.reg2mem132.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2037035193, label %first
    i32 316799356, label %land.lhs.true
    i32 1974391665, label %lor.lhs.false
    i32 1367937638, label %land.lhs.true16
    i32 684861491, label %lor.rhs
    i32 -499302658, label %originalBB
    i32 -237441534, label %originalBBpart2
    i32 -1356944371, label %land.rhs
    i32 -1496628575, label %land.end
    i32 -1100765928, label %lor.end
    i32 -73240059, label %land.lhs.true22
    i32 -725533301, label %lor.lhs.false24
    i32 -1487004559, label %land.lhs.true26
    i32 -553853405, label %originalBB76
    i32 832685418, label %originalBBpart278
    i32 -660767041, label %lor.rhs28
    i32 -1185558218, label %land.rhs30
    i32 -562638087, label %land.end32
    i32 -197346493, label %lor.end33
    i32 1758185629, label %originalBB80
    i32 396972399, label %originalBBpart290
    i32 -2109539317, label %land.lhs.true37
    i32 -569069224, label %lor.lhs.false39
    i32 204761691, label %originalBB92
    i32 638918084, label %originalBBpart294
    i32 770507817, label %land.lhs.true41
    i32 888162451, label %originalBB96
    i32 609982008, label %originalBBpart298
    i32 1214785984, label %lor.rhs43
    i32 -1048008307, label %land.rhs45
    i32 1171480833, label %land.end47
    i32 2028966629, label %lor.end48
    i32 -551313650, label %if.then
    i32 1053675154, label %if.then53
    i32 873005622, label %originalBB100
    i32 1212510714, label %originalBBpart2102
    i32 327795597, label %if.then55
    i32 -2030213201, label %originalBB104
    i32 1516771206, label %originalBBpart2106
    i32 -801917538, label %if.then57
    i32 1700687822, label %if.else
    i32 -290609509, label %if.end
    i32 -1749073809, label %if.else59
    i32 578109621, label %if.end61
    i32 1740733863, label %originalBB108
    i32 -1805893217, label %originalBBpart2110
    i32 1127077618, label %if.else62
    i32 -142478428, label %if.then64
    i32 -127956605, label %if.then66
    i32 -1979071596, label %if.else68
    i32 -1762910430, label %if.end70
    i32 2137470470, label %if.else71
    i32 1508116466, label %if.end73
    i32 520242585, label %if.end74
    i32 1976774316, label %originalBB112
    i32 949383889, label %originalBBpart2114
    i32 -1606003893, label %if.end75
    i32 -262563752, label %originalBBalteredBB
    i32 1131197005, label %originalBB76alteredBB
    i32 1853874481, label %originalBB80alteredBB
    i32 844808553, label %originalBB92alteredBB
    i32 -259796232, label %originalBB96alteredBB
    i32 1992954054, label %originalBB100alteredBB
    i32 -1702800949, label %originalBB104alteredBB
    i32 -1216531276, label %originalBB108alteredBB
    i32 -1641292726, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end74, %if.end73, %if.else71, %if.end70, %if.else68, %if.then66, %if.then64, %if.else62, %originalBBpart2110, %originalBB108, %if.end61, %if.else59, %if.end, %if.else, %if.then57, %originalBBpart2106, %originalBB104, %if.then55, %originalBBpart2102, %originalBB100, %if.then53, %if.then, %lor.end48, %land.end47, %land.rhs45, %lor.rhs43, %originalBBpart298, %originalBB96, %land.lhs.true41, %originalBBpart294, %originalBB92, %lor.lhs.false39, %land.lhs.true37, %originalBBpart290, %originalBB80, %lor.end33, %land.end32, %land.rhs30, %lor.rhs28, %originalBBpart278, %originalBB76, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %lor.end, %land.end, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976774316, %originalBB112alteredBB ], [ 1740733863, %originalBB108alteredBB ], [ -2030213201, %originalBB104alteredBB ], [ 873005622, %originalBB100alteredBB ], [ 888162451, %originalBB96alteredBB ], [ 204761691, %originalBB92alteredBB ], [ 1758185629, %originalBB80alteredBB ], [ -553853405, %originalBB76alteredBB ], [ -499302658, %originalBBalteredBB ], [ -1606003893, %originalBBpart2114 ], [ %189, %originalBB112 ], [ %180, %if.end74 ], [ 520242585, %if.end73 ], [ 1508116466, %if.else71 ], [ 1508116466, %if.end70 ], [ -1762910430, %if.else68 ], [ -1762910430, %if.then66 ], [ %6, %if.then64 ], [ %7, %if.else62 ], [ 520242585, %originalBBpart2110 ], [ %171, %originalBB108 ], [ %162, %if.end61 ], [ 578109621, %if.else59 ], [ 578109621, %if.end ], [ -290609509, %if.else ], [ -290609509, %if.then57 ], [ %153, %originalBBpart2106 ], [ %152, %originalBB104 ], [ %143, %if.then55 ], [ %134, %originalBBpart2102 ], [ %133, %originalBB100 ], [ %124, %if.then53 ], [ %8, %if.then ], [ %115, %lor.end48 ], [ 2028966629, %land.end47 ], [ 1171480833, %land.rhs45 ], [ %9, %lor.rhs43 ], [ %113, %originalBBpart298 ], [ %112, %originalBB96 ], [ %103, %land.lhs.true41 ], [ %94, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %lor.lhs.false39 ], [ %10, %land.lhs.true37 ], [ %75, %originalBBpart290 ], [ %74, %originalBB80 ], [ %65, %lor.end33 ], [ -197346493, %land.end32 ], [ -562638087, %land.rhs30 ], [ %11, %lor.rhs28 ], [ %56, %originalBBpart278 ], [ %55, %originalBB76 ], [ %46, %land.lhs.true26 ], [ %12, %lor.lhs.false24 ], [ %13, %land.lhs.true22 ], [ %14, %lor.end ], [ -1100765928, %land.end ], [ -1496628575, %land.rhs ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %lor.rhs ], [ %15, %land.lhs.true16 ], [ %16, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %18, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB112alteredBB ], [ %.reg2mem126.0, %originalBB108alteredBB ], [ %.reg2mem126.0, %originalBB104alteredBB ], [ %.reg2mem126.0, %originalBB100alteredBB ], [ %.reg2mem126.0, %originalBB96alteredBB ], [ %.reg2mem126.0, %originalBB92alteredBB ], [ %.reg2mem126.0, %originalBB80alteredBB ], [ %.reg2mem126.0, %originalBB76alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %originalBBpart2114 ], [ %.reg2mem126.0, %originalBB112 ], [ %.reg2mem126.0, %if.end74 ], [ %.reg2mem126.0, %if.end73 ], [ %.reg2mem126.0, %if.else71 ], [ %.reg2mem126.0, %if.end70 ], [ %.reg2mem126.0, %if.else68 ], [ %.reg2mem126.0, %if.then66 ], [ %.reg2mem126.0, %if.then64 ], [ %.reg2mem126.0, %if.else62 ], [ %.reg2mem126.0, %originalBBpart2110 ], [ %.reg2mem126.0, %originalBB108 ], [ %.reg2mem126.0, %if.end61 ], [ %.reg2mem126.0, %if.else59 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %if.else ], [ %.reg2mem126.0, %if.then57 ], [ %.reg2mem126.0, %originalBBpart2106 ], [ %.reg2mem126.0, %originalBB104 ], [ %.reg2mem126.0, %if.then55 ], [ %.reg2mem126.0, %originalBBpart2102 ], [ %.reg2mem126.0, %originalBB100 ], [ %.reg2mem126.0, %if.then53 ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %lor.end48 ], [ %.reg2mem126.0, %land.end47 ], [ %.reg2mem126.0, %land.rhs45 ], [ %.reg2mem126.0, %lor.rhs43 ], [ %.reg2mem126.0, %originalBBpart298 ], [ %.reg2mem126.0, %originalBB96 ], [ %.reg2mem126.0, %land.lhs.true41 ], [ %.reg2mem126.0, %originalBBpart294 ], [ %.reg2mem126.0, %originalBB92 ], [ %.reg2mem126.0, %lor.lhs.false39 ], [ %.reg2mem126.0, %land.lhs.true37 ], [ %.reg2mem126.0, %originalBBpart290 ], [ %.reg2mem126.0, %originalBB80 ], [ %.reg2mem126.0, %lor.end33 ], [ %.reg2mem126.0, %land.end32 ], [ %.reg2mem126.0, %land.rhs30 ], [ %.reg2mem126.0, %lor.rhs28 ], [ %.reg2mem126.0, %originalBBpart278 ], [ %.reg2mem126.0, %originalBB76 ], [ %.reg2mem126.0, %land.lhs.true26 ], [ %.reg2mem126.0, %lor.lhs.false24 ], [ %.reg2mem126.0, %land.lhs.true22 ], [ %.reg2mem126.0, %lor.end ], [ %.reg2mem126.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %lor.rhs ], [ %.reg2mem126.0, %land.lhs.true16 ], [ %.reg2mem126.0, %lor.lhs.false ], [ %.reg2mem126.0, %land.lhs.true ], [ %.reg2mem126.0, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB112alteredBB ], [ %.reg2mem128.0, %originalBB108alteredBB ], [ %.reg2mem128.0, %originalBB104alteredBB ], [ %.reg2mem128.0, %originalBB100alteredBB ], [ %.reg2mem128.0, %originalBB96alteredBB ], [ %.reg2mem128.0, %originalBB92alteredBB ], [ %.reg2mem128.0, %originalBB80alteredBB ], [ %.reg2mem128.0, %originalBB76alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %originalBBpart2114 ], [ %.reg2mem128.0, %originalBB112 ], [ %.reg2mem128.0, %if.end74 ], [ %.reg2mem128.0, %if.end73 ], [ %.reg2mem128.0, %if.else71 ], [ %.reg2mem128.0, %if.end70 ], [ %.reg2mem128.0, %if.else68 ], [ %.reg2mem128.0, %if.then66 ], [ %.reg2mem128.0, %if.then64 ], [ %.reg2mem128.0, %if.else62 ], [ %.reg2mem128.0, %originalBBpart2110 ], [ %.reg2mem128.0, %originalBB108 ], [ %.reg2mem128.0, %if.end61 ], [ %.reg2mem128.0, %if.else59 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %if.else ], [ %.reg2mem128.0, %if.then57 ], [ %.reg2mem128.0, %originalBBpart2106 ], [ %.reg2mem128.0, %originalBB104 ], [ %.reg2mem128.0, %if.then55 ], [ %.reg2mem128.0, %originalBBpart2102 ], [ %.reg2mem128.0, %originalBB100 ], [ %.reg2mem128.0, %if.then53 ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %lor.end48 ], [ %.reg2mem128.0, %land.end47 ], [ %.reg2mem128.0, %land.rhs45 ], [ %.reg2mem128.0, %lor.rhs43 ], [ %.reg2mem128.0, %originalBBpart298 ], [ %.reg2mem128.0, %originalBB96 ], [ %.reg2mem128.0, %land.lhs.true41 ], [ %.reg2mem128.0, %originalBBpart294 ], [ %.reg2mem128.0, %originalBB92 ], [ %.reg2mem128.0, %lor.lhs.false39 ], [ %.reg2mem128.0, %land.lhs.true37 ], [ %.reg2mem128.0, %originalBBpart290 ], [ %.reg2mem128.0, %originalBB80 ], [ %.reg2mem128.0, %lor.end33 ], [ %.reg2mem128.0, %land.end32 ], [ %.reg2mem128.0, %land.rhs30 ], [ %.reg2mem128.0, %lor.rhs28 ], [ %.reg2mem128.0, %originalBBpart278 ], [ %.reg2mem128.0, %originalBB76 ], [ %.reg2mem128.0, %land.lhs.true26 ], [ %.reg2mem128.0, %lor.lhs.false24 ], [ %.reg2mem128.0, %land.lhs.true22 ], [ %.reg2mem128.0, %lor.end ], [ %.reg2mem126.0, %land.end ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %lor.rhs ], [ true, %land.lhs.true16 ], [ %.reg2mem128.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem128.0, %first ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB112alteredBB ], [ %.reg2mem130.0, %originalBB108alteredBB ], [ %.reg2mem130.0, %originalBB104alteredBB ], [ %.reg2mem130.0, %originalBB100alteredBB ], [ %.reg2mem130.0, %originalBB96alteredBB ], [ %.reg2mem130.0, %originalBB92alteredBB ], [ %.reg2mem130.0, %originalBB80alteredBB ], [ %.reg2mem130.0, %originalBB76alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %originalBBpart2114 ], [ %.reg2mem130.0, %originalBB112 ], [ %.reg2mem130.0, %if.end74 ], [ %.reg2mem130.0, %if.end73 ], [ %.reg2mem130.0, %if.else71 ], [ %.reg2mem130.0, %if.end70 ], [ %.reg2mem130.0, %if.else68 ], [ %.reg2mem130.0, %if.then66 ], [ %.reg2mem130.0, %if.then64 ], [ %.reg2mem130.0, %if.else62 ], [ %.reg2mem130.0, %originalBBpart2110 ], [ %.reg2mem130.0, %originalBB108 ], [ %.reg2mem130.0, %if.end61 ], [ %.reg2mem130.0, %if.else59 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.else ], [ %.reg2mem130.0, %if.then57 ], [ %.reg2mem130.0, %originalBBpart2106 ], [ %.reg2mem130.0, %originalBB104 ], [ %.reg2mem130.0, %if.then55 ], [ %.reg2mem130.0, %originalBBpart2102 ], [ %.reg2mem130.0, %originalBB100 ], [ %.reg2mem130.0, %if.then53 ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %lor.end48 ], [ %.reg2mem130.0, %land.end47 ], [ %.reg2mem130.0, %land.rhs45 ], [ %.reg2mem130.0, %lor.rhs43 ], [ %.reg2mem130.0, %originalBBpart298 ], [ %.reg2mem130.0, %originalBB96 ], [ %.reg2mem130.0, %land.lhs.true41 ], [ %.reg2mem130.0, %originalBBpart294 ], [ %.reg2mem130.0, %originalBB92 ], [ %.reg2mem130.0, %lor.lhs.false39 ], [ %.reg2mem130.0, %land.lhs.true37 ], [ %.reg2mem130.0, %originalBBpart290 ], [ %.reg2mem130.0, %originalBB80 ], [ %.reg2mem130.0, %lor.end33 ], [ %.reg2mem130.0, %land.end32 ], [ %cmp31, %land.rhs30 ], [ false, %lor.rhs28 ], [ %.reg2mem130.0, %originalBBpart278 ], [ %.reg2mem130.0, %originalBB76 ], [ %.reg2mem130.0, %land.lhs.true26 ], [ %.reg2mem130.0, %lor.lhs.false24 ], [ %.reg2mem130.0, %land.lhs.true22 ], [ %.reg2mem130.0, %lor.end ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %lor.rhs ], [ %.reg2mem130.0, %land.lhs.true16 ], [ %.reg2mem130.0, %lor.lhs.false ], [ %.reg2mem130.0, %land.lhs.true ], [ %.reg2mem130.0, %first ]
  %.reg2mem132.0.be = phi i1 [ %.reg2mem132.0, %loopEntry ], [ %.reg2mem132.0, %originalBB112alteredBB ], [ %.reg2mem132.0, %originalBB108alteredBB ], [ %.reg2mem132.0, %originalBB104alteredBB ], [ %.reg2mem132.0, %originalBB100alteredBB ], [ %.reg2mem132.0, %originalBB96alteredBB ], [ %.reg2mem132.0, %originalBB92alteredBB ], [ %.reg2mem132.0, %originalBB80alteredBB ], [ %.reg2mem132.0, %originalBB76alteredBB ], [ %.reg2mem132.0, %originalBBalteredBB ], [ %.reg2mem132.0, %originalBBpart2114 ], [ %.reg2mem132.0, %originalBB112 ], [ %.reg2mem132.0, %if.end74 ], [ %.reg2mem132.0, %if.end73 ], [ %.reg2mem132.0, %if.else71 ], [ %.reg2mem132.0, %if.end70 ], [ %.reg2mem132.0, %if.else68 ], [ %.reg2mem132.0, %if.then66 ], [ %.reg2mem132.0, %if.then64 ], [ %.reg2mem132.0, %if.else62 ], [ %.reg2mem132.0, %originalBBpart2110 ], [ %.reg2mem132.0, %originalBB108 ], [ %.reg2mem132.0, %if.end61 ], [ %.reg2mem132.0, %if.else59 ], [ %.reg2mem132.0, %if.end ], [ %.reg2mem132.0, %if.else ], [ %.reg2mem132.0, %if.then57 ], [ %.reg2mem132.0, %originalBBpart2106 ], [ %.reg2mem132.0, %originalBB104 ], [ %.reg2mem132.0, %if.then55 ], [ %.reg2mem132.0, %originalBBpart2102 ], [ %.reg2mem132.0, %originalBB100 ], [ %.reg2mem132.0, %if.then53 ], [ %.reg2mem132.0, %if.then ], [ %.reg2mem132.0, %lor.end48 ], [ %.reg2mem132.0, %land.end47 ], [ %.reg2mem132.0, %land.rhs45 ], [ %.reg2mem132.0, %lor.rhs43 ], [ %.reg2mem132.0, %originalBBpart298 ], [ %.reg2mem132.0, %originalBB96 ], [ %.reg2mem132.0, %land.lhs.true41 ], [ %.reg2mem132.0, %originalBBpart294 ], [ %.reg2mem132.0, %originalBB92 ], [ %.reg2mem132.0, %lor.lhs.false39 ], [ %.reg2mem132.0, %land.lhs.true37 ], [ %.reg2mem132.0, %originalBBpart290 ], [ %.reg2mem132.0, %originalBB80 ], [ %.reg2mem132.0, %lor.end33 ], [ %.reg2mem130.0, %land.end32 ], [ %.reg2mem132.0, %land.rhs30 ], [ %.reg2mem132.0, %lor.rhs28 ], [ true, %originalBBpart278 ], [ %.reg2mem132.0, %originalBB76 ], [ %.reg2mem132.0, %land.lhs.true26 ], [ %.reg2mem132.0, %lor.lhs.false24 ], [ true, %land.lhs.true22 ], [ %.reg2mem132.0, %lor.end ], [ %.reg2mem132.0, %land.end ], [ %.reg2mem132.0, %land.rhs ], [ %.reg2mem132.0, %originalBBpart2 ], [ %.reg2mem132.0, %originalBB ], [ %.reg2mem132.0, %lor.rhs ], [ %.reg2mem132.0, %land.lhs.true16 ], [ %.reg2mem132.0, %lor.lhs.false ], [ %.reg2mem132.0, %land.lhs.true ], [ %.reg2mem132.0, %first ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB112alteredBB ], [ %.reg2mem134.0, %originalBB108alteredBB ], [ %.reg2mem134.0, %originalBB104alteredBB ], [ %.reg2mem134.0, %originalBB100alteredBB ], [ %.reg2mem134.0, %originalBB96alteredBB ], [ %.reg2mem134.0, %originalBB92alteredBB ], [ %.reg2mem134.0, %originalBB80alteredBB ], [ %.reg2mem134.0, %originalBB76alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %originalBBpart2114 ], [ %.reg2mem134.0, %originalBB112 ], [ %.reg2mem134.0, %if.end74 ], [ %.reg2mem134.0, %if.end73 ], [ %.reg2mem134.0, %if.else71 ], [ %.reg2mem134.0, %if.end70 ], [ %.reg2mem134.0, %if.else68 ], [ %.reg2mem134.0, %if.then66 ], [ %.reg2mem134.0, %if.then64 ], [ %.reg2mem134.0, %if.else62 ], [ %.reg2mem134.0, %originalBBpart2110 ], [ %.reg2mem134.0, %originalBB108 ], [ %.reg2mem134.0, %if.end61 ], [ %.reg2mem134.0, %if.else59 ], [ %.reg2mem134.0, %if.end ], [ %.reg2mem134.0, %if.else ], [ %.reg2mem134.0, %if.then57 ], [ %.reg2mem134.0, %originalBBpart2106 ], [ %.reg2mem134.0, %originalBB104 ], [ %.reg2mem134.0, %if.then55 ], [ %.reg2mem134.0, %originalBBpart2102 ], [ %.reg2mem134.0, %originalBB100 ], [ %.reg2mem134.0, %if.then53 ], [ %.reg2mem134.0, %if.then ], [ %.reg2mem134.0, %lor.end48 ], [ %.reg2mem134.0, %land.end47 ], [ %cmp46, %land.rhs45 ], [ false, %lor.rhs43 ], [ %.reg2mem134.0, %originalBBpart298 ], [ %.reg2mem134.0, %originalBB96 ], [ %.reg2mem134.0, %land.lhs.true41 ], [ %.reg2mem134.0, %originalBBpart294 ], [ %.reg2mem134.0, %originalBB92 ], [ %.reg2mem134.0, %lor.lhs.false39 ], [ %.reg2mem134.0, %land.lhs.true37 ], [ %.reg2mem134.0, %originalBBpart290 ], [ %.reg2mem134.0, %originalBB80 ], [ %.reg2mem134.0, %lor.end33 ], [ %.reg2mem134.0, %land.end32 ], [ %.reg2mem134.0, %land.rhs30 ], [ %.reg2mem134.0, %lor.rhs28 ], [ %.reg2mem134.0, %originalBBpart278 ], [ %.reg2mem134.0, %originalBB76 ], [ %.reg2mem134.0, %land.lhs.true26 ], [ %.reg2mem134.0, %lor.lhs.false24 ], [ %.reg2mem134.0, %land.lhs.true22 ], [ %.reg2mem134.0, %lor.end ], [ %.reg2mem134.0, %land.end ], [ %.reg2mem134.0, %land.rhs ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %lor.rhs ], [ %.reg2mem134.0, %land.lhs.true16 ], [ %.reg2mem134.0, %lor.lhs.false ], [ %.reg2mem134.0, %land.lhs.true ], [ %.reg2mem134.0, %first ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB112alteredBB ], [ %.reg2mem136.0, %originalBB108alteredBB ], [ %.reg2mem136.0, %originalBB104alteredBB ], [ %.reg2mem136.0, %originalBB100alteredBB ], [ %.reg2mem136.0, %originalBB96alteredBB ], [ %.reg2mem136.0, %originalBB92alteredBB ], [ %.reg2mem136.0, %originalBB80alteredBB ], [ %.reg2mem136.0, %originalBB76alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBBpart2114 ], [ %.reg2mem136.0, %originalBB112 ], [ %.reg2mem136.0, %if.end74 ], [ %.reg2mem136.0, %if.end73 ], [ %.reg2mem136.0, %if.else71 ], [ %.reg2mem136.0, %if.end70 ], [ %.reg2mem136.0, %if.else68 ], [ %.reg2mem136.0, %if.then66 ], [ %.reg2mem136.0, %if.then64 ], [ %.reg2mem136.0, %if.else62 ], [ %.reg2mem136.0, %originalBBpart2110 ], [ %.reg2mem136.0, %originalBB108 ], [ %.reg2mem136.0, %if.end61 ], [ %.reg2mem136.0, %if.else59 ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %if.else ], [ %.reg2mem136.0, %if.then57 ], [ %.reg2mem136.0, %originalBBpart2106 ], [ %.reg2mem136.0, %originalBB104 ], [ %.reg2mem136.0, %if.then55 ], [ %.reg2mem136.0, %originalBBpart2102 ], [ %.reg2mem136.0, %originalBB100 ], [ %.reg2mem136.0, %if.then53 ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %lor.end48 ], [ %.reg2mem134.0, %land.end47 ], [ %.reg2mem136.0, %land.rhs45 ], [ %.reg2mem136.0, %lor.rhs43 ], [ true, %originalBBpart298 ], [ %.reg2mem136.0, %originalBB96 ], [ %.reg2mem136.0, %land.lhs.true41 ], [ %.reg2mem136.0, %originalBBpart294 ], [ %.reg2mem136.0, %originalBB92 ], [ %.reg2mem136.0, %lor.lhs.false39 ], [ true, %land.lhs.true37 ], [ %.reg2mem136.0, %originalBBpart290 ], [ %.reg2mem136.0, %originalBB80 ], [ %.reg2mem136.0, %lor.end33 ], [ %.reg2mem136.0, %land.end32 ], [ %.reg2mem136.0, %land.rhs30 ], [ %.reg2mem136.0, %lor.rhs28 ], [ %.reg2mem136.0, %originalBBpart278 ], [ %.reg2mem136.0, %originalBB76 ], [ %.reg2mem136.0, %land.lhs.true26 ], [ %.reg2mem136.0, %lor.lhs.false24 ], [ %.reg2mem136.0, %land.lhs.true22 ], [ %.reg2mem136.0, %lor.end ], [ %.reg2mem136.0, %land.end ], [ %.reg2mem136.0, %land.rhs ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %lor.rhs ], [ %.reg2mem136.0, %land.lhs.true16 ], [ %.reg2mem136.0, %lor.lhs.false ], [ %.reg2mem136.0, %land.lhs.true ], [ %.reg2mem136.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i32, i32* %.reg2mem117, align 4
  %cmp13 = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %18 = select i1 %cmp13, i32 316799356, i32 1974391665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -499302658, i32 -262563752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp18.reg2mem, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -237441534, i32 -262563752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %37 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1356944371, i32 -1496628575
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv20 = zext i1 %.reg2mem128.0 to i32
  store i32 %conv20, i32* %conv20.reg2mem, align 4
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -553853405, i32 1131197005
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 832685418, i32 1131197005
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %56 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -197346493, i32 -660767041
  br label %loopEntry.backedge

lor.rhs28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end33:                                        ; preds = %loopEntry
  store i1 %.reg2mem132.0, i1* %.reload133.reg2mem, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1758185629, i32 1853874481
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.reload133.reg2mem.0..reload133.reg2mem.0..reload133.reg2mem.0..reload133.reload = load volatile i1, i1* %.reload133.reg2mem, align 1
  %conv34.neg.neg = zext i1 %.reload133.reg2mem.0..reload133.reg2mem.0..reload133.reg2mem.0..reload133.reload to i32
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload125 = load volatile i32, i32* %conv20.reg2mem, align 4
  %.neg = add i32 %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload125, %conv34.neg.neg
  store i32 %.neg, i32* %add35.reg2mem, align 4
  store i1 %cmp8, i1* %cmp36.reg2mem, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 396972399, i32 1853874481
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %75 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2109539317, i32 -569069224
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 204761691, i32 844808553
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 638918084, i32 844808553
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %94 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 770507817, i32 1214785984
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 888162451, i32 -259796232
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 609982008, i32 -259796232
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %113 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2028966629, i32 1214785984
  br label %loopEntry.backedge

lor.rhs43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end48:                                        ; preds = %loopEntry
  %conv49 = zext i1 %.reg2mem136.0 to i32
  %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload = load volatile i32, i32* %add35.reg2mem, align 4
  %114 = add i32 %add35.reg2mem.0.add35.reg2mem.0.add35.reg2mem.0.add35.reload, %conv49
  %cmp51 = icmp eq i32 %114, 3
  %115 = select i1 %cmp51, i32 -551313650, i32 -1606003893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 873005622, i32 1992954054
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1212510714, i32 1992954054
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %134 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 327795597, i32 -1749073809
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2030213201, i32 -1702800949
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1516771206, i32 -1702800949
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %153 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -801917538, i32 1700687822
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1740733863, i32 -1216531276
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1805893217, i32 -1216531276
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.8, align 4
  %173 = load i32, i32* @y.9, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1976774316, i32 -1641292726
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.8, align 4
  %182 = load i32, i32* @y.9, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 949383889, i32 -1641292726
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.reload133.reg2mem.0..reload133.reg2mem.0..reload133.reg2mem.0..reload133.reload138 = load volatile i1, i1* %.reload133.reg2mem, align 1
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload123 = load volatile i32, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload122 = load volatile i32, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload121 = load volatile i32, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload120 = load volatile i32, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload119 = load volatile i32, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload = load volatile i32, i32* %conv20.reg2mem, align 4
  %conv20.reg2mem.0.conv20.reg2mem.0.conv20.reg2mem.0.conv20.reload124 = load volatile i32, i32* %conv20.reg2mem, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 422759341, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 422759341, label %first
    i32 -352662491, label %originalBB
    i32 -734316921, label %originalBBpart2
    i32 254058402, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -352662491, i32 254058402
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -734316921, i32 254058402
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -352662491, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
