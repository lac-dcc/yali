; ModuleID = 'build_ollvm/programs/100/26.ll'
source_filename = "source-C-CXX/100/26.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338653208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338653208, label %for.cond
    i32 -1616762160, label %for.body
    i32 -623933894, label %originalBB
    i32 2073398476, label %originalBBpart2
    i32 1724516848, label %land.lhs.true
    i32 -1893843519, label %land.lhs.true58
    i32 -660664250, label %originalBB150
    i32 1918988120, label %originalBBpart2154
    i32 1648220328, label %if.then
    i32 -1121974414, label %if.end
    i32 394945182, label %originalBB156
    i32 169737634, label %originalBBpart2158
    i32 -1533715711, label %for.inc
    i32 810246128, label %for.end
    i32 880151348, label %land.lhs.true65
    i32 -1254521552, label %if.then67
    i32 -456515556, label %if.end68
    i32 -2130543353, label %originalBB160
    i32 -1523822172, label %originalBBpart2162
    i32 -2055954021, label %land.lhs.true70
    i32 1369933709, label %if.then72
    i32 -53485105, label %if.end74
    i32 -1187020156, label %land.lhs.true76
    i32 -236508244, label %if.then78
    i32 1978056717, label %if.end80
    i32 -1338836561, label %originalBB164
    i32 -1304168045, label %originalBBpart2166
    i32 -1939713839, label %land.lhs.true82
    i32 1898674330, label %if.then84
    i32 1925076587, label %originalBB168
    i32 -1689455634, label %originalBBpart2170
    i32 1692151618, label %if.end86
    i32 -1403686266, label %land.lhs.true88
    i32 1843708055, label %if.then90
    i32 -352056763, label %if.end92
    i32 501089957, label %land.lhs.true94
    i32 139018029, label %originalBB172
    i32 -1970141719, label %originalBBpart2174
    i32 1788006462, label %if.then96
    i32 -1429296844, label %if.end98
    i32 -616366317, label %originalBBalteredBB
    i32 1568823200, label %originalBB150alteredBB
    i32 -1329286223, label %originalBB156alteredBB
    i32 1630083289, label %originalBB160alteredBB
    i32 -2088200275, label %originalBB164alteredBB
    i32 1618976384, label %originalBB168alteredBB
    i32 -1399840502, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2174, %originalBB172, %land.lhs.true94, %if.end92, %if.then90, %land.lhs.true88, %if.end86, %originalBBpart2170, %originalBB168, %if.then84, %land.lhs.true82, %originalBBpart2166, %originalBB164, %if.end80, %if.then78, %land.lhs.true76, %if.end74, %if.then72, %land.lhs.true70, %originalBBpart2162, %originalBB160, %if.end68, %if.then67, %land.lhs.true65, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end, %if.then, %originalBBpart2154, %originalBB150, %land.lhs.true58, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB172alteredBB ], [ %A.0, %originalBB168alteredBB ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB160alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %164, %originalBBalteredBB ], [ %A.0, %if.then96 ], [ %A.0, %originalBBpart2174 ], [ %A.0, %originalBB172 ], [ %A.0, %land.lhs.true94 ], [ %A.0, %if.end92 ], [ %A.0, %if.then90 ], [ %A.0, %land.lhs.true88 ], [ %A.0, %if.end86 ], [ %A.0, %originalBBpart2170 ], [ %A.0, %originalBB168 ], [ %A.0, %if.then84 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %originalBBpart2166 ], [ %A.0, %originalBB164 ], [ %A.0, %if.end80 ], [ %A.0, %if.then78 ], [ %A.0, %land.lhs.true76 ], [ %A.0, %if.end74 ], [ %A.0, %if.then72 ], [ %A.0, %land.lhs.true70 ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB160 ], [ %A.0, %if.end68 ], [ %A.0, %if.then67 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB150 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %15, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB172alteredBB ], [ %B.0, %originalBB168alteredBB ], [ %B.0, %originalBB164alteredBB ], [ %B.0, %originalBB160alteredBB ], [ %B.0, %originalBB156alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %166, %originalBBalteredBB ], [ %B.0, %if.then96 ], [ %B.0, %originalBBpart2174 ], [ %B.0, %originalBB172 ], [ %B.0, %land.lhs.true94 ], [ %B.0, %if.end92 ], [ %B.0, %if.then90 ], [ %B.0, %land.lhs.true88 ], [ %B.0, %if.end86 ], [ %B.0, %originalBBpart2170 ], [ %B.0, %originalBB168 ], [ %B.0, %if.then84 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %originalBBpart2166 ], [ %B.0, %originalBB164 ], [ %B.0, %if.end80 ], [ %B.0, %if.then78 ], [ %B.0, %land.lhs.true76 ], [ %B.0, %if.end74 ], [ %B.0, %if.then72 ], [ %B.0, %land.lhs.true70 ], [ %B.0, %originalBBpart2162 ], [ %B.0, %originalBB160 ], [ %B.0, %if.end68 ], [ %B.0, %if.then67 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2158 ], [ %B.0, %originalBB156 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB150 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2 ], [ %17, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB172alteredBB ], [ %C.0, %originalBB168alteredBB ], [ %C.0, %originalBB164alteredBB ], [ %C.0, %originalBB160alteredBB ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %169, %originalBBalteredBB ], [ %C.0, %if.then96 ], [ %C.0, %originalBBpart2174 ], [ %C.0, %originalBB172 ], [ %C.0, %land.lhs.true94 ], [ %C.0, %if.end92 ], [ %C.0, %if.then90 ], [ %C.0, %land.lhs.true88 ], [ %C.0, %if.end86 ], [ %C.0, %originalBBpart2170 ], [ %C.0, %originalBB168 ], [ %C.0, %if.then84 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %originalBBpart2166 ], [ %C.0, %originalBB164 ], [ %C.0, %if.end80 ], [ %C.0, %if.then78 ], [ %C.0, %land.lhs.true76 ], [ %C.0, %if.end74 ], [ %C.0, %if.then72 ], [ %C.0, %land.lhs.true70 ], [ %C.0, %originalBBpart2162 ], [ %C.0, %originalBB160 ], [ %C.0, %if.end68 ], [ %C.0, %if.then67 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2158 ], [ %C.0, %originalBB156 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB150 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2 ], [ %20, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 139018029, %originalBB172alteredBB ], [ 1925076587, %originalBB168alteredBB ], [ -1338836561, %originalBB164alteredBB ], [ -2130543353, %originalBB160alteredBB ], [ 394945182, %originalBB156alteredBB ], [ -660664250, %originalBB150alteredBB ], [ -623933894, %originalBBalteredBB ], [ -1429296844, %if.then96 ], [ %159, %originalBBpart2174 ], [ %158, %originalBB172 ], [ %149, %land.lhs.true94 ], [ %140, %if.end92 ], [ -352056763, %if.then90 ], [ %139, %land.lhs.true88 ], [ %138, %if.end86 ], [ 1692151618, %originalBBpart2170 ], [ %137, %originalBB168 ], [ %128, %if.then84 ], [ %119, %land.lhs.true82 ], [ %118, %originalBBpart2166 ], [ %117, %originalBB164 ], [ %108, %if.end80 ], [ 1978056717, %if.then78 ], [ %99, %land.lhs.true76 ], [ %98, %if.end74 ], [ -53485105, %if.then72 ], [ %97, %land.lhs.true70 ], [ %96, %originalBBpart2162 ], [ %95, %originalBB160 ], [ %86, %if.end68 ], [ -456515556, %if.then67 ], [ %77, %land.lhs.true65 ], [ %76, %for.end ], [ -338653208, %for.inc ], [ -1533715711, %originalBBpart2158 ], [ %74, %originalBB156 ], [ %65, %if.end ], [ 810246128, %if.then ], [ %56, %originalBBpart2154 ], [ %55, %originalBB150 ], [ %44, %land.lhs.true58 ], [ %35, %land.lhs.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1616762160, i32 810246128
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
  %9 = select i1 %8, i32 -623933894, i32 -616366317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 1
  %10 = load i32, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 0
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %10, %11
  %arrayidx8 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 2
  %12 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp eq i32 %12, %11
  %conv13 = zext i1 %cmp12 to i32
  %13 = select i1 %cmp5, i32 1950698855, i32 1950698854
  %14 = add nuw nsw i32 %13, %conv13
  %15 = add nsw i32 %14, -1950698854
  %cmp20 = icmp sgt i32 %11, %10
  %cmp28 = icmp sgt i32 %11, %12
  %conv29 = zext i1 %cmp28 to i32
  %16 = zext i1 %cmp20 to i32
  %17 = add nuw nsw i32 %16, %conv29
  %cmp37 = icmp sgt i32 %12, %10
  %18 = select i1 %cmp37, i32 -1806886745, i32 -1806886746
  %19 = select i1 %cmp5, i32 1806886747, i32 1806886746
  %20 = add nsw i32 %19, %18
  %21 = add i32 %11, 79254108
  %22 = add i32 %21, %14
  %cmp52 = icmp eq i32 %22, 2029952964
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2073398476, i32 -616366317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %32 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1724516848, i32 -1121974414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxprom53, i64 1
  %33 = load i32, i32* %arrayidx55, align 4
  %34 = add i32 %33, %B.0
  %cmp57 = icmp eq i32 %34, 2
  %35 = select i1 %cmp57, i32 -1893843519, i32 -1121974414
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -660664250, i32 1568823200
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxprom59, i64 2
  %45 = load i32, i32* %arrayidx61, align 4
  %46 = add i32 %45, %C.0
  %cmp63 = icmp eq i32 %46, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1918988120, i32 1568823200
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %56 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1648220328, i32 -1121974414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 394945182, i32 -1329286223
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 169737634, i32 -1329286223
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %A.0, %B.0
  %76 = select i1 %cmp64, i32 880151348, i32 -456515556
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %B.0, %C.0
  %77 = select i1 %cmp66, i32 -1254521552, i32 -456515556
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2130543353, i32 1630083289
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1523822172, i32 1630083289
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %96 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2055954021, i32 -53485105
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %C.0, %B.0
  %97 = select i1 %cmp71, i32 1369933709, i32 -53485105
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %B.0, %A.0
  %98 = select i1 %cmp75, i32 -1187020156, i32 1978056717
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %A.0, %C.0
  %99 = select i1 %cmp77, i32 -236508244, i32 1978056717
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1338836561, i32 -2088200275
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1304168045, i32 -2088200275
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %118 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1939713839, i32 1692151618
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %C.0, %A.0
  %119 = select i1 %cmp83, i32 1898674330, i32 1692151618
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1925076587, i32 1618976384
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1689455634, i32 1618976384
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %C.0, %A.0
  %138 = select i1 %cmp87, i32 -1403686266, i32 -352056763
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %A.0, %B.0
  %139 = select i1 %cmp89, i32 1843708055, i32 -352056763
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %C.0, %B.0
  %140 = select i1 %cmp93, i32 501089957, i32 -1429296844
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 139018029, i32 -1399840502
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1970141719, i32 -1399840502
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %159 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1788006462, i32 -1429296844
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB, i64 1
  %160 = load i32, i32* %arrayidx1alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB, i64 0
  %161 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %160, %161
  %arrayidx8alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB, i64 2
  %162 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %162, %161
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %163 = zext i1 %cmp5alteredBB to i32
  %164 = add nuw nsw i32 %163, %conv13alteredBB
  %cmp20alteredBB = icmp sgt i32 %161, %160
  %cmp28alteredBB = icmp sgt i32 %161, %162
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %165 = zext i1 %cmp20alteredBB to i32
  %166 = add nuw nsw i32 %165, %conv29alteredBB
  %cmp37alteredBB = icmp sgt i32 %162, %160
  %167 = select i1 %cmp37alteredBB, i32 -1495476966, i32 -1495476967
  %168 = select i1 %cmp5alteredBB, i32 1495476968, i32 1495476967
  %169 = add nsw i32 %168, %167
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
