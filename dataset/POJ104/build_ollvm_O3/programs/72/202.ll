; ModuleID = 'build_ollvm/programs/72/202.ll'
source_filename = "source-C-CXX/72/202.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [5 x i32]* %max to i8*
  %2 = bitcast [5 x i32]* %min to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -274718654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -274718654, label %for.cond
    i32 -1431226923, label %originalBB
    i32 -847828818, label %originalBBpart2
    i32 -77235688, label %for.body
    i32 441672322, label %for.cond1
    i32 255416567, label %for.body3
    i32 1086147172, label %originalBB94
    i32 -400487020, label %originalBBpart296
    i32 -240445330, label %for.inc
    i32 -1002208703, label %originalBB98
    i32 37324066, label %originalBBpart2105
    i32 463142157, label %for.end
    i32 -966800522, label %for.inc6
    i32 1358361735, label %for.end8
    i32 -510656955, label %for.cond9
    i32 -1212160319, label %for.body11
    i32 493643756, label %for.cond12
    i32 921785175, label %for.body14
    i32 -516059301, label %if.then
    i32 735937287, label %if.end
    i32 2027777807, label %for.inc28
    i32 -1375688939, label %originalBB107
    i32 600407513, label %originalBBpart2113
    i32 -1457877018, label %for.end30
    i32 561137175, label %for.inc31
    i32 -2081625886, label %originalBB115
    i32 -1168563085, label %originalBBpart2128
    i32 662374231, label %for.end33
    i32 -768708412, label %for.cond34
    i32 1202846513, label %for.body36
    i32 1818542340, label %for.cond37
    i32 -573494871, label %for.body39
    i32 1260380073, label %if.then51
    i32 466814074, label %originalBB130
    i32 631175376, label %originalBBpart2132
    i32 742222576, label %if.end54
    i32 -1337944418, label %originalBB134
    i32 486677350, label %originalBBpart2136
    i32 -346932123, label %for.inc55
    i32 -1813412811, label %for.end57
    i32 -224281825, label %originalBB138
    i32 -1856974762, label %originalBBpart2140
    i32 835162518, label %for.inc58
    i32 -1500022112, label %for.end60
    i32 137252311, label %for.cond61
    i32 -1932291399, label %for.body63
    i32 -375163968, label %originalBB142
    i32 -1380081156, label %originalBBpart2144
    i32 -1380874527, label %if.then69
    i32 -812652064, label %if.end85
    i32 2018979691, label %for.inc86
    i32 1931395558, label %originalBB146
    i32 -107966672, label %originalBBpart2148
    i32 766779426, label %for.end88
    i32 -1642340657, label %if.then90
    i32 1921346438, label %if.end93
    i32 595215105, label %originalBBalteredBB
    i32 -228642065, label %originalBB94alteredBB
    i32 1703177912, label %originalBB98alteredBB
    i32 1722613055, label %originalBB107alteredBB
    i32 1898633146, label %originalBB115alteredBB
    i32 -698907624, label %originalBB130alteredBB
    i32 -2046146948, label %originalBB134alteredBB
    i32 328360387, label %originalBB138alteredBB
    i32 468691653, label %originalBB142alteredBB
    i32 1789159931, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then90, %for.end88, %originalBBpart2148, %originalBB146, %for.inc86, %if.end85, %if.then69, %originalBBpart2144, %originalBB142, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2140, %originalBB138, %for.end57, %for.inc55, %originalBBpart2136, %originalBB134, %if.end54, %originalBBpart2132, %originalBB130, %if.then51, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %originalBBpart2128, %originalBB115, %for.inc31, %for.end30, %originalBBpart2113, %originalBB107, %for.inc28, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %214, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2148 ], [ %201, %originalBB146 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end57 ], [ %146, %for.inc55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then51 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2128 ], [ %94, %originalBB115 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %59, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %213, %originalBB107alteredBB ], [ %212, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %165, %for.inc58 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then51 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2113 ], [ %75, %originalBB107 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %.neg44, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then90 ], [ %flag.0, %for.end88 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.inc86 ], [ %flag.0, %if.end85 ], [ 1, %if.then69 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.body63 ], [ %flag.0, %for.cond61 ], [ 0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.end57 ], [ %flag.0, %for.inc55 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %if.end54 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond37 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %for.end33 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.inc31 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.inc28 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1931395558, %originalBB146alteredBB ], [ -375163968, %originalBB142alteredBB ], [ -224281825, %originalBB138alteredBB ], [ -1337944418, %originalBB134alteredBB ], [ 466814074, %originalBB130alteredBB ], [ -2081625886, %originalBB115alteredBB ], [ -1375688939, %originalBB107alteredBB ], [ -1002208703, %originalBB98alteredBB ], [ 1086147172, %originalBB94alteredBB ], [ -1431226923, %originalBBalteredBB ], [ 1921346438, %if.then90 ], [ %211, %for.end88 ], [ 137252311, %originalBBpart2148 ], [ %210, %originalBB146 ], [ %200, %for.inc86 ], [ 2018979691, %if.end85 ], [ -812652064, %if.then69 ], [ %187, %originalBBpart2144 ], [ %186, %originalBB142 ], [ %175, %for.body63 ], [ %166, %for.cond61 ], [ 137252311, %for.end60 ], [ -768708412, %for.inc58 ], [ 835162518, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %155, %for.end57 ], [ 1818542340, %for.inc55 ], [ -346932123, %originalBBpart2136 ], [ %145, %originalBB134 ], [ %136, %if.end54 ], [ 742222576, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %if.then51 ], [ %109, %for.body39 ], [ %105, %for.cond37 ], [ 1818542340, %for.body36 ], [ %104, %for.cond34 ], [ -768708412, %for.end33 ], [ -510656955, %originalBBpart2128 ], [ %103, %originalBB115 ], [ %93, %for.inc31 ], [ 561137175, %for.end30 ], [ 493643756, %originalBBpart2113 ], [ %84, %originalBB107 ], [ %74, %for.inc28 ], [ 2027777807, %if.end ], [ 735937287, %if.then ], [ %65, %for.body14 ], [ %61, %for.cond12 ], [ 493643756, %for.body11 ], [ %60, %for.cond9 ], [ -510656955, %for.end8 ], [ -274718654, %for.inc6 ], [ -966800522, %for.end ], [ 441672322, %originalBBpart2105 ], [ %58, %originalBB98 ], [ %49, %for.inc ], [ -240445330, %originalBBpart296 ], [ %40, %originalBB94 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 441672322, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1431226923, i32 595215105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -847828818, i32 595215105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -77235688, i32 1358361735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %22 = select i1 %cmp2, i32 255416567, i32 463142157
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1086147172, i32 -228642065
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -400487020, i32 -228642065
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1002208703, i32 1703177912
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 37324066, i32 1703177912
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %60 = select i1 %cmp10, i32 -1212160319, i32 662374231
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %61 = select i1 %cmp13, i32 921785175, i32 -1457877018
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp25, i32 -516059301, i32 735937287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom26
  store i32 %j.0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1375688939, i32 1722613055
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 600407513, i32 1722613055
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2081625886, i32 1898633146
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1168563085, i32 1898633146
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 5
  %104 = select i1 %cmp35, i32 1202846513, i32 -1500022112
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 5
  %105 = select i1 %cmp38, i32 -573494871, i32 -1813412811
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom42
  %108 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %106, %108
  %109 = select i1 %cmp50, i32 1260380073, i32 742222576
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 466814074, i32 -698907624
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom52
  store i32 %i.0, i32* %arrayidx53, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 631175376, i32 -698907624
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1337944418, i32 -2046146948
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 486677350, i32 -2046146948
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -224281825, i32 328360387
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1856974762, i32 328360387
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 5
  %166 = select i1 %cmp62, i32 -1932291399, i32 766779426
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -375163968, i32 468691653
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom64
  %176 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %176 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom66
  %177 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %177, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1380081156, i32 468691653
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %187 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1380874527, i32 -812652064
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom72
  %189 = load i32, i32* %arrayidx73, align 4
  %190 = add i32 %189, 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %190)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81 = sext i32 %189 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom81
  %191 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %191)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1931395558, i32 1789159931
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -107966672, i32 1789159931
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %flag.0, 0
  %211 = select i1 %cmp89, i32 -1642340657, i32 1921346438
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom52alteredBB
  store i32 %i.0, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 394001996, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 394001996, label %first
    i32 -1992263528, label %originalBB
    i32 -1520109359, label %originalBBpart2
    i32 -653934788, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1992263528, i32 -653934788
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1520109359, i32 -653934788
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1992263528, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
