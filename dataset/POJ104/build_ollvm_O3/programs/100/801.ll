; ModuleID = 'build_ollvm/programs/100/801.ll'
source_filename = "source-C-CXX/100/801.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5330491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5330491, label %for.cond
    i32 43042862, label %for.body
    i32 2118793653, label %originalBB
    i32 1275966662, label %originalBBpart2
    i32 1344933535, label %for.cond1
    i32 -2025681010, label %for.body3
    i32 1494183001, label %for.cond4
    i32 547392778, label %for.body6
    i32 1514317693, label %land.lhs.true
    i32 -1509046166, label %originalBB72
    i32 -36005086, label %originalBBpart282
    i32 -1812700667, label %land.lhs.true19
    i32 -586214702, label %originalBB84
    i32 -95541925, label %originalBBpart2102
    i32 402912607, label %if.then
    i32 869565952, label %originalBB104
    i32 -408245902, label %originalBBpart2106
    i32 -1846361547, label %land.lhs.true28
    i32 2097319521, label %if.then30
    i32 -212914625, label %if.else
    i32 1450888636, label %originalBB108
    i32 -1170799045, label %originalBBpart2110
    i32 -1822819671, label %land.lhs.true32
    i32 -559307164, label %if.then34
    i32 -2118975901, label %if.else36
    i32 426521614, label %land.lhs.true38
    i32 309681493, label %if.then40
    i32 938468811, label %if.else42
    i32 1355462117, label %land.lhs.true44
    i32 -792914821, label %if.then46
    i32 439849267, label %if.else48
    i32 -1523997189, label %land.lhs.true50
    i32 320139864, label %if.then52
    i32 384261176, label %if.else54
    i32 13595486, label %land.lhs.true56
    i32 -1608349982, label %if.then58
    i32 529740833, label %if.end
    i32 336239811, label %if.end60
    i32 -344408580, label %if.end61
    i32 -1432771745, label %originalBB112
    i32 1773632785, label %originalBBpart2114
    i32 89689306, label %if.end62
    i32 112714381, label %if.end63
    i32 1718205161, label %if.end64
    i32 -975869944, label %if.end65
    i32 567730445, label %for.inc
    i32 -661883979, label %for.end
    i32 -1750996846, label %originalBB116
    i32 1134296931, label %originalBBpart2118
    i32 1639417124, label %for.inc66
    i32 -866742239, label %originalBB120
    i32 -23635534, label %originalBBpart2125
    i32 1044024620, label %for.end68
    i32 -1753863918, label %for.inc69
    i32 1485951725, label %for.end71
    i32 -717249605, label %originalBBalteredBB
    i32 -393271702, label %originalBB72alteredBB
    i32 -193573104, label %originalBB84alteredBB
    i32 1512309701, label %originalBB104alteredBB
    i32 -1060070821, label %originalBB108alteredBB
    i32 552317508, label %originalBB112alteredBB
    i32 -942419733, label %originalBB116alteredBB
    i32 1185340546, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2125, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2114, %originalBB112, %if.end61, %if.end60, %if.end, %if.then58, %land.lhs.true56, %if.else54, %if.then52, %land.lhs.true50, %if.else48, %if.then46, %land.lhs.true44, %if.else42, %if.then40, %land.lhs.true38, %if.else36, %if.then34, %land.lhs.true32, %originalBBpart2110, %originalBB108, %if.else, %if.then30, %land.lhs.true28, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB84, %land.lhs.true19, %originalBBpart282, %originalBB72, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg58, %for.inc69 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB120 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end65 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.end ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else54 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.else48 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.else42 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.else36 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB72 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc69 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2125 ], [ %160, %originalBB120 ], [ %b.0, %for.inc66 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end65 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.end ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else54 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.else48 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.else42 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.else36 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.else ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB72 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc66 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end ], [ %.neg59, %for.inc ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.end ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.else54 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.else48 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.else42 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.else36 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.else ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB72 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866742239, %originalBB120alteredBB ], [ -1750996846, %originalBB116alteredBB ], [ -1432771745, %originalBB112alteredBB ], [ 1450888636, %originalBB108alteredBB ], [ 869565952, %originalBB104alteredBB ], [ -586214702, %originalBB84alteredBB ], [ -1509046166, %originalBB72alteredBB ], [ 2118793653, %originalBBalteredBB ], [ 5330491, %for.inc69 ], [ -1753863918, %for.end68 ], [ 1344933535, %originalBBpart2125 ], [ %169, %originalBB120 ], [ %159, %for.inc66 ], [ 1639417124, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %141, %for.end ], [ 1494183001, %for.inc ], [ 567730445, %if.end65 ], [ -975869944, %if.end64 ], [ 1718205161, %if.end63 ], [ 112714381, %if.end62 ], [ 89689306, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %123, %if.end61 ], [ -344408580, %if.end60 ], [ 336239811, %if.end ], [ 529740833, %if.then58 ], [ %114, %land.lhs.true56 ], [ %113, %if.else54 ], [ 336239811, %if.then52 ], [ %112, %land.lhs.true50 ], [ %111, %if.else48 ], [ -344408580, %if.then46 ], [ %110, %land.lhs.true44 ], [ %109, %if.else42 ], [ 89689306, %if.then40 ], [ %108, %land.lhs.true38 ], [ %107, %if.else36 ], [ 112714381, %if.then34 ], [ %106, %land.lhs.true32 ], [ %105, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %95, %if.else ], [ 1718205161, %if.then30 ], [ %86, %land.lhs.true28 ], [ %85, %originalBBpart2106 ], [ %84, %originalBB104 ], [ %75, %if.then ], [ %66, %originalBBpart2102 ], [ %65, %originalBB84 ], [ %53, %land.lhs.true19 ], [ %44, %originalBBpart282 ], [ %43, %originalBB72 ], [ %32, %land.lhs.true ], [ %23, %for.body6 ], [ %20, %for.cond4 ], [ 1494183001, %for.body3 ], [ %19, %for.cond1 ], [ 1344933535, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 43042862, i32 1485951725
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
  %9 = select i1 %8, i32 2118793653, i32 -717249605
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
  %18 = select i1 %17, i32 1275966662, i32 -717249605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 -2025681010, i32 1044024620
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 547392778, i32 -661883979
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg = sext i1 %cmp8 to i32
  %21 = select i1 %cmp7, i32 1, i32 2
  %22 = add nsw i32 %21, %conv9.neg
  %cmp11 = icmp eq i32 %a.0, %22
  %23 = select i1 %cmp11, i32 1514317693, i32 -975869944
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1509046166, i32 -393271702
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %cmp15 = icmp sgt i32 %a.0, %c.0
  %conv16.neg = sext i1 %cmp15 to i32
  %33 = select i1 %cmp12, i32 1, i32 2
  %34 = add nsw i32 %33, %conv16.neg
  %cmp18 = icmp eq i32 %b.0, %34
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -36005086, i32 -393271702
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1812700667, i32 -975869944
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -586214702, i32 -193573104
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %cmp23 = icmp sgt i32 %b.0, %a.0
  %54 = select i1 %cmp20, i32 1233250849, i32 1233250850
  %55 = select i1 %cmp23, i32 -1233250849, i32 -1233250848
  %56 = add nsw i32 %55, %54
  %cmp26 = icmp eq i32 %c.0, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -95541925, i32 -193573104
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 402912607, i32 -975869944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 869565952, i32 1512309701
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -408245902, i32 1512309701
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1846361547, i32 -212914625
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %b.0, %c.0
  %86 = select i1 %cmp29, i32 2097319521, i32 -212914625
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1450888636, i32 -1060070821
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1170799045, i32 -1060070821
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1822819671, i32 -2118975901
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %c.0, %b.0
  %106 = select i1 %cmp33, i32 -559307164, i32 -2118975901
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %b.0, %c.0
  %107 = select i1 %cmp37, i32 426521614, i32 938468811
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %c.0, %a.0
  %108 = select i1 %cmp39, i32 309681493, i32 938468811
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %b.0, %a.0
  %109 = select i1 %cmp43, i32 1355462117, i32 439849267
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %a.0, %c.0
  %110 = select i1 %cmp45, i32 -792914821, i32 439849267
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %c.0, %a.0
  %111 = select i1 %cmp49, i32 -1523997189, i32 384261176
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %a.0, %b.0
  %112 = select i1 %cmp51, i32 320139864, i32 384261176
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %c.0, %b.0
  %113 = select i1 %cmp55, i32 13595486, i32 529740833
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %b.0, %a.0
  %114 = select i1 %cmp57, i32 -1608349982, i32 529740833
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1432771745, i32 552317508
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1773632785, i32 552317508
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1750996846, i32 -942419733
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1134296931, i32 -942419733
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -866742239, i32 1185340546
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %160 = add i32 %b.0, 1
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -23635534, i32 1185340546
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg58 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 461988268, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 461988268, label %first
    i32 -999629843, label %originalBB
    i32 931016442, label %originalBBpart2
    i32 675105888, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -999629843, i32 675105888
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 931016442, i32 675105888
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -999629843, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
