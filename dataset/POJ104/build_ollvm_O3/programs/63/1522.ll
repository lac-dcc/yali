; ModuleID = 'build_ollvm/programs/63/1522.ll'
source_filename = "source-C-CXX/63/1522.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [50 x float], align 16
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %z = alloca [10 x float], align 16
  %a1 = alloca [50 x [2 x float]], align 16
  %a2 = alloca [50 x [2 x float]], align 16
  %a3 = alloca [50 x [2 x float]], align 16
  %b1 = alloca [50 x [2 x float]], align 16
  %b2 = alloca [50 x [2 x float]], align 16
  %b3 = alloca [50 x [2 x float]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047154115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047154115, label %for.cond
    i32 1017471208, label %for.body
    i32 -105122770, label %for.inc
    i32 1968749000, label %originalBB
    i32 -1086351132, label %originalBBpart2
    i32 1075353411, label %for.end
    i32 1207121317, label %originalBB514
    i32 1925008614, label %originalBBpart2516
    i32 -1059110395, label %for.cond8
    i32 -454356978, label %for.body10
    i32 -601695266, label %for.cond11
    i32 -730938863, label %for.body13
    i32 1769753465, label %originalBB518
    i32 -561352302, label %originalBBpart2622
    i32 327615915, label %for.inc107
    i32 -1074247419, label %for.end109
    i32 -982136053, label %originalBB624
    i32 -1947859296, label %originalBBpart2626
    i32 46516425, label %for.inc110
    i32 -1020573295, label %for.end112
    i32 -1892060132, label %originalBB628
    i32 -673813530, label %originalBBpart2630
    i32 529592046, label %for.cond113
    i32 458953244, label %originalBB632
    i32 238770883, label %originalBBpart2642
    i32 -1560658868, label %for.body116
    i32 -229515716, label %for.cond118
    i32 84698884, label %originalBB644
    i32 487256525, label %originalBBpart2646
    i32 1301837366, label %for.body120
    i32 -710055647, label %if.then
    i32 323092309, label %if.end
    i32 -537257685, label %land.lhs.true
    i32 -1423058194, label %if.then242
    i32 -1180411013, label %originalBB648
    i32 21865265, label %originalBBpart2650
    i32 -1358725285, label %if.end342
    i32 -1420590767, label %land.lhs.true348
    i32 -775789575, label %if.then356
    i32 450346064, label %if.end456
    i32 864040622, label %for.inc457
    i32 1430492211, label %for.end459
    i32 400440705, label %originalBB652
    i32 170704149, label %originalBBpart2654
    i32 1851361680, label %for.inc460
    i32 2089817975, label %originalBB656
    i32 -2072362286, label %originalBBpart2672
    i32 263269039, label %for.end462
    i32 -1952602128, label %for.cond463
    i32 1206782610, label %for.body465
    i32 1344314038, label %originalBB674
    i32 -352465258, label %originalBBpart2676
    i32 1537447640, label %for.inc501
    i32 -1417159746, label %for.end503
    i32 -875388815, label %originalBBalteredBB
    i32 -681339306, label %originalBB514alteredBB
    i32 1511845639, label %originalBB518alteredBB
    i32 1566106957, label %originalBB624alteredBB
    i32 787448087, label %originalBB628alteredBB
    i32 -497793891, label %originalBB632alteredBB
    i32 526290352, label %originalBB644alteredBB
    i32 2049307689, label %originalBB648alteredBB
    i32 1998947921, label %originalBB652alteredBB
    i32 -704579355, label %originalBB656alteredBB
    i32 307851786, label %originalBB674alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB674alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBBalteredBB, %for.inc501, %originalBBpart2676, %originalBB674, %for.body465, %for.cond463, %for.end462, %originalBBpart2672, %originalBB656, %for.inc460, %originalBBpart2654, %originalBB652, %for.end459, %for.inc457, %if.end456, %if.then356, %land.lhs.true348, %if.end342, %originalBBpart2650, %originalBB648, %if.then242, %land.lhs.true, %if.end, %if.then, %for.body120, %originalBBpart2646, %originalBB644, %for.cond118, %for.body116, %originalBBpart2642, %originalBB632, %for.cond113, %originalBBpart2630, %originalBB628, %for.end112, %for.inc110, %originalBBpart2626, %originalBB624, %for.end109, %for.inc107, %originalBBpart2622, %originalBB518, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2516, %originalBB514, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB674alteredBB ], [ %j.0, %originalBB656alteredBB ], [ %j.0, %originalBB652alteredBB ], [ %j.0, %originalBB648alteredBB ], [ %j.0, %originalBB644alteredBB ], [ %j.0, %originalBB632alteredBB ], [ %j.0, %originalBB628alteredBB ], [ %j.0, %originalBB624alteredBB ], [ %j.0, %originalBB518alteredBB ], [ 0, %originalBB514alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc501 ], [ %j.0, %originalBBpart2676 ], [ %j.0, %originalBB674 ], [ %j.0, %for.body465 ], [ %j.0, %for.cond463 ], [ %j.0, %for.end462 ], [ %j.0, %originalBBpart2672 ], [ %j.0, %originalBB656 ], [ %j.0, %for.inc460 ], [ %j.0, %originalBBpart2654 ], [ %j.0, %originalBB652 ], [ %j.0, %for.end459 ], [ %j.0, %for.inc457 ], [ %j.0, %if.end456 ], [ %j.0, %if.then356 ], [ %j.0, %land.lhs.true348 ], [ %j.0, %if.end342 ], [ %j.0, %originalBBpart2650 ], [ %j.0, %originalBB648 ], [ %j.0, %if.then242 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2646 ], [ %j.0, %originalBB644 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2642 ], [ %j.0, %originalBB632 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2630 ], [ %j.0, %originalBB628 ], [ %j.0, %for.end112 ], [ %93, %for.inc110 ], [ %j.0, %originalBBpart2626 ], [ %j.0, %originalBB624 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2622 ], [ %j.0, %originalBB518 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2516 ], [ 0, %originalBB514 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB674alteredBB ], [ %k.0, %originalBB656alteredBB ], [ %k.0, %originalBB652alteredBB ], [ %k.0, %originalBB648alteredBB ], [ %k.0, %originalBB644alteredBB ], [ %k.0, %originalBB632alteredBB ], [ %k.0, %originalBB628alteredBB ], [ %k.0, %originalBB624alteredBB ], [ %k.0, %originalBB518alteredBB ], [ %k.0, %originalBB514alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc501 ], [ %k.0, %originalBBpart2676 ], [ %k.0, %originalBB674 ], [ %k.0, %for.body465 ], [ %k.0, %for.cond463 ], [ %k.0, %for.end462 ], [ %k.0, %originalBBpart2672 ], [ %k.0, %originalBB656 ], [ %k.0, %for.inc460 ], [ %k.0, %originalBBpart2654 ], [ %k.0, %originalBB652 ], [ %k.0, %for.end459 ], [ %k.0, %for.inc457 ], [ %k.0, %if.end456 ], [ %k.0, %if.then356 ], [ %k.0, %land.lhs.true348 ], [ %k.0, %if.end342 ], [ %k.0, %originalBBpart2650 ], [ %k.0, %originalBB648 ], [ %k.0, %if.then242 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2646 ], [ %k.0, %originalBB644 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2642 ], [ %k.0, %originalBB632 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2630 ], [ %k.0, %originalBB628 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2626 ], [ %k.0, %originalBB624 ], [ %k.0, %for.end109 ], [ %.neg281, %for.inc107 ], [ %k.0, %originalBBpart2622 ], [ %k.0, %originalBB518 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %41, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2516 ], [ %k.0, %originalBB514 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB674alteredBB ], [ %p.0, %originalBB656alteredBB ], [ %p.0, %originalBB652alteredBB ], [ %p.0, %originalBB648alteredBB ], [ %p.0, %originalBB644alteredBB ], [ %p.0, %originalBB632alteredBB ], [ %p.0, %originalBB628alteredBB ], [ %p.0, %originalBB624alteredBB ], [ %310, %originalBB518alteredBB ], [ %p.0, %originalBB514alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc501 ], [ %p.0, %originalBBpart2676 ], [ %p.0, %originalBB674 ], [ %p.0, %for.body465 ], [ %p.0, %for.cond463 ], [ %p.0, %for.end462 ], [ %p.0, %originalBBpart2672 ], [ %p.0, %originalBB656 ], [ %p.0, %for.inc460 ], [ %p.0, %originalBBpart2654 ], [ %p.0, %originalBB652 ], [ %p.0, %for.end459 ], [ %p.0, %for.inc457 ], [ %p.0, %if.end456 ], [ %p.0, %if.then356 ], [ %p.0, %land.lhs.true348 ], [ %p.0, %if.end342 ], [ %p.0, %originalBBpart2650 ], [ %p.0, %originalBB648 ], [ %p.0, %if.then242 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body120 ], [ %p.0, %originalBBpart2646 ], [ %p.0, %originalBB644 ], [ %p.0, %for.cond118 ], [ %p.0, %for.body116 ], [ %p.0, %originalBBpart2642 ], [ %p.0, %originalBB632 ], [ %p.0, %for.cond113 ], [ %p.0, %originalBBpart2630 ], [ %p.0, %originalBB628 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2626 ], [ %p.0, %originalBB624 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2622 ], [ %65, %originalBB518 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2516 ], [ %p.0, %originalBB514 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB674alteredBB ], [ %327, %originalBB656alteredBB ], [ %q.0, %originalBB652alteredBB ], [ %q.0, %originalBB648alteredBB ], [ %q.0, %originalBB644alteredBB ], [ %q.0, %originalBB632alteredBB ], [ 0, %originalBB628alteredBB ], [ %q.0, %originalBB624alteredBB ], [ %q.0, %originalBB518alteredBB ], [ %q.0, %originalBB514alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc501 ], [ %q.0, %originalBBpart2676 ], [ %q.0, %originalBB674 ], [ %q.0, %for.body465 ], [ %q.0, %for.cond463 ], [ %q.0, %for.end462 ], [ %q.0, %originalBBpart2672 ], [ %.neg, %originalBB656 ], [ %q.0, %for.inc460 ], [ %q.0, %originalBBpart2654 ], [ %q.0, %originalBB652 ], [ %q.0, %for.end459 ], [ %q.0, %for.inc457 ], [ %q.0, %if.end456 ], [ %q.0, %if.then356 ], [ %q.0, %land.lhs.true348 ], [ %q.0, %if.end342 ], [ %q.0, %originalBBpart2650 ], [ %q.0, %originalBB648 ], [ %q.0, %if.then242 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body120 ], [ %q.0, %originalBBpart2646 ], [ %q.0, %originalBB644 ], [ %q.0, %for.cond118 ], [ %q.0, %for.body116 ], [ %q.0, %originalBBpart2642 ], [ %q.0, %originalBB632 ], [ %q.0, %for.cond113 ], [ %q.0, %originalBBpart2630 ], [ 0, %originalBB628 ], [ %q.0, %for.end112 ], [ %q.0, %for.inc110 ], [ %q.0, %originalBBpart2626 ], [ %q.0, %originalBB624 ], [ %q.0, %for.end109 ], [ %q.0, %for.inc107 ], [ %q.0, %originalBBpart2622 ], [ %q.0, %originalBB518 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart2516 ], [ %q.0, %originalBB514 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB674alteredBB ], [ %r.0, %originalBB656alteredBB ], [ %r.0, %originalBB652alteredBB ], [ %r.0, %originalBB648alteredBB ], [ %r.0, %originalBB644alteredBB ], [ %r.0, %originalBB632alteredBB ], [ %r.0, %originalBB628alteredBB ], [ %r.0, %originalBB624alteredBB ], [ %r.0, %originalBB518alteredBB ], [ %r.0, %originalBB514alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc501 ], [ %r.0, %originalBBpart2676 ], [ %r.0, %originalBB674 ], [ %r.0, %for.body465 ], [ %r.0, %for.cond463 ], [ %r.0, %for.end462 ], [ %r.0, %originalBBpart2672 ], [ %r.0, %originalBB656 ], [ %r.0, %for.inc460 ], [ %r.0, %originalBBpart2654 ], [ %r.0, %originalBB652 ], [ %r.0, %for.end459 ], [ %.neg279, %for.inc457 ], [ %r.0, %if.end456 ], [ %r.0, %if.then356 ], [ %r.0, %land.lhs.true348 ], [ %r.0, %if.end342 ], [ %r.0, %originalBBpart2650 ], [ %r.0, %originalBB648 ], [ %r.0, %if.then242 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body120 ], [ %r.0, %originalBBpart2646 ], [ %r.0, %originalBB644 ], [ %r.0, %for.cond118 ], [ %.neg280, %for.body116 ], [ %r.0, %originalBBpart2642 ], [ %r.0, %originalBB632 ], [ %r.0, %for.cond113 ], [ %r.0, %originalBBpart2630 ], [ %r.0, %originalBB628 ], [ %r.0, %for.end112 ], [ %r.0, %for.inc110 ], [ %r.0, %originalBBpart2626 ], [ %r.0, %originalBB624 ], [ %r.0, %for.end109 ], [ %r.0, %for.inc107 ], [ %r.0, %originalBBpart2622 ], [ %r.0, %originalBB518 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2516 ], [ %r.0, %originalBB514 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB674alteredBB ], [ %e.0, %originalBB656alteredBB ], [ %e.0, %originalBB652alteredBB ], [ %e.0, %originalBB648alteredBB ], [ %e.0, %originalBB644alteredBB ], [ %e.0, %originalBB632alteredBB ], [ %e.0, %originalBB628alteredBB ], [ %e.0, %originalBB624alteredBB ], [ %e.0, %originalBB518alteredBB ], [ %e.0, %originalBB514alteredBB ], [ %e.0, %originalBBalteredBB ], [ %296, %for.inc501 ], [ %e.0, %originalBBpart2676 ], [ %e.0, %originalBB674 ], [ %e.0, %for.body465 ], [ %e.0, %for.cond463 ], [ 0, %for.end462 ], [ %e.0, %originalBBpart2672 ], [ %e.0, %originalBB656 ], [ %e.0, %for.inc460 ], [ %e.0, %originalBBpart2654 ], [ %e.0, %originalBB652 ], [ %e.0, %for.end459 ], [ %e.0, %for.inc457 ], [ %e.0, %if.end456 ], [ %e.0, %if.then356 ], [ %e.0, %land.lhs.true348 ], [ %e.0, %if.end342 ], [ %e.0, %originalBBpart2650 ], [ %e.0, %originalBB648 ], [ %e.0, %if.then242 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body120 ], [ %e.0, %originalBBpart2646 ], [ %e.0, %originalBB644 ], [ %e.0, %for.cond118 ], [ %e.0, %for.body116 ], [ %e.0, %originalBBpart2642 ], [ %e.0, %originalBB632 ], [ %e.0, %for.cond113 ], [ %e.0, %originalBBpart2630 ], [ %e.0, %originalBB628 ], [ %e.0, %for.end112 ], [ %e.0, %for.inc110 ], [ %e.0, %originalBBpart2626 ], [ %e.0, %originalBB624 ], [ %e.0, %for.end109 ], [ %e.0, %for.inc107 ], [ %e.0, %originalBBpart2622 ], [ %e.0, %originalBB518 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart2516 ], [ %e.0, %originalBB514 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB674alteredBB ], [ %i.0, %originalBB656alteredBB ], [ %i.0, %originalBB652alteredBB ], [ %i.0, %originalBB648alteredBB ], [ %i.0, %originalBB644alteredBB ], [ %i.0, %originalBB632alteredBB ], [ %i.0, %originalBB628alteredBB ], [ %i.0, %originalBB624alteredBB ], [ %i.0, %originalBB518alteredBB ], [ %i.0, %originalBB514alteredBB ], [ %297, %originalBBalteredBB ], [ %i.0, %for.inc501 ], [ %i.0, %originalBBpart2676 ], [ %i.0, %originalBB674 ], [ %i.0, %for.body465 ], [ %i.0, %for.cond463 ], [ %i.0, %for.end462 ], [ %i.0, %originalBBpart2672 ], [ %i.0, %originalBB656 ], [ %i.0, %for.inc460 ], [ %i.0, %originalBBpart2654 ], [ %i.0, %originalBB652 ], [ %i.0, %for.end459 ], [ %i.0, %for.inc457 ], [ %i.0, %if.end456 ], [ %i.0, %if.then356 ], [ %i.0, %land.lhs.true348 ], [ %i.0, %if.end342 ], [ %i.0, %originalBBpart2650 ], [ %i.0, %originalBB648 ], [ %i.0, %if.then242 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2646 ], [ %i.0, %originalBB644 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2642 ], [ %i.0, %originalBB632 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2630 ], [ %i.0, %originalBB628 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2626 ], [ %i.0, %originalBB624 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2622 ], [ %i.0, %originalBB518 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2516 ], [ %i.0, %originalBB514 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg283, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1344314038, %originalBB674alteredBB ], [ 2089817975, %originalBB656alteredBB ], [ 400440705, %originalBB652alteredBB ], [ -1180411013, %originalBB648alteredBB ], [ 84698884, %originalBB644alteredBB ], [ 458953244, %originalBB632alteredBB ], [ -1892060132, %originalBB628alteredBB ], [ -982136053, %originalBB624alteredBB ], [ 1769753465, %originalBB518alteredBB ], [ 1207121317, %originalBB514alteredBB ], [ 1968749000, %originalBBalteredBB ], [ -1952602128, %for.inc501 ], [ 1537447640, %originalBBpart2676 ], [ %295, %originalBB674 ], [ %279, %for.body465 ], [ %270, %for.cond463 ], [ -1952602128, %for.end462 ], [ 529592046, %originalBBpart2672 ], [ %269, %originalBB656 ], [ %260, %for.inc460 ], [ 1851361680, %originalBBpart2654 ], [ %251, %originalBB652 ], [ %242, %for.end459 ], [ -229515716, %for.inc457 ], [ 864040622, %if.end456 ], [ 450346064, %if.then356 ], [ %217, %land.lhs.true348 ], [ %214, %if.end342 ], [ -1358725285, %originalBBpart2650 ], [ %211, %originalBB648 ], [ %186, %if.then242 ], [ %177, %land.lhs.true ], [ %174, %if.end ], [ 323092309, %if.then ], [ %153, %for.body120 ], [ %150, %originalBBpart2646 ], [ %149, %originalBB644 ], [ %140, %for.cond118 ], [ -229515716, %for.body116 ], [ %131, %originalBBpart2642 ], [ %130, %originalBB632 ], [ %120, %for.cond113 ], [ 529592046, %originalBBpart2630 ], [ %111, %originalBB628 ], [ %102, %for.end112 ], [ -1059110395, %for.inc110 ], [ 46516425, %originalBBpart2626 ], [ %92, %originalBB624 ], [ %83, %for.end109 ], [ -601695266, %for.inc107 ], [ 327615915, %originalBBpart2622 ], [ %74, %originalBB518 ], [ %52, %for.body13 ], [ %43, %for.cond11 ], [ -601695266, %for.body10 ], [ %40, %for.cond8 ], [ -1059110395, %originalBBpart2516 ], [ %37, %originalBB514 ], [ %28, %for.end ], [ -2047154115, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -105122770, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1017471208, i32 1075353411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1968749000, i32 -875388815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg283 = add i32 %i.0, 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1086351132, i32 -875388815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1207121317, i32 -681339306
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1925008614, i32 -681339306
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp9 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp9, i32 -454356978, i32 -1020573295
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp12, i32 -730938863, i32 -1074247419
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1769753465, i32 1511845639
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14
  %53 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %54 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %53, %54
  %mul = fmul float %sub18, %sub18
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom14
  %55 = load float, float* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16
  %56 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %55, %56
  %mul34 = fmul float %sub28, %sub28
  %add35 = fadd float %mul, %mul34
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom14
  %57 = load float, float* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom16
  %58 = load float, float* %arrayidx39, align 4
  %sub40 = fsub float %57, %58
  %mul46 = fmul float %sub40, %sub40
  %add47 = fadd float %add35, %mul46
  %sqrtf282 = call float @sqrtf(float %add47) #6
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom50
  store float %sqrtf282, float* %arrayidx51, align 4
  %59 = load float, float* %arrayidx15, align 4
  %arrayidx56 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom50, i64 0
  store float %59, float* %arrayidx56, align 8
  %60 = load float, float* %arrayidx25, align 4
  %arrayidx61 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom50, i64 0
  store float %60, float* %arrayidx61, align 8
  %61 = load float, float* %arrayidx37, align 4
  %arrayidx66 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom50, i64 0
  store float %61, float* %arrayidx66, align 8
  %62 = load float, float* %arrayidx17, align 4
  %arrayidx71 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom50, i64 0
  store float %62, float* %arrayidx71, align 8
  %63 = load float, float* %arrayidx27, align 4
  %arrayidx76 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom50, i64 0
  store float %63, float* %arrayidx76, align 8
  %64 = load float, float* %arrayidx39, align 4
  %arrayidx81 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom50, i64 0
  store float %64, float* %arrayidx81, align 8
  %conv82 = sitofp i32 %j.0 to float
  %arrayidx85 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom50, i64 1
  store float %conv82, float* %arrayidx85, align 4
  %arrayidx89 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom50, i64 1
  store float %conv82, float* %arrayidx89, align 4
  %arrayidx93 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom50, i64 1
  store float %conv82, float* %arrayidx93, align 4
  %conv94 = sitofp i32 %k.0 to float
  %arrayidx97 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom50, i64 1
  store float %conv94, float* %arrayidx97, align 4
  %arrayidx101 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom50, i64 1
  store float %conv94, float* %arrayidx101, align 4
  %arrayidx105 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom50, i64 1
  store float %conv94, float* %arrayidx105, align 4
  %65 = add i32 %p.0, 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -561352302, i32 1511845639
  br label %loopEntry.backedge

originalBBpart2622:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg281 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -982136053, i32 1566106957
  br label %loopEntry.backedge

originalBB624:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1947859296, i32 1566106957
  br label %loopEntry.backedge

originalBBpart2626:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1892060132, i32 787448087
  br label %loopEntry.backedge

originalBB628:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -673813530, i32 787448087
  br label %loopEntry.backedge

originalBBpart2630:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 458953244, i32 -497793891
  br label %loopEntry.backedge

originalBB632:                                    ; preds = %loopEntry
  %121 = add i32 %p.0, -1
  %cmp115 = icmp slt i32 %q.0, %121
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 238770883, i32 -497793891
  br label %loopEntry.backedge

originalBBpart2642:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %131 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1560658868, i32 263269039
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %.neg280 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 84698884, i32 526290352
  br label %loopEntry.backedge

originalBB644:                                    ; preds = %loopEntry
  %cmp119 = icmp slt i32 %r.0, %p.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 487256525, i32 526290352
  br label %loopEntry.backedge

originalBBpart2646:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %150 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1301837366, i32 1430492211
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %q.0 to i64
  %arrayidx122 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom121
  %151 = load float, float* %arrayidx122, align 4
  %idxprom123 = sext i32 %r.0 to i64
  %arrayidx124 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom123
  %152 = load float, float* %arrayidx124, align 4
  %cmp125 = fcmp olt float %151, %152
  %153 = select i1 %cmp125, i32 -710055647, i32 323092309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom126 = sext i32 %q.0 to i64
  %arrayidx127 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom126
  %154 = load float, float* %arrayidx127, align 4
  %idxprom128 = sext i32 %r.0 to i64
  %arrayidx129 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom128
  %155 = load float, float* %arrayidx129, align 4
  store float %155, float* %arrayidx127, align 4
  store float %154, float* %arrayidx129, align 4
  %arrayidx136 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom126, i64 1
  %156 = load float, float* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom128, i64 1
  %157 = load float, float* %arrayidx139, align 4
  store float %157, float* %arrayidx136, align 4
  store float %156, float* %arrayidx139, align 4
  %arrayidx148 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom126, i64 1
  %158 = load float, float* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom128, i64 1
  %159 = load float, float* %arrayidx151, align 4
  store float %159, float* %arrayidx148, align 4
  store float %158, float* %arrayidx151, align 4
  %arrayidx160 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom126, i64 0
  %160 = load float, float* %arrayidx160, align 8
  %arrayidx163 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom128, i64 0
  %161 = load float, float* %arrayidx163, align 8
  store float %161, float* %arrayidx160, align 8
  store float %160, float* %arrayidx163, align 8
  %arrayidx172 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom126, i64 0
  %162 = load float, float* %arrayidx172, align 8
  %arrayidx175 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom128, i64 0
  %163 = load float, float* %arrayidx175, align 8
  store float %163, float* %arrayidx172, align 8
  store float %162, float* %arrayidx175, align 8
  %arrayidx184 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom126, i64 0
  %164 = load float, float* %arrayidx184, align 8
  %arrayidx187 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom128, i64 0
  %165 = load float, float* %arrayidx187, align 8
  store float %165, float* %arrayidx184, align 8
  store float %164, float* %arrayidx187, align 8
  %arrayidx196 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom126, i64 0
  %166 = load float, float* %arrayidx196, align 8
  %arrayidx199 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom128, i64 0
  %167 = load float, float* %arrayidx199, align 8
  store float %167, float* %arrayidx196, align 8
  store float %166, float* %arrayidx199, align 8
  %arrayidx208 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom126, i64 0
  %168 = load float, float* %arrayidx208, align 8
  %arrayidx211 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom128, i64 0
  %169 = load float, float* %arrayidx211, align 8
  store float %169, float* %arrayidx208, align 8
  store float %168, float* %arrayidx211, align 8
  %arrayidx220 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom126, i64 0
  %170 = load float, float* %arrayidx220, align 8
  %arrayidx223 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom128, i64 0
  %171 = load float, float* %arrayidx223, align 8
  store float %171, float* %arrayidx220, align 8
  store float %170, float* %arrayidx223, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom230 = sext i32 %q.0 to i64
  %arrayidx231 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom230
  %172 = load float, float* %arrayidx231, align 4
  %idxprom232 = sext i32 %r.0 to i64
  %arrayidx233 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom232
  %173 = load float, float* %arrayidx233, align 4
  %cmp234 = fcmp oeq float %172, %173
  %174 = select i1 %cmp234, i32 -537257685, i32 -1358725285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom235 = sext i32 %q.0 to i64
  %arrayidx237 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom235, i64 1
  %175 = load float, float* %arrayidx237, align 4
  %idxprom238 = sext i32 %r.0 to i64
  %arrayidx240 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom238, i64 1
  %176 = load float, float* %arrayidx240, align 4
  %cmp241 = fcmp oge float %175, %176
  %177 = select i1 %cmp241, i32 -1423058194, i32 -1358725285
  br label %loopEntry.backedge

if.then242:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1180411013, i32 2049307689
  br label %loopEntry.backedge

originalBB648:                                    ; preds = %loopEntry
  %idxprom243 = sext i32 %q.0 to i64
  %arrayidx245 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom243, i64 1
  %187 = load float, float* %arrayidx245, align 4
  %idxprom246 = sext i32 %r.0 to i64
  %arrayidx248 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom246, i64 1
  %188 = load float, float* %arrayidx248, align 4
  store float %188, float* %arrayidx245, align 4
  store float %187, float* %arrayidx248, align 4
  %arrayidx257 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom243, i64 1
  %189 = load float, float* %arrayidx257, align 4
  %arrayidx260 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom246, i64 1
  %190 = load float, float* %arrayidx260, align 4
  store float %190, float* %arrayidx257, align 4
  store float %189, float* %arrayidx260, align 4
  %arrayidx269 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom243, i64 0
  %191 = load float, float* %arrayidx269, align 8
  %arrayidx275 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom246, i64 0
  %192 = load float, float* %arrayidx275, align 8
  store float %192, float* %arrayidx269, align 8
  store float %191, float* %arrayidx275, align 8
  %arrayidx284 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom243, i64 0
  %193 = load float, float* %arrayidx284, align 8
  %arrayidx287 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom246, i64 0
  %194 = load float, float* %arrayidx287, align 8
  store float %194, float* %arrayidx284, align 8
  store float %193, float* %arrayidx287, align 8
  %arrayidx296 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom243, i64 0
  %195 = load float, float* %arrayidx296, align 8
  %arrayidx299 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom246, i64 0
  %196 = load float, float* %arrayidx299, align 8
  store float %196, float* %arrayidx296, align 8
  store float %195, float* %arrayidx299, align 8
  %arrayidx308 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom243, i64 0
  %197 = load float, float* %arrayidx308, align 8
  %arrayidx311 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom246, i64 0
  %198 = load float, float* %arrayidx311, align 8
  store float %198, float* %arrayidx308, align 8
  store float %197, float* %arrayidx311, align 8
  %arrayidx320 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom243, i64 0
  %199 = load float, float* %arrayidx320, align 8
  %arrayidx323 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom246, i64 0
  %200 = load float, float* %arrayidx323, align 8
  store float %200, float* %arrayidx320, align 8
  store float %199, float* %arrayidx323, align 8
  %arrayidx332 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom243, i64 0
  %201 = load float, float* %arrayidx332, align 8
  %arrayidx335 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom246, i64 0
  %202 = load float, float* %arrayidx335, align 8
  store float %202, float* %arrayidx332, align 8
  store float %201, float* %arrayidx335, align 8
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 21865265, i32 2049307689
  br label %loopEntry.backedge

originalBBpart2650:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end342:                                        ; preds = %loopEntry
  %idxprom343 = sext i32 %q.0 to i64
  %arrayidx344 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom343
  %212 = load float, float* %arrayidx344, align 4
  %idxprom345 = sext i32 %r.0 to i64
  %arrayidx346 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom345
  %213 = load float, float* %arrayidx346, align 4
  %cmp347 = fcmp oeq float %212, %213
  %214 = select i1 %cmp347, i32 -1420590767, i32 450346064
  br label %loopEntry.backedge

land.lhs.true348:                                 ; preds = %loopEntry
  %idxprom349 = sext i32 %q.0 to i64
  %arrayidx351 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom349, i64 1
  %215 = load float, float* %arrayidx351, align 4
  %idxprom352 = sext i32 %r.0 to i64
  %arrayidx354 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom352, i64 1
  %216 = load float, float* %arrayidx354, align 4
  %cmp355 = fcmp oge float %215, %216
  %217 = select i1 %cmp355, i32 -775789575, i32 450346064
  br label %loopEntry.backedge

if.then356:                                       ; preds = %loopEntry
  %idxprom357 = sext i32 %q.0 to i64
  %arrayidx359 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom357, i64 1
  %218 = load float, float* %arrayidx359, align 4
  %idxprom360 = sext i32 %r.0 to i64
  %arrayidx362 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom360, i64 1
  %219 = load float, float* %arrayidx362, align 4
  store float %219, float* %arrayidx359, align 4
  store float %218, float* %arrayidx362, align 4
  %arrayidx371 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom357, i64 1
  %220 = load float, float* %arrayidx371, align 4
  %arrayidx374 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom360, i64 1
  %221 = load float, float* %arrayidx374, align 4
  store float %221, float* %arrayidx371, align 4
  store float %220, float* %arrayidx374, align 4
  %arrayidx383 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom357, i64 0
  %222 = load float, float* %arrayidx383, align 8
  %arrayidx389 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom360, i64 0
  %223 = load float, float* %arrayidx389, align 8
  store float %223, float* %arrayidx383, align 8
  store float %222, float* %arrayidx389, align 8
  %arrayidx398 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom357, i64 0
  %224 = load float, float* %arrayidx398, align 8
  %arrayidx401 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom360, i64 0
  %225 = load float, float* %arrayidx401, align 8
  store float %225, float* %arrayidx398, align 8
  store float %224, float* %arrayidx401, align 8
  %arrayidx410 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom357, i64 0
  %226 = load float, float* %arrayidx410, align 8
  %arrayidx413 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom360, i64 0
  %227 = load float, float* %arrayidx413, align 8
  store float %227, float* %arrayidx410, align 8
  store float %226, float* %arrayidx413, align 8
  %arrayidx422 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom357, i64 0
  %228 = load float, float* %arrayidx422, align 8
  %arrayidx425 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom360, i64 0
  %229 = load float, float* %arrayidx425, align 8
  store float %229, float* %arrayidx422, align 8
  store float %228, float* %arrayidx425, align 8
  %arrayidx434 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom357, i64 0
  %230 = load float, float* %arrayidx434, align 8
  %arrayidx437 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom360, i64 0
  %231 = load float, float* %arrayidx437, align 8
  store float %231, float* %arrayidx434, align 8
  store float %230, float* %arrayidx437, align 8
  %arrayidx446 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom357, i64 0
  %232 = load float, float* %arrayidx446, align 8
  %arrayidx449 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom360, i64 0
  %233 = load float, float* %arrayidx449, align 8
  store float %233, float* %arrayidx446, align 8
  store float %232, float* %arrayidx449, align 8
  br label %loopEntry.backedge

if.end456:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc457:                                       ; preds = %loopEntry
  %.neg279 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end459:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 400440705, i32 1998947921
  br label %loopEntry.backedge

originalBB652:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 170704149, i32 1998947921
  br label %loopEntry.backedge

originalBBpart2654:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc460:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2089817975, i32 -704579355
  br label %loopEntry.backedge

originalBB656:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2072362286, i32 -704579355
  br label %loopEntry.backedge

originalBBpart2672:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end462:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond463:                                      ; preds = %loopEntry
  %cmp464 = icmp slt i32 %e.0, %p.0
  %270 = select i1 %cmp464, i32 1206782610, i32 -1417159746
  br label %loopEntry.backedge

for.body465:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1344314038, i32 307851786
  br label %loopEntry.backedge

originalBB674:                                    ; preds = %loopEntry
  %call466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom467 = sext i32 %e.0 to i64
  %arrayidx469 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom467, i64 0
  %280 = load float, float* %arrayidx469, align 8
  %call470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call466, float %280)
  %call471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx474 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom467, i64 0
  %281 = load float, float* %arrayidx474, align 8
  %call475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call471, float %281)
  %call476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx479 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom467, i64 0
  %282 = load float, float* %arrayidx479, align 8
  %call480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call476, float %282)
  %call481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx484 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom467, i64 0
  %283 = load float, float* %arrayidx484, align 8
  %call485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call481, float %283)
  %call486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx489 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom467, i64 0
  %284 = load float, float* %arrayidx489, align 8
  %call490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call486, float %284)
  %call491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx494 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom467, i64 0
  %285 = load float, float* %arrayidx494, align 8
  %call495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call491, float %285)
  %call496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call495, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx498 = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom467
  %286 = load float, float* %arrayidx498, align 4
  %conv499 = fpext float %286 to double
  %call500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv499)
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -352465258, i32 307851786
  br label %loopEntry.backedge

originalBBpart2676:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc501:                                       ; preds = %loopEntry
  %296 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end503:                                       ; preds = %loopEntry
  %call504 = call i32 @getchar()
  %call505 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14alteredBB
  %298 = load float, float* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16alteredBB
  %299 = load float, float* %arrayidx17alteredBB, align 4
  %_519 = fsub float %298, %299
  %mulalteredBB = fmul float %_519, %_519
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom14alteredBB
  %300 = load float, float* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom16alteredBB
  %301 = load float, float* %arrayidx27alteredBB, align 4
  %_541 = fsub float %300, %301
  %mul34alteredBB = fmul float %_541, %_541
  %add35alteredBB = fadd float %mulalteredBB, %mul34alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom14alteredBB
  %302 = load float, float* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom16alteredBB
  %303 = load float, float* %arrayidx39alteredBB, align 4
  %_585 = fsub float %302, %303
  %mul46alteredBB = fmul float %_585, %_585
  %add47alteredBB = fadd float %add35alteredBB, %mul46alteredBB
  %sqrtf = call float @sqrtf(float %add47alteredBB) #6
  %idxprom50alteredBB = sext i32 %p.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom50alteredBB
  store float %sqrtf, float* %arrayidx51alteredBB, align 4
  %304 = load float, float* %arrayidx15alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom50alteredBB, i64 0
  store float %304, float* %arrayidx56alteredBB, align 8
  %305 = load float, float* %arrayidx25alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom50alteredBB, i64 0
  store float %305, float* %arrayidx61alteredBB, align 8
  %306 = load float, float* %arrayidx37alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom50alteredBB, i64 0
  store float %306, float* %arrayidx66alteredBB, align 8
  %307 = load float, float* %arrayidx17alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom50alteredBB, i64 0
  store float %307, float* %arrayidx71alteredBB, align 8
  %308 = load float, float* %arrayidx27alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom50alteredBB, i64 0
  store float %308, float* %arrayidx76alteredBB, align 8
  %309 = load float, float* %arrayidx39alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom50alteredBB, i64 0
  store float %309, float* %arrayidx81alteredBB, align 8
  %conv82alteredBB = sitofp i32 %j.0 to float
  %arrayidx85alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom50alteredBB, i64 1
  store float %conv82alteredBB, float* %arrayidx85alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom50alteredBB, i64 1
  store float %conv82alteredBB, float* %arrayidx89alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom50alteredBB, i64 1
  store float %conv82alteredBB, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = sitofp i32 %k.0 to float
  %arrayidx97alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom50alteredBB, i64 1
  store float %conv94alteredBB, float* %arrayidx97alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom50alteredBB, i64 1
  store float %conv94alteredBB, float* %arrayidx101alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom50alteredBB, i64 1
  store float %conv94alteredBB, float* %arrayidx105alteredBB, align 4
  %310 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB624alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB628alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB632alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB644alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB648alteredBB:                           ; preds = %loopEntry
  %idxprom243alteredBB = sext i32 %q.0 to i64
  %arrayidx245alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom243alteredBB, i64 1
  %311 = load float, float* %arrayidx245alteredBB, align 4
  %idxprom246alteredBB = sext i32 %r.0 to i64
  %arrayidx248alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom246alteredBB, i64 1
  %312 = load float, float* %arrayidx248alteredBB, align 4
  store float %312, float* %arrayidx245alteredBB, align 4
  store float %311, float* %arrayidx248alteredBB, align 4
  %arrayidx257alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom243alteredBB, i64 1
  %313 = load float, float* %arrayidx257alteredBB, align 4
  %arrayidx260alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom246alteredBB, i64 1
  %314 = load float, float* %arrayidx260alteredBB, align 4
  store float %314, float* %arrayidx257alteredBB, align 4
  store float %313, float* %arrayidx260alteredBB, align 4
  %arrayidx269alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom243alteredBB, i64 0
  %315 = load float, float* %arrayidx269alteredBB, align 8
  %arrayidx275alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom246alteredBB, i64 0
  %316 = load float, float* %arrayidx275alteredBB, align 8
  store float %316, float* %arrayidx269alteredBB, align 8
  store float %315, float* %arrayidx275alteredBB, align 8
  %arrayidx284alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom243alteredBB, i64 0
  %317 = load float, float* %arrayidx284alteredBB, align 8
  %arrayidx287alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom246alteredBB, i64 0
  %318 = load float, float* %arrayidx287alteredBB, align 8
  store float %318, float* %arrayidx284alteredBB, align 8
  store float %317, float* %arrayidx287alteredBB, align 8
  %arrayidx296alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom243alteredBB, i64 0
  %319 = load float, float* %arrayidx296alteredBB, align 8
  %arrayidx299alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom246alteredBB, i64 0
  %320 = load float, float* %arrayidx299alteredBB, align 8
  store float %320, float* %arrayidx296alteredBB, align 8
  store float %319, float* %arrayidx299alteredBB, align 8
  %arrayidx308alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom243alteredBB, i64 0
  %321 = load float, float* %arrayidx308alteredBB, align 8
  %arrayidx311alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom246alteredBB, i64 0
  %322 = load float, float* %arrayidx311alteredBB, align 8
  store float %322, float* %arrayidx308alteredBB, align 8
  store float %321, float* %arrayidx311alteredBB, align 8
  %arrayidx320alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom243alteredBB, i64 0
  %323 = load float, float* %arrayidx320alteredBB, align 8
  %arrayidx323alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom246alteredBB, i64 0
  %324 = load float, float* %arrayidx323alteredBB, align 8
  store float %324, float* %arrayidx320alteredBB, align 8
  store float %323, float* %arrayidx323alteredBB, align 8
  %arrayidx332alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom243alteredBB, i64 0
  %325 = load float, float* %arrayidx332alteredBB, align 8
  %arrayidx335alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom246alteredBB, i64 0
  %326 = load float, float* %arrayidx335alteredBB, align 8
  store float %326, float* %arrayidx332alteredBB, align 8
  store float %325, float* %arrayidx335alteredBB, align 8
  br label %loopEntry.backedge

originalBB652alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB656alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB674alteredBB:                           ; preds = %loopEntry
  %call466alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom467alteredBB = sext i32 %e.0 to i64
  %arrayidx469alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a1, i64 0, i64 %idxprom467alteredBB, i64 0
  %328 = load float, float* %arrayidx469alteredBB, align 8
  %call470alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call466alteredBB, float %328)
  %call471alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call470alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx474alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a2, i64 0, i64 %idxprom467alteredBB, i64 0
  %329 = load float, float* %arrayidx474alteredBB, align 8
  %call475alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call471alteredBB, float %329)
  %call476alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call475alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx479alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %a3, i64 0, i64 %idxprom467alteredBB, i64 0
  %330 = load float, float* %arrayidx479alteredBB, align 8
  %call480alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call476alteredBB, float %330)
  %call481alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call480alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx484alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b1, i64 0, i64 %idxprom467alteredBB, i64 0
  %331 = load float, float* %arrayidx484alteredBB, align 8
  %call485alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call481alteredBB, float %331)
  %call486alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call485alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx489alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b2, i64 0, i64 %idxprom467alteredBB, i64 0
  %332 = load float, float* %arrayidx489alteredBB, align 8
  %call490alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call486alteredBB, float %332)
  %call491alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call490alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx494alteredBB = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %b3, i64 0, i64 %idxprom467alteredBB, i64 0
  %333 = load float, float* %arrayidx494alteredBB, align 8
  %call495alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call491alteredBB, float %333)
  %call496alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call495alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx498alteredBB = getelementptr inbounds [50 x float], [50 x float]* %l, i64 0, i64 %idxprom467alteredBB
  %334 = load float, float* %arrayidx498alteredBB, align 4
  %conv499alteredBB = fpext float %334 to double
  %call500alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv499alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1989151166, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1989151166, label %first
    i32 -1701045474, label %originalBB
    i32 1938306724, label %originalBBpart2
    i32 1460600489, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1701045474, i32 1460600489
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
  %17 = select i1 %16, i32 1938306724, i32 1460600489
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1701045474, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
