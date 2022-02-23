; ModuleID = 'build_ollvm/programs/100/1039.ll'
source_filename = "source-C-CXX/100/1039.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1542415847, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1542415847, label %first
    i32 611069112, label %originalBB
    i32 -1759300397, label %originalBBpart2
    i32 -310114068, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 611069112, i32 -310114068
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
  %18 = select i1 %17, i32 -1759300397, i32 -310114068
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 611069112, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  store i32 0, i32* %add.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748757112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748757112, label %first
    i32 -1255392826, label %land.lhs.true
    i32 -2093769638, label %land.lhs.true10
    i32 -924278043, label %originalBB
    i32 -2001353880, label %originalBBpart2
    i32 -1061768353, label %if.then
    i32 -2140518895, label %originalBB142
    i32 -823142491, label %originalBBpart2144
    i32 -1341235111, label %if.end
    i32 238155921, label %originalBB146
    i32 822750635, label %originalBBpart2154
    i32 1615834788, label %land.lhs.true24
    i32 1587766931, label %land.lhs.true31
    i32 -1444331128, label %if.then38
    i32 1241066593, label %if.end41
    i32 -2040172418, label %originalBB156
    i32 741137446, label %originalBBpart2167
    i32 942487644, label %land.lhs.true48
    i32 -470099603, label %land.lhs.true55
    i32 -1570699093, label %if.then62
    i32 753220171, label %if.end65
    i32 -242986797, label %originalBB169
    i32 -1035921025, label %originalBBpart2184
    i32 -446585282, label %land.lhs.true72
    i32 -206542539, label %land.lhs.true79
    i32 275954141, label %if.then86
    i32 -201892820, label %if.end89
    i32 -1563837471, label %land.lhs.true96
    i32 -1400252493, label %land.lhs.true103
    i32 821854507, label %if.then110
    i32 1724299329, label %originalBB186
    i32 -793016805, label %originalBBpart2188
    i32 194370564, label %if.end113
    i32 813285611, label %originalBB190
    i32 1669167721, label %originalBBpart2200
    i32 -1820025902, label %land.lhs.true120
    i32 1944080528, label %land.lhs.true127
    i32 -1830793687, label %originalBB202
    i32 -590628681, label %originalBBpart2214
    i32 977235412, label %if.then134
    i32 -1587518116, label %if.end137
    i32 461749067, label %originalBBalteredBB
    i32 200729457, label %originalBB142alteredBB
    i32 939613747, label %originalBB146alteredBB
    i32 796082407, label %originalBB156alteredBB
    i32 -607297005, label %originalBB169alteredBB
    i32 503883527, label %originalBB186alteredBB
    i32 -847777531, label %originalBB190alteredBB
    i32 -901295828, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.then134, %originalBBpart2214, %originalBB202, %land.lhs.true127, %land.lhs.true120, %originalBBpart2200, %originalBB190, %if.end113, %originalBBpart2188, %originalBB186, %if.then110, %land.lhs.true103, %land.lhs.true96, %if.end89, %if.then86, %land.lhs.true79, %land.lhs.true72, %originalBBpart2184, %originalBB169, %if.end65, %if.then62, %land.lhs.true55, %land.lhs.true48, %originalBBpart2167, %originalBB156, %if.end41, %if.then38, %land.lhs.true31, %land.lhs.true24, %originalBBpart2154, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %originalBBpart2, %originalBB, %land.lhs.true10, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB202alteredBB ], [ 1, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ 2, %originalBB169alteredBB ], [ 2, %originalBB156alteredBB ], [ 3, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then134 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB202 ], [ %a.0, %land.lhs.true127 ], [ %a.0, %land.lhs.true120 ], [ %a.0, %originalBBpart2200 ], [ 1, %originalBB190 ], [ %a.0, %if.end113 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %if.then110 ], [ %a.0, %land.lhs.true103 ], [ %a.0, %land.lhs.true96 ], [ 1, %if.end89 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2184 ], [ 2, %originalBB169 ], [ %a.0, %if.end65 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2167 ], [ 2, %originalBB156 ], [ %a.0, %if.end41 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart2154 ], [ 3, %originalBB146 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true10 ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB202alteredBB ], [ 2, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ 1, %originalBB169alteredBB ], [ 3, %originalBB156alteredBB ], [ 1, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then134 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB202 ], [ %b.0, %land.lhs.true127 ], [ %b.0, %land.lhs.true120 ], [ %b.0, %originalBBpart2200 ], [ 2, %originalBB190 ], [ %b.0, %if.end113 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.then110 ], [ %b.0, %land.lhs.true103 ], [ %b.0, %land.lhs.true96 ], [ 3, %if.end89 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2184 ], [ 1, %originalBB169 ], [ %b.0, %if.end65 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2167 ], [ 3, %originalBB156 ], [ %b.0, %if.end41 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2154 ], [ 1, %originalBB146 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true10 ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB202alteredBB ], [ 3, %originalBB190alteredBB ], [ %c.0, %originalBB186alteredBB ], [ 3, %originalBB169alteredBB ], [ 1, %originalBB156alteredBB ], [ 2, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then134 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB202 ], [ %c.0, %land.lhs.true127 ], [ %c.0, %land.lhs.true120 ], [ %c.0, %originalBBpart2200 ], [ 3, %originalBB190 ], [ %c.0, %if.end113 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %if.then110 ], [ %c.0, %land.lhs.true103 ], [ %c.0, %land.lhs.true96 ], [ 2, %if.end89 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2184 ], [ 3, %originalBB169 ], [ %c.0, %if.end65 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2167 ], [ 1, %originalBB156 ], [ %c.0, %if.end41 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2154 ], [ 2, %originalBB146 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true10 ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1830793687, %originalBB202alteredBB ], [ 813285611, %originalBB190alteredBB ], [ 1724299329, %originalBB186alteredBB ], [ -242986797, %originalBB169alteredBB ], [ -2040172418, %originalBB156alteredBB ], [ 238155921, %originalBB146alteredBB ], [ -2140518895, %originalBB142alteredBB ], [ -924278043, %originalBBalteredBB ], [ -1587518116, %if.then134 ], [ %171, %originalBBpart2214 ], [ %170, %originalBB202 ], [ %161, %land.lhs.true127 ], [ %152, %land.lhs.true120 ], [ %150, %originalBBpart2200 ], [ %149, %originalBB190 ], [ %140, %if.end113 ], [ 194370564, %originalBBpart2188 ], [ %131, %originalBB186 ], [ %122, %if.then110 ], [ %113, %land.lhs.true103 ], [ %110, %land.lhs.true96 ], [ 194370564, %if.end89 ], [ -201892820, %if.then86 ], [ %107, %land.lhs.true79 ], [ %106, %land.lhs.true72 ], [ %103, %originalBBpart2184 ], [ %102, %originalBB169 ], [ %93, %if.end65 ], [ 753220171, %if.then62 ], [ %84, %land.lhs.true55 ], [ %82, %land.lhs.true48 ], [ %81, %originalBBpart2167 ], [ %80, %originalBB156 ], [ %71, %if.end41 ], [ 1241066593, %if.then38 ], [ %62, %land.lhs.true31 ], [ %61, %land.lhs.true24 ], [ %60, %originalBBpart2154 ], [ %59, %originalBB146 ], [ %50, %if.end ], [ -1341235111, %originalBBpart2144 ], [ %41, %originalBB142 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %land.lhs.true10 ], [ %2, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp3 = icmp eq i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 0
  %0 = select i1 %cmp3, i32 -1255392826, i32 -1341235111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp ugt i32 %a.0, %b.0
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ugt i32 %a.0, %c.0
  %conv7.neg.neg = zext i1 %cmp6 to i32
  %1 = add nuw nsw i32 %conv7.neg.neg, %conv5
  %cmp9 = icmp eq i32 %1, 1
  %2 = select i1 %cmp9, i32 -2093769638, i32 -1341235111
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -924278043, i32 461749067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp ugt i32 %c.0, %b.0
  %cmp13 = icmp ugt i32 %b.0, %a.0
  %conv14 = zext i1 %cmp13 to i32
  %12 = select i1 %cmp11, i32 -426298094, i32 -426298095
  %13 = add nuw nsw i32 %12, %conv14
  %cmp16 = icmp eq i32 %13, -426298093
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2001353880, i32 461749067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %23 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1061768353, i32 -1341235111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2140518895, i32 200729457
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -823142491, i32 200729457
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 238155921, i32 939613747
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 822750635, i32 939613747
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1615834788, i32 1241066593
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp ugt i32 %a.0, %b.0
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %cmp27 = icmp ugt i32 %a.0, %c.0
  %conv28.neg.neg = zext i1 %cmp27 to i32
  %.neg94 = add nuw nsw i32 %conv28.neg.neg, %conv26.neg.neg
  %cmp30 = icmp eq i32 %.neg94, 2
  %61 = select i1 %cmp30, i32 1587766931, i32 1241066593
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp ugt i32 %c.0, %b.0
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %cmp34 = icmp ugt i32 %b.0, %a.0
  %conv35.neg.neg = zext i1 %cmp34 to i32
  %.neg = add nuw nsw i32 %conv33.neg.neg, %conv35.neg.neg
  %cmp37 = icmp eq i32 %.neg, 1
  %62 = select i1 %cmp37, i32 -1444331128, i32 1241066593
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2040172418, i32 796082407
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp47.reg2mem, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 741137446, i32 796082407
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %81 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 942487644, i32 753220171
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp ugt i32 %a.0, %b.0
  %conv50.neg = sext i1 %cmp49 to i32
  %cmp51 = icmp ugt i32 %a.0, %c.0
  %conv52.neg.neg = zext i1 %cmp51 to i32
  %cmp54 = icmp eq i32 %conv52.neg.neg, %conv50.neg
  %82 = select i1 %cmp54, i32 -470099603, i32 753220171
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp ugt i32 %c.0, %b.0
  %conv57 = zext i1 %cmp56 to i32
  %cmp58 = icmp ugt i32 %b.0, %a.0
  %conv59.neg.neg = zext i1 %cmp58 to i32
  %83 = add nuw nsw i32 %conv57, %conv59.neg.neg
  %cmp61 = icmp eq i32 %83, 2
  %84 = select i1 %cmp61, i32 -1570699093, i32 753220171
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -242986797, i32 -607297005
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp71.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1035921025, i32 -607297005
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %103 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -446585282, i32 -201892820
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp ugt i32 %a.0, %b.0
  %cmp75 = icmp ugt i32 %a.0, %c.0
  %conv76 = zext i1 %cmp75 to i32
  %104 = select i1 %cmp73, i32 1967816947, i32 1967816946
  %105 = add nuw nsw i32 %104, %conv76
  %cmp78 = icmp eq i32 %105, 1967816948
  %106 = select i1 %cmp78, i32 -206542539, i32 -201892820
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp ugt i32 %c.0, %b.0
  %conv81.neg = sext i1 %cmp80 to i32
  %cmp82 = icmp ugt i32 %b.0, %a.0
  %conv83.neg.neg = zext i1 %cmp82 to i32
  %cmp85 = icmp eq i32 %conv83.neg.neg, %conv81.neg
  %107 = select i1 %cmp85, i32 275954141, i32 -201892820
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %cmp97 = icmp ugt i32 %a.0, %b.0
  %cmp99 = icmp ugt i32 %a.0, %c.0
  %conv100 = zext i1 %cmp99 to i32
  %108 = select i1 %cmp97, i32 348885868, i32 348885867
  %109 = add nuw nsw i32 %108, %conv100
  %cmp102 = icmp eq i32 %109, 348885867
  %110 = select i1 %cmp102, i32 -1400252493, i32 194370564
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104 = icmp ugt i32 %c.0, %b.0
  %cmp106 = icmp ugt i32 %b.0, %a.0
  %conv107 = zext i1 %cmp106 to i32
  %111 = select i1 %cmp104, i32 1384888247, i32 1384888246
  %112 = add nuw nsw i32 %111, %conv107
  %cmp109 = icmp eq i32 %112, 1384888247
  %113 = select i1 %cmp109, i32 821854507, i32 194370564
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1724299329, i32 503883527
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -793016805, i32 503883527
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 813285611, i32 -847777531
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i1 false, i1* %cmp119.reg2mem, align 1
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1669167721, i32 -847777531
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %150 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1820025902, i32 -1587518116
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %cmp121 = icmp ugt i32 %a.0, %b.0
  %conv122 = zext i1 %cmp121 to i32
  %cmp123 = icmp ugt i32 %a.0, %c.0
  %conv124.neg.neg = zext i1 %cmp123 to i32
  %151 = add nuw nsw i32 %conv124.neg.neg, %conv122
  %cmp126 = icmp eq i32 %151, 1
  %152 = select i1 %cmp126, i32 1944080528, i32 -1587518116
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1830793687, i32 -901295828
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp128 = icmp ugt i32 %c.0, %b.0
  %conv129.neg = sext i1 %cmp128 to i32
  %cmp130 = icmp ugt i32 %b.0, %a.0
  %conv131.neg.neg = zext i1 %cmp130 to i32
  %cmp133 = icmp eq i32 %conv131.neg.neg, %conv129.neg
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -590628681, i32 -901295828
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %171 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 977235412, i32 -1587518116
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
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
