; ModuleID = 'build_ollvm/programs/100/470.ll'
source_filename = "source-C-CXX/100/470.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661997127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661997127, label %for.cond
    i32 157596379, label %for.body
    i32 -737363462, label %for.cond1
    i32 1328664297, label %originalBB
    i32 1193769069, label %originalBBpart2
    i32 1043631365, label %for.body3
    i32 -769344295, label %for.cond4
    i32 54078737, label %for.body6
    i32 -402209108, label %originalBB73
    i32 -1308226430, label %originalBBpart279
    i32 1296073280, label %land.lhs.true
    i32 -1188054915, label %originalBB81
    i32 56208326, label %originalBBpart292
    i32 1326902169, label %land.lhs.true18
    i32 -1479931603, label %if.then
    i32 2092258324, label %land.lhs.true27
    i32 -1866356682, label %if.then29
    i32 -947745658, label %originalBB94
    i32 1767306825, label %originalBBpart296
    i32 -1866636012, label %if.end
    i32 -1715549719, label %originalBB98
    i32 -1351974889, label %originalBBpart2100
    i32 -832472606, label %land.lhs.true32
    i32 1539497011, label %if.then34
    i32 -1613976501, label %if.end37
    i32 2134731585, label %originalBB102
    i32 -1693795841, label %originalBBpart2104
    i32 214591793, label %land.lhs.true39
    i32 1465579470, label %if.then41
    i32 418688215, label %originalBB106
    i32 -1006797151, label %originalBBpart2108
    i32 457884354, label %if.end44
    i32 -394971067, label %land.lhs.true46
    i32 524008676, label %originalBB110
    i32 -1574399963, label %originalBBpart2112
    i32 -1695718320, label %if.then48
    i32 696781386, label %if.end51
    i32 927397533, label %land.lhs.true53
    i32 -245953581, label %originalBB114
    i32 -534993516, label %originalBBpart2116
    i32 2132600561, label %if.then55
    i32 1001808255, label %if.end58
    i32 2117573561, label %land.lhs.true60
    i32 150434620, label %if.then62
    i32 691808746, label %if.end65
    i32 178579680, label %if.end66
    i32 70650728, label %originalBB118
    i32 -1708901874, label %originalBBpart2120
    i32 -1895524085, label %for.inc
    i32 1053607008, label %for.end
    i32 -609234523, label %for.inc67
    i32 328550969, label %for.end69
    i32 882556171, label %for.inc70
    i32 -545679594, label %for.end72
    i32 -2076616936, label %originalBBalteredBB
    i32 912559061, label %originalBB73alteredBB
    i32 -650971031, label %originalBB81alteredBB
    i32 669621189, label %originalBB94alteredBB
    i32 -1208274824, label %originalBB98alteredBB
    i32 -247353144, label %originalBB102alteredBB
    i32 122955206, label %originalBB106alteredBB
    i32 -146575960, label %originalBB110alteredBB
    i32 1258953257, label %originalBB114alteredBB
    i32 -713995344, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end66, %if.end65, %if.then62, %land.lhs.true60, %if.end58, %if.then55, %originalBBpart2116, %originalBB114, %land.lhs.true53, %if.end51, %if.then48, %originalBBpart2112, %originalBB110, %land.lhs.true46, %if.end44, %originalBBpart2108, %originalBB106, %if.then41, %land.lhs.true39, %originalBBpart2104, %originalBB102, %if.end37, %if.then34, %land.lhs.true32, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then29, %land.lhs.true27, %if.then, %land.lhs.true18, %originalBBpart292, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB73, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBBalteredBB ], [ %208, %for.inc70 ], [ %A.0, %for.end69 ], [ %A.0, %for.inc67 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %if.end66 ], [ %A.0, %if.end65 ], [ %A.0, %if.then62 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %if.end58 ], [ %A.0, %if.then55 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %if.end51 ], [ %A.0, %if.then48 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %land.lhs.true46 ], [ %A.0, %if.end44 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %if.then41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %if.end37 ], [ %A.0, %if.then34 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %if.then29 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true18 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB81 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB73 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc70 ], [ %B.0, %for.end69 ], [ %207, %for.inc67 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %if.end66 ], [ %B.0, %if.end65 ], [ %B.0, %if.then62 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %if.end58 ], [ %B.0, %if.then55 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %if.end51 ], [ %B.0, %if.then48 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %if.end44 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %if.end37 ], [ %B.0, %if.then34 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %if.then29 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true18 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB81 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB73 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc70 ], [ %C.0, %for.end69 ], [ %C.0, %for.inc67 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %if.end66 ], [ %C.0, %if.end65 ], [ %C.0, %if.then62 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %if.end58 ], [ %C.0, %if.then55 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %if.end51 ], [ %C.0, %if.then48 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %if.end44 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %if.then41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %if.end37 ], [ %C.0, %if.then34 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %if.then29 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true18 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB81 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB73 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70650728, %originalBB118alteredBB ], [ -245953581, %originalBB114alteredBB ], [ 524008676, %originalBB110alteredBB ], [ 418688215, %originalBB106alteredBB ], [ 2134731585, %originalBB102alteredBB ], [ -1715549719, %originalBB98alteredBB ], [ -947745658, %originalBB94alteredBB ], [ -1188054915, %originalBB81alteredBB ], [ -402209108, %originalBB73alteredBB ], [ 1328664297, %originalBBalteredBB ], [ -1661997127, %for.inc70 ], [ 882556171, %for.end69 ], [ -737363462, %for.inc67 ], [ -609234523, %for.end ], [ -769344295, %for.inc ], [ -1895524085, %originalBBpart2120 ], [ %206, %originalBB118 ], [ %197, %if.end66 ], [ 178579680, %if.end65 ], [ 691808746, %if.then62 ], [ %188, %land.lhs.true60 ], [ %187, %if.end58 ], [ 1001808255, %if.then55 ], [ %186, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %176, %land.lhs.true53 ], [ %167, %if.end51 ], [ 696781386, %if.then48 ], [ %166, %originalBBpart2112 ], [ %165, %originalBB110 ], [ %156, %land.lhs.true46 ], [ %147, %if.end44 ], [ 457884354, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %137, %if.then41 ], [ %128, %land.lhs.true39 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %117, %if.end37 ], [ -1613976501, %if.then34 ], [ %108, %land.lhs.true32 ], [ %107, %originalBBpart2100 ], [ %106, %originalBB98 ], [ %97, %if.end ], [ -1866636012, %originalBBpart296 ], [ %88, %originalBB94 ], [ %79, %if.then29 ], [ %70, %land.lhs.true27 ], [ %69, %if.then ], [ %68, %land.lhs.true18 ], [ %64, %originalBBpart292 ], [ %63, %originalBB81 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart279 ], [ %41, %originalBB73 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -769344295, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -737363462, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 157596379, i32 -545679594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1328664297, i32 -2076616936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1193769069, i32 -2076616936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1043631365, i32 328550969
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %20 = select i1 %cmp5, i32 54078737, i32 1053607008
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -402209108, i32 912559061
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp7.not = icmp sle i32 %B.0, %A.0
  %cmp8 = icmp ne i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %30 = zext i1 %cmp7.not to i32
  %31 = add nuw nsw i32 %30, %conv9
  %32 = add i32 %A.0, -1
  %cmp10 = icmp eq i32 %31, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1308226430, i32 912559061
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1296073280, i32 178579680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1188054915, i32 -650971031
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp11.not = icmp sle i32 %A.0, %B.0
  %cmp13 = icmp sle i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i32
  %52 = zext i1 %cmp11.not to i32
  %53 = add nuw nsw i32 %52, %conv14
  %54 = add i32 %B.0, -1
  %cmp17 = icmp eq i32 %53, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 56208326, i32 -650971031
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1326902169, i32 178579680
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %C.0, %B.0
  %cmp21.not = icmp sgt i32 %B.0, %A.0
  %65 = select i1 %cmp19.not, i32 1978181705, i32 1978181706
  %66 = select i1 %cmp21.not, i32 -1978181704, i32 -1978181703
  %67 = add nsw i32 %66, %65
  %cmp25 = icmp eq i32 %67, %C.0
  %68 = select i1 %cmp25, i32 -1479931603, i32 178579680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %A.0, %B.0
  %69 = select i1 %cmp26, i32 2092258324, i32 -1866636012
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %B.0, %C.0
  %70 = select i1 %cmp28, i32 -1866356682, i32 -1866636012
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -947745658, i32 669621189
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1767306825, i32 669621189
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1715549719, i32 -1208274824
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1351974889, i32 -1208274824
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -832472606, i32 -1613976501
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %C.0, %B.0
  %108 = select i1 %cmp33, i32 1539497011, i32 -1613976501
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2134731585, i32 -247353144
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1693795841, i32 -247353144
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %127 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 214591793, i32 457884354
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %A.0, %C.0
  %128 = select i1 %cmp40, i32 1465579470, i32 457884354
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 418688215, i32 122955206
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1006797151, i32 122955206
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %B.0, %C.0
  %147 = select i1 %cmp45, i32 -394971067, i32 696781386
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 524008676, i32 -146575960
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1574399963, i32 -146575960
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1695718320, i32 696781386
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %C.0, %A.0
  %167 = select i1 %cmp52, i32 927397533, i32 1001808255
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -245953581, i32 1258953257
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -534993516, i32 1258953257
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %186 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2132600561, i32 1001808255
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %C.0, %B.0
  %187 = select i1 %cmp59, i32 2117573561, i32 691808746
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %B.0, %A.0
  %188 = select i1 %cmp61, i32 150434620, i32 691808746
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 70650728, i32 -713995344
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1708901874, i32 -713995344
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %207 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %208 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call30alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
