; ModuleID = 'build_ollvm/programs/62/1641.ll'
source_filename = "source-C-CXX/62/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1793716097, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1793716097, label %first
    i32 -347511957, label %originalBB
    i32 -2135054500, label %originalBBpart2
    i32 133136092, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -347511957, i32 133136092
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
  %18 = select i1 %17, i32 -2135054500, i32 133136092
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -347511957, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %num1 = alloca [100 x [100 x i32]], align 16
  %num2 = alloca [100 x [100 x i32]], align 16
  %num = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -54235849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -54235849, label %for.cond
    i32 -980168143, label %originalBB
    i32 59879355, label %originalBBpart2
    i32 31820782, label %for.body
    i32 151586526, label %for.cond2
    i32 -1248587427, label %for.body5
    i32 464295579, label %originalBB83
    i32 -2073283520, label %originalBBpart285
    i32 -1145056693, label %for.inc
    i32 967247367, label %for.end
    i32 -87978212, label %for.inc9
    i32 -1835802106, label %originalBB87
    i32 -1232854173, label %originalBBpart299
    i32 2034670976, label %for.end11
    i32 -1364427397, label %for.cond15
    i32 96576647, label %for.body18
    i32 -247395331, label %for.cond20
    i32 121473398, label %for.body23
    i32 -1034315047, label %for.inc29
    i32 -1129335546, label %for.end31
    i32 -1278678054, label %for.inc32
    i32 1552997757, label %for.end34
    i32 -122187101, label %for.cond36
    i32 1603160681, label %originalBB101
    i32 -20227090, label %originalBBpart2106
    i32 2125290586, label %for.body39
    i32 -1992433338, label %for.cond41
    i32 -658815598, label %originalBB108
    i32 -278192524, label %originalBBpart2120
    i32 -763183852, label %for.body44
    i32 -1353593724, label %for.cond49
    i32 -7606900, label %for.body52
    i32 1017736406, label %for.inc65
    i32 1224794094, label %originalBB122
    i32 -1792750847, label %originalBBpart2126
    i32 -1599606494, label %for.end67
    i32 1774523202, label %if.then
    i32 -2146427421, label %originalBB128
    i32 43440998, label %originalBBpart2130
    i32 1369514427, label %if.end
    i32 1647018182, label %for.inc76
    i32 741286305, label %for.end78
    i32 732731571, label %originalBB132
    i32 970174086, label %originalBBpart2134
    i32 -1967386425, label %for.inc80
    i32 -753048539, label %for.end82
    i32 -1574222036, label %originalBBalteredBB
    i32 -1637606897, label %originalBB83alteredBB
    i32 -2123618947, label %originalBB87alteredBB
    i32 2126922284, label %originalBB101alteredBB
    i32 -1653340539, label %originalBB108alteredBB
    i32 -1999407525, label %originalBB122alteredBB
    i32 -310987982, label %originalBB128alteredBB
    i32 1029869347, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2134, %originalBB132, %for.end78, %for.inc76, %if.end, %originalBBpart2130, %originalBB128, %if.then, %for.end67, %originalBBpart2126, %originalBB122, %for.inc65, %for.body52, %for.cond49, %for.body44, %originalBBpart2120, %originalBB108, %for.cond41, %for.body39, %originalBBpart2106, %originalBB101, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond20, %for.body18, %for.cond15, %for.end11, %originalBBpart299, %originalBB87, %for.inc9, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg30, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart299 ], [ %52, %originalBB87 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB132alteredBB ], [ %i14.0, %originalBB128alteredBB ], [ %i14.0, %originalBB122alteredBB ], [ %i14.0, %originalBB108alteredBB ], [ %i14.0, %originalBB101alteredBB ], [ %i14.0, %originalBB87alteredBB ], [ %i14.0, %originalBB83alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc80 ], [ %i14.0, %originalBBpart2134 ], [ %i14.0, %originalBB132 ], [ %i14.0, %for.end78 ], [ %i14.0, %for.inc76 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart2130 ], [ %i14.0, %originalBB128 ], [ %i14.0, %if.then ], [ %i14.0, %for.end67 ], [ %i14.0, %originalBBpart2126 ], [ %i14.0, %originalBB122 ], [ %i14.0, %for.inc65 ], [ %i14.0, %for.body52 ], [ %i14.0, %for.cond49 ], [ %i14.0, %for.body44 ], [ %i14.0, %originalBBpart2120 ], [ %i14.0, %originalBB108 ], [ %i14.0, %for.cond41 ], [ %i14.0, %for.body39 ], [ %i14.0, %originalBBpart2106 ], [ %i14.0, %originalBB101 ], [ %i14.0, %for.cond36 ], [ %i14.0, %for.end34 ], [ %69, %for.inc32 ], [ %i14.0, %for.end31 ], [ %i14.0, %for.inc29 ], [ %i14.0, %for.body23 ], [ %i14.0, %for.cond20 ], [ %i14.0, %for.body18 ], [ %i14.0, %for.cond15 ], [ 0, %for.end11 ], [ %i14.0, %originalBBpart299 ], [ %i14.0, %originalBB87 ], [ %i14.0, %for.inc9 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart285 ], [ %i14.0, %originalBB83 ], [ %i14.0, %for.body5 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB132alteredBB ], [ %j19.0, %originalBB128alteredBB ], [ %j19.0, %originalBB122alteredBB ], [ %j19.0, %originalBB108alteredBB ], [ %j19.0, %originalBB101alteredBB ], [ %j19.0, %originalBB87alteredBB ], [ %j19.0, %originalBB83alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %for.inc80 ], [ %j19.0, %originalBBpart2134 ], [ %j19.0, %originalBB132 ], [ %j19.0, %for.end78 ], [ %j19.0, %for.inc76 ], [ %j19.0, %if.end ], [ %j19.0, %originalBBpart2130 ], [ %j19.0, %originalBB128 ], [ %j19.0, %if.then ], [ %j19.0, %for.end67 ], [ %j19.0, %originalBBpart2126 ], [ %j19.0, %originalBB122 ], [ %j19.0, %for.inc65 ], [ %j19.0, %for.body52 ], [ %j19.0, %for.cond49 ], [ %j19.0, %for.body44 ], [ %j19.0, %originalBBpart2120 ], [ %j19.0, %originalBB108 ], [ %j19.0, %for.cond41 ], [ %j19.0, %for.body39 ], [ %j19.0, %originalBBpart2106 ], [ %j19.0, %originalBB101 ], [ %j19.0, %for.cond36 ], [ %j19.0, %for.end34 ], [ %j19.0, %for.inc32 ], [ %j19.0, %for.end31 ], [ %68, %for.inc29 ], [ %j19.0, %for.body23 ], [ %j19.0, %for.cond20 ], [ 0, %for.body18 ], [ %j19.0, %for.cond15 ], [ %j19.0, %for.end11 ], [ %j19.0, %originalBBpart299 ], [ %j19.0, %originalBB87 ], [ %j19.0, %for.inc9 ], [ %j19.0, %for.end ], [ %j19.0, %for.inc ], [ %j19.0, %originalBBpart285 ], [ %j19.0, %originalBB83 ], [ %j19.0, %for.body5 ], [ %j19.0, %for.cond2 ], [ %j19.0, %for.body ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB132alteredBB ], [ %i35.0, %originalBB128alteredBB ], [ %i35.0, %originalBB122alteredBB ], [ %i35.0, %originalBB108alteredBB ], [ %i35.0, %originalBB101alteredBB ], [ %i35.0, %originalBB87alteredBB ], [ %i35.0, %originalBB83alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %177, %for.inc80 ], [ %i35.0, %originalBBpart2134 ], [ %i35.0, %originalBB132 ], [ %i35.0, %for.end78 ], [ %i35.0, %for.inc76 ], [ %i35.0, %if.end ], [ %i35.0, %originalBBpart2130 ], [ %i35.0, %originalBB128 ], [ %i35.0, %if.then ], [ %i35.0, %for.end67 ], [ %i35.0, %originalBBpart2126 ], [ %i35.0, %originalBB122 ], [ %i35.0, %for.inc65 ], [ %i35.0, %for.body52 ], [ %i35.0, %for.cond49 ], [ %i35.0, %for.body44 ], [ %i35.0, %originalBBpart2120 ], [ %i35.0, %originalBB108 ], [ %i35.0, %for.cond41 ], [ %i35.0, %for.body39 ], [ %i35.0, %originalBBpart2106 ], [ %i35.0, %originalBB101 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.end31 ], [ %i35.0, %for.inc29 ], [ %i35.0, %for.body23 ], [ %i35.0, %for.cond20 ], [ %i35.0, %for.body18 ], [ %i35.0, %for.cond15 ], [ %i35.0, %for.end11 ], [ %i35.0, %originalBBpart299 ], [ %i35.0, %originalBB87 ], [ %i35.0, %for.inc9 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart285 ], [ %i35.0, %originalBB83 ], [ %i35.0, %for.body5 ], [ %i35.0, %for.cond2 ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %.neg31, %if.end ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc65 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond41 ], [ 0, %for.body39 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end11 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB132alteredBB ], [ %j40.0, %originalBB128alteredBB ], [ %j40.0, %originalBB122alteredBB ], [ %j40.0, %originalBB108alteredBB ], [ %j40.0, %originalBB101alteredBB ], [ %j40.0, %originalBB87alteredBB ], [ %j40.0, %originalBB83alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %for.inc80 ], [ %j40.0, %originalBBpart2134 ], [ %j40.0, %originalBB132 ], [ %j40.0, %for.end78 ], [ %158, %for.inc76 ], [ %j40.0, %if.end ], [ %j40.0, %originalBBpart2130 ], [ %j40.0, %originalBB128 ], [ %j40.0, %if.then ], [ %j40.0, %for.end67 ], [ %j40.0, %originalBBpart2126 ], [ %j40.0, %originalBB122 ], [ %j40.0, %for.inc65 ], [ %j40.0, %for.body52 ], [ %j40.0, %for.cond49 ], [ %j40.0, %for.body44 ], [ %j40.0, %originalBBpart2120 ], [ %j40.0, %originalBB108 ], [ %j40.0, %for.cond41 ], [ 0, %for.body39 ], [ %j40.0, %originalBBpart2106 ], [ %j40.0, %originalBB101 ], [ %j40.0, %for.cond36 ], [ %j40.0, %for.end34 ], [ %j40.0, %for.inc32 ], [ %j40.0, %for.end31 ], [ %j40.0, %for.inc29 ], [ %j40.0, %for.body23 ], [ %j40.0, %for.cond20 ], [ %j40.0, %for.body18 ], [ %j40.0, %for.cond15 ], [ %j40.0, %for.end11 ], [ %j40.0, %originalBBpart299 ], [ %j40.0, %originalBB87 ], [ %j40.0, %for.inc9 ], [ %j40.0, %for.end ], [ %j40.0, %for.inc ], [ %j40.0, %originalBBpart285 ], [ %j40.0, %originalBB83 ], [ %j40.0, %for.body5 ], [ %j40.0, %for.cond2 ], [ %j40.0, %for.body ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2126 ], [ %128, %originalBB122 ], [ %a.0, %for.inc65 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond49 ], [ 0, %for.body44 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond41 ], [ %a.0, %for.body39 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732731571, %originalBB132alteredBB ], [ -2146427421, %originalBB128alteredBB ], [ 1224794094, %originalBB122alteredBB ], [ -658815598, %originalBB108alteredBB ], [ 1603160681, %originalBB101alteredBB ], [ -1835802106, %originalBB87alteredBB ], [ 464295579, %originalBB83alteredBB ], [ -980168143, %originalBBalteredBB ], [ -122187101, %for.inc80 ], [ -1967386425, %originalBBpart2134 ], [ %176, %originalBB132 ], [ %167, %for.end78 ], [ -1992433338, %for.inc76 ], [ 1647018182, %if.end ], [ 1369514427, %originalBBpart2130 ], [ %156, %originalBB128 ], [ %147, %if.then ], [ %138, %for.end67 ], [ -1353593724, %originalBBpart2126 ], [ %137, %originalBB122 ], [ %127, %for.inc65 ], [ 1017736406, %for.body52 ], [ %114, %for.cond49 ], [ -1353593724, %for.body44 ], [ %111, %originalBBpart2120 ], [ %110, %originalBB108 ], [ %99, %for.cond41 ], [ -1992433338, %for.body39 ], [ %90, %originalBBpart2106 ], [ %89, %originalBB101 ], [ %78, %for.cond36 ], [ -122187101, %for.end34 ], [ -1364427397, %for.inc32 ], [ -1278678054, %for.end31 ], [ -247395331, %for.inc29 ], [ -1034315047, %for.body23 ], [ %67, %for.cond20 ], [ -247395331, %for.body18 ], [ %64, %for.cond15 ], [ -1364427397, %for.end11 ], [ -54235849, %originalBBpart299 ], [ %61, %originalBB87 ], [ %51, %for.inc9 ], [ -87978212, %for.end ], [ 151586526, %for.inc ], [ -1145056693, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.body5 ], [ %23, %for.cond2 ], [ 151586526, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -980168143, i32 -1574222036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 59879355, i32 -1574222036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 31820782, i32 2034670976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %22 = add i32 %21, -1
  %cmp4.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp4.not, i32 967247367, i32 -1248587427
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 464295579, i32 -1637606897
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2073283520, i32 -1637606897
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1835802106, i32 -2123618947
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1232854173, i32 -2123618947
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %x2, align 4
  %63 = add i32 %62, -1
  %cmp17.not = icmp sgt i32 %i14.0, %63
  %64 = select i1 %cmp17.not, i32 1552997757, i32 96576647
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %y2, align 4
  %66 = add i32 %65, -1
  %cmp22.not = icmp sgt i32 %j19.0, %66
  %67 = select i1 %cmp22.not, i32 -1129335546, i32 121473398
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i14.0 to i64
  %idxprom26 = sext i32 %j19.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1603160681, i32 2126922284
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %79 = load i32, i32* %x1, align 4
  %80 = add i32 %79, -1
  %cmp38 = icmp sle i32 %i35.0, %80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -20227090, i32 2126922284
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2125290586, i32 -753048539
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -658815598, i32 -1653340539
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %100 = load i32, i32* %y2, align 4
  %101 = add i32 %100, -1
  %cmp43 = icmp sle i32 %j40.0, %101
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -278192524, i32 -1653340539
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %111 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -763183852, i32 741286305
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i35.0 to i64
  %idxprom47 = sext i32 %j40.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %112 = load i32, i32* %y1, align 4
  %113 = add i32 %112, -1
  %cmp51.not = icmp sgt i32 %a.0, %113
  %114 = select i1 %cmp51.not, i32 -1599606494, i32 -7606900
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i35.0 to i64
  %idxprom55 = sext i32 %a.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom53, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %j40.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom55, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %116, %115
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom53, i64 %idxprom59
  %117 = load i32, i32* %arrayidx64, align 4
  %118 = add i32 %117, %mul
  store i32 %118, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1224794094, i32 -1999407525
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %128 = add i32 %a.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1792750847, i32 -1999407525
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %p.0, 0
  %138 = select i1 %cmp68, i32 1774523202, i32 1369514427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2146427421, i32 -310987982
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 43440998, i32 -310987982
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom70 = sext i32 %i35.0 to i64
  %idxprom72 = sext i32 %j40.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom70, i64 %idxprom72
  %157 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %.neg31 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %158 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 732731571, i32 1029869347
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 970174086, i32 1029869347
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %177 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
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
