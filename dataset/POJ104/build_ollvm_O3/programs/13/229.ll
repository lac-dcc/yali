; ModuleID = 'build_ollvm/programs/13/229.ll'
source_filename = "source-C-CXX/13/229.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp88.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100001 x %struct.student], align 16
  %best = alloca [2 x [3 x i32]], align 16
  %0 = bitcast [2 x [3 x i32]]* %best to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx101 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0, i64 2
  %arrayidx106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1, i64 2
  %arrayidx87 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1, i64 1
  %arrayidx65 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1, i64 0
  %arrayidx30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be28, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be29, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be30, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be31, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be32, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be33, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668844526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668844526, label %for.cond
    i32 -189415083, label %for.body
    i32 -1699289674, label %for.inc
    i32 -1116746760, label %for.end
    i32 2094188757, label %for.cond16
    i32 686025161, label %for.body18
    i32 2038851719, label %if.then
    i32 1453383683, label %if.else
    i32 -217330431, label %land.lhs.true
    i32 387802560, label %if.then63
    i32 -488949485, label %if.else82
    i32 1887880538, label %originalBB
    i32 1739137328, label %originalBBpart2
    i32 -1705070378, label %land.lhs.true89
    i32 -360695081, label %if.then96
    i32 684227261, label %if.end
    i32 527777846, label %if.end107
    i32 1853266653, label %originalBB128
    i32 -30269717, label %originalBBpart2130
    i32 328387062, label %if.end108
    i32 -1302792115, label %for.inc109
    i32 -1204881279, label %for.end111
    i32 -1802431961, label %originalBB132
    i32 -1745337624, label %originalBBpart2134
    i32 187706483, label %for.cond112
    i32 -326931027, label %for.body114
    i32 -643675368, label %originalBB136
    i32 -357861038, label %originalBBpart2138
    i32 -1884785616, label %for.inc125
    i32 -713729131, label %for.end127
    i32 -658794456, label %originalBB140
    i32 -2135452122, label %originalBBpart2142
    i32 535703337, label %originalBBalteredBB
    i32 -717802889, label %originalBB128alteredBB
    i32 -901984712, label %originalBB132alteredBB
    i32 -1233152280, label %originalBB136alteredBB
    i32 -931644997, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB140, %for.end127, %for.inc125, %originalBBpart2138, %originalBB136, %for.body114, %for.cond112, %originalBBpart2134, %originalBB132, %for.end111, %for.inc109, %if.end108, %originalBBpart2130, %originalBB128, %if.end107, %if.end, %if.then96, %land.lhs.true89, %originalBBpart2, %originalBB, %if.else82, %if.then63, %land.lhs.true, %if.else, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB140alteredBB ], [ %1, %originalBB136alteredBB ], [ %1, %originalBB132alteredBB ], [ %1, %originalBB128alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB140 ], [ %1, %for.end127 ], [ %1, %for.inc125 ], [ %1, %originalBBpart2138 ], [ %1, %originalBB136 ], [ %1, %for.body114 ], [ %1, %for.cond112 ], [ %1, %originalBBpart2134 ], [ %1, %originalBB132 ], [ %1, %for.end111 ], [ %1, %for.inc109 ], [ %1, %if.end108 ], [ %1, %originalBBpart2130 ], [ %1, %originalBB128 ], [ %1, %if.end107 ], [ %1, %if.end ], [ %1, %if.then96 ], [ %1, %land.lhs.true89 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else82 ], [ %1, %if.then63 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %19, %if.then ], [ %1, %for.body18 ], [ %1, %for.cond16 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be28 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB140alteredBB ], [ %2, %originalBB136alteredBB ], [ %2, %originalBB132alteredBB ], [ %2, %originalBB128alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB140 ], [ %2, %for.end127 ], [ %2, %for.inc125 ], [ %2, %originalBBpart2138 ], [ %2, %originalBB136 ], [ %2, %for.body114 ], [ %2, %for.cond112 ], [ %2, %originalBBpart2134 ], [ %2, %originalBB132 ], [ %2, %for.end111 ], [ %2, %for.inc109 ], [ %2, %if.end108 ], [ %2, %originalBBpart2130 ], [ %2, %originalBB128 ], [ %2, %if.end107 ], [ %2, %if.end ], [ %2, %if.then96 ], [ %2, %land.lhs.true89 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.else82 ], [ %2, %if.then63 ], [ %2, %land.lhs.true ], [ %2, %if.else ], [ %18, %if.then ], [ %2, %for.body18 ], [ %2, %for.cond16 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be29 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB140alteredBB ], [ %3, %originalBB136alteredBB ], [ %3, %originalBB132alteredBB ], [ %3, %originalBB128alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB140 ], [ %3, %for.end127 ], [ %3, %for.inc125 ], [ %3, %originalBBpart2138 ], [ %3, %originalBB136 ], [ %3, %for.body114 ], [ %3, %for.cond112 ], [ %3, %originalBBpart2134 ], [ %3, %originalBB132 ], [ %3, %for.end111 ], [ %3, %for.inc109 ], [ %3, %if.end108 ], [ %3, %originalBBpart2130 ], [ %3, %originalBB128 ], [ %3, %if.end107 ], [ %3, %if.end ], [ %3, %if.then96 ], [ %3, %land.lhs.true89 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.else82 ], [ %3, %if.then63 ], [ %3, %land.lhs.true ], [ %3, %if.else ], [ %19, %if.then ], [ %1, %for.body18 ], [ %3, %for.cond16 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be30 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB140alteredBB ], [ %4, %originalBB136alteredBB ], [ %4, %originalBB132alteredBB ], [ %4, %originalBB128alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB140 ], [ %4, %for.end127 ], [ %4, %for.inc125 ], [ %4, %originalBBpart2138 ], [ %4, %originalBB136 ], [ %4, %for.body114 ], [ %4, %for.cond112 ], [ %4, %originalBBpart2134 ], [ %4, %originalBB132 ], [ %4, %for.end111 ], [ %4, %for.inc109 ], [ %4, %if.end108 ], [ %4, %originalBBpart2130 ], [ %4, %originalBB128 ], [ %4, %if.end107 ], [ %4, %if.end ], [ %4, %if.then96 ], [ %4, %land.lhs.true89 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.else82 ], [ %25, %if.then63 ], [ %4, %land.lhs.true ], [ %4, %if.else ], [ %3, %if.then ], [ %4, %for.body18 ], [ %4, %for.cond16 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be31 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB140alteredBB ], [ %5, %originalBB136alteredBB ], [ %5, %originalBB132alteredBB ], [ %5, %originalBB128alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB140 ], [ %5, %for.end127 ], [ %5, %for.inc125 ], [ %5, %originalBBpart2138 ], [ %5, %originalBB136 ], [ %5, %for.body114 ], [ %5, %for.cond112 ], [ %5, %originalBBpart2134 ], [ %5, %originalBB132 ], [ %5, %for.end111 ], [ %5, %for.inc109 ], [ %5, %if.end108 ], [ %5, %originalBBpart2130 ], [ %5, %originalBB128 ], [ %5, %if.end107 ], [ %5, %if.end ], [ %5, %if.then96 ], [ %5, %land.lhs.true89 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.else82 ], [ %24, %if.then63 ], [ %5, %land.lhs.true ], [ %5, %if.else ], [ %2, %if.then ], [ %5, %for.body18 ], [ %5, %for.cond16 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ]
  %.be32 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB140alteredBB ], [ %6, %originalBB136alteredBB ], [ %6, %originalBB132alteredBB ], [ %6, %originalBB128alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB140 ], [ %6, %for.end127 ], [ %6, %for.inc125 ], [ %6, %originalBBpart2138 ], [ %6, %originalBB136 ], [ %6, %for.body114 ], [ %6, %for.cond112 ], [ %6, %originalBBpart2134 ], [ %6, %originalBB132 ], [ %6, %for.end111 ], [ %6, %for.inc109 ], [ %6, %if.end108 ], [ %6, %originalBBpart2130 ], [ %6, %originalBB128 ], [ %6, %if.end107 ], [ %6, %if.end ], [ %6, %if.then96 ], [ %6, %land.lhs.true89 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.else82 ], [ %25, %if.then63 ], [ %4, %land.lhs.true ], [ %6, %if.else ], [ %3, %if.then ], [ %6, %for.body18 ], [ %6, %for.cond16 ], [ %6, %for.end ], [ %6, %for.inc ], [ %6, %for.body ], [ %6, %for.cond ]
  %.be33 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB140alteredBB ], [ %7, %originalBB136alteredBB ], [ %7, %originalBB132alteredBB ], [ %7, %originalBB128alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB140 ], [ %7, %for.end127 ], [ %7, %for.inc125 ], [ %7, %originalBBpart2138 ], [ %7, %originalBB136 ], [ %7, %for.body114 ], [ %7, %for.cond112 ], [ %7, %originalBBpart2134 ], [ %7, %originalBB132 ], [ %7, %for.end111 ], [ %7, %for.inc109 ], [ %7, %if.end108 ], [ %7, %originalBBpart2130 ], [ %7, %originalBB128 ], [ %7, %if.end107 ], [ %7, %if.end ], [ %49, %if.then96 ], [ %7, %land.lhs.true89 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %if.else82 ], [ %6, %if.then63 ], [ %7, %land.lhs.true ], [ %7, %if.else ], [ %4, %if.then ], [ %7, %for.body18 ], [ %7, %for.cond16 ], [ %7, %for.end ], [ %7, %for.inc ], [ %7, %for.body ], [ %7, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end127 ], [ %107, %for.inc125 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end107 ], [ %i.0, %if.end ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else82 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658794456, %originalBB140alteredBB ], [ -643675368, %originalBB136alteredBB ], [ -1802431961, %originalBB132alteredBB ], [ 1853266653, %originalBB128alteredBB ], [ 1887880538, %originalBBalteredBB ], [ %125, %originalBB140 ], [ %116, %for.end127 ], [ 187706483, %for.inc125 ], [ -1884785616, %originalBBpart2138 ], [ %106, %originalBB136 ], [ %95, %for.body114 ], [ %86, %for.cond112 ], [ 187706483, %originalBBpart2134 ], [ %85, %originalBB132 ], [ %76, %for.end111 ], [ 2094188757, %for.inc109 ], [ -1302792115, %if.end108 ], [ 328387062, %originalBBpart2130 ], [ %67, %originalBB128 ], [ %58, %if.end107 ], [ 527777846, %if.end ], [ 684227261, %if.then96 ], [ %47, %land.lhs.true89 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %34, %if.else82 ], [ 527777846, %if.then63 ], [ %23, %land.lhs.true ], [ %21, %if.else ], [ 328387062, %if.then ], [ %17, %for.body18 ], [ %15, %for.cond16 ], [ 2094188757, %for.end ], [ 1668844526, %for.inc ], [ -1699289674, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp.not, i32 -1116746760, i32 -189415083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %scorec = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %scorec)
  %scorem = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %scorem)
  %10 = load i32, i32* %scorec, align 4
  %11 = load i32, i32* %scorem, align 8
  %12 = add i32 %11, %10
  %score = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %12, i32* %score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp17.not, i32 -1204881279, i32 686025161
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %score21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 3
  %16 = load i32, i32* %score21, align 4
  %cmp24 = icmp sgt i32 %16, %1
  %17 = select i1 %cmp24, i32 2038851719, i32 1453383683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %5, i32* %arrayidx101, align 8
  store i32 %2, i32* %arrayidx65, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %num35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 0
  %18 = load i32, i32* %num35, align 16
  store i32 %18, i32* %arrayidx30, align 16
  store i32 %4, i32* %arrayidx106, align 4
  store i32 %3, i32* %arrayidx87, align 16
  %score48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 3
  %19 = load i32, i32* %score48, align 4
  store i32 %19, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %score53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 3
  %20 = load i32, i32* %score53, align 4
  %cmp56.not = icmp sgt i32 %20, %3
  %21 = select i1 %cmp56.not, i32 -488949485, i32 -217330431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %score59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom57, i32 3
  %22 = load i32, i32* %score59, align 4
  %cmp62 = icmp sgt i32 %22, %4
  %23 = select i1 %cmp62, i32 387802560, i32 -488949485
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  store i32 %5, i32* %arrayidx101, align 8
  %idxprom68 = sext i32 %i.0 to i64
  %num70 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom68, i32 0
  %24 = load i32, i32* %num70, align 16
  store i32 %24, i32* %arrayidx65, align 4
  store i32 %6, i32* %arrayidx106, align 4
  %score79 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom68, i32 3
  %25 = load i32, i32* %score79, align 4
  store i32 %25, i32* %arrayidx87, align 16
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1887880538, i32 535703337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %score85 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom83, i32 3
  %35 = load i32, i32* %score85, align 4
  %cmp88 = icmp sle i32 %35, %6
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1739137328, i32 535703337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %45 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1705070378, i32 684227261
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %score92 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom90, i32 3
  %46 = load i32, i32* %score92, align 4
  %cmp95 = icmp sgt i32 %46, %7
  %47 = select i1 %cmp95, i32 -360695081, i32 684227261
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %num99 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom97, i32 0
  %48 = load i32, i32* %num99, align 16
  store i32 %48, i32* %arrayidx101, align 8
  %score104 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom97, i32 3
  %49 = load i32, i32* %score104, align 4
  store i32 %49, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1853266653, i32 -717802889
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -30269717, i32 -717802889
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1802431961, i32 -901984712
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1745337624, i32 -901984712
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %i.0, 3
  %86 = select i1 %cmp113, i32 -326931027, i32 -713729131
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -643675368, i32 -1233152280
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0, i64 %idxprom116
  %96 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8 signext 32)
  %arrayidx122 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1, i64 %idxprom116
  %97 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %97)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -357861038, i32 -1233152280
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -658794456, i32 -931644997
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2135452122, i32 -931644997
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 0, i64 %idxprom116alteredBB
  %126 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118alteredBB, i8 signext 32)
  %arrayidx122alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %best, i64 0, i64 1, i64 %idxprom116alteredBB
  %127 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119alteredBB, i32 %127)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
