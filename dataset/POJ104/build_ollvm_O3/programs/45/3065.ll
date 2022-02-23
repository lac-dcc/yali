; ModuleID = 'build_ollvm/programs/45/3065.ll'
source_filename = "source-C-CXX/45/3065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3065.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %1 = load i32, i32* %row, align 4
  %2 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %2, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ %mul, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -818167856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -818167856, label %for.cond
    i32 2032464355, label %for.body
    i32 812956066, label %for.cond2
    i32 1031083259, label %for.body4
    i32 -710208409, label %for.inc
    i32 414957257, label %for.end
    i32 1257671466, label %for.inc8
    i32 -1812612462, label %for.end10
    i32 -1003544671, label %while.cond
    i32 -804857118, label %while.body
    i32 1242147955, label %for.cond12
    i32 -2131092480, label %originalBB
    i32 -1574721643, label %originalBBpart2
    i32 -197750206, label %for.body14
    i32 828088681, label %for.inc21
    i32 1062315553, label %for.end23
    i32 -1066506331, label %if.then
    i32 -596325331, label %originalBB93
    i32 -514311898, label %originalBBpart295
    i32 1672705941, label %if.end
    i32 1636202951, label %originalBB97
    i32 694817978, label %originalBBpart2110
    i32 927771281, label %for.cond25
    i32 -1720471112, label %for.body28
    i32 -632629521, label %for.inc38
    i32 -1962726284, label %originalBB112
    i32 -1304647416, label %originalBBpart2119
    i32 502672197, label %for.end40
    i32 1396457192, label %if.then42
    i32 -350365389, label %if.end43
    i32 917392025, label %for.cond46
    i32 -206431084, label %for.body49
    i32 555570135, label %for.inc59
    i32 340467051, label %originalBB121
    i32 2135163841, label %originalBBpart2131
    i32 1702492241, label %for.end61
    i32 1192704593, label %if.then63
    i32 167197303, label %if.end64
    i32 -1552500905, label %originalBB133
    i32 898386046, label %originalBBpart2148
    i32 -674413693, label %for.cond67
    i32 -84577929, label %for.body69
    i32 -762855984, label %for.inc77
    i32 -116502777, label %for.end79
    i32 -1850345183, label %while.end
    i32 457936330, label %originalBB150
    i32 2104175757, label %originalBBpart2152
    i32 1416792006, label %originalBBalteredBB
    i32 1986173906, label %originalBB93alteredBB
    i32 2078761160, label %originalBB97alteredBB
    i32 2062655607, label %originalBB112alteredBB
    i32 -2018678932, label %originalBB121alteredBB
    i32 1650610435, label %originalBB133alteredBB
    i32 1757427277, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB150, %while.end, %for.end79, %for.inc77, %for.body69, %for.cond67, %originalBBpart2148, %originalBB133, %if.end64, %if.then63, %for.end61, %originalBBpart2131, %originalBB121, %for.inc59, %for.body49, %for.cond46, %if.end43, %if.then42, %for.end40, %originalBBpart2119, %originalBB112, %for.inc38, %for.body28, %for.cond25, %originalBBpart2110, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.end23, %for.inc21, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB150alteredBB ], [ %cnt.0, %originalBB133alteredBB ], [ %cnt.0, %originalBB121alteredBB ], [ %cnt.0, %originalBB112alteredBB ], [ %cnt.0, %originalBB97alteredBB ], [ %cnt.0, %originalBB93alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB150 ], [ %cnt.0, %while.end ], [ %cnt.0, %for.end79 ], [ %cnt.0, %for.inc77 ], [ %152, %for.body69 ], [ %cnt.0, %for.cond67 ], [ %cnt.0, %originalBBpart2148 ], [ %cnt.0, %originalBB133 ], [ %cnt.0, %if.end64 ], [ %cnt.0, %if.then63 ], [ %cnt.0, %for.end61 ], [ %cnt.0, %originalBBpart2131 ], [ %cnt.0, %originalBB121 ], [ %cnt.0, %for.inc59 ], [ %.neg43, %for.body49 ], [ %cnt.0, %for.cond46 ], [ %cnt.0, %if.end43 ], [ %cnt.0, %if.then42 ], [ %cnt.0, %for.end40 ], [ %cnt.0, %originalBBpart2119 ], [ %cnt.0, %originalBB112 ], [ %cnt.0, %for.inc38 ], [ %79, %for.body28 ], [ %cnt.0, %for.cond25 ], [ %cnt.0, %originalBBpart2110 ], [ %cnt.0, %originalBB97 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart295 ], [ %cnt.0, %originalBB93 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.end23 ], [ %cnt.0, %for.inc21 ], [ %32, %for.body14 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ], [ %cnt.0, %for.end10 ], [ %cnt.0, %for.inc8 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body4 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %176, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %.neg42, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %while.end ], [ %i.0, %for.end79 ], [ %153, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2148 ], [ %140, %originalBB133 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2119 ], [ %89, %originalBB112 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2110 ], [ %62, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %8, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %173, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %while.end ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2131 ], [ %118, %originalBB121 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %102, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %33, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %l.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB150 ], [ %l.0, %while.end ], [ %154, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end64 ], [ %l.0, %if.then63 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB121 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond12 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 457936330, %originalBB150alteredBB ], [ -1552500905, %originalBB133alteredBB ], [ 340467051, %originalBB121alteredBB ], [ -1962726284, %originalBB112alteredBB ], [ 1636202951, %originalBB97alteredBB ], [ -596325331, %originalBB93alteredBB ], [ -2131092480, %originalBBalteredBB ], [ %172, %originalBB150 ], [ %163, %while.end ], [ -1003544671, %for.end79 ], [ -674413693, %for.inc77 ], [ -762855984, %for.body69 ], [ %150, %for.cond67 ], [ -674413693, %originalBBpart2148 ], [ %149, %originalBB133 ], [ %137, %if.end64 ], [ -1850345183, %if.then63 ], [ %128, %for.end61 ], [ 917392025, %originalBBpart2131 ], [ %127, %originalBB121 ], [ %117, %for.inc59 ], [ 555570135, %for.body49 ], [ %104, %for.cond46 ], [ 917392025, %if.end43 ], [ -1850345183, %if.then42 ], [ %99, %for.end40 ], [ 927771281, %originalBBpart2119 ], [ %98, %originalBB112 ], [ %88, %for.inc38 ], [ -632629521, %for.body28 ], [ %74, %for.cond25 ], [ 927771281, %originalBBpart2110 ], [ %71, %originalBB97 ], [ %61, %if.end ], [ -1850345183, %originalBBpart295 ], [ %52, %originalBB93 ], [ %43, %if.then ], [ %34, %for.end23 ], [ 1242147955, %for.inc21 ], [ 828088681, %for.body14 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.cond12 ], [ 1242147955, %while.body ], [ %9, %while.cond ], [ -1003544671, %for.end10 ], [ -818167856, %for.inc8 ], [ 1257671466, %for.end ], [ 812956066, %for.inc ], [ -710208409, %for.body4 ], [ %6, %for.cond2 ], [ 812956066, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2032464355, i32 -1812612462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp3, i32 1031083259, i32 414957257
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %cnt.0, 0
  %9 = select i1 %cmp11, i32 -804857118, i32 -1850345183
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2131092480, i32 1416792006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %col, align 4
  %20 = sub i32 %19, %l.0
  %cmp13 = icmp slt i32 %j.0, %20
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1574721643, i32 1416792006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %30 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -197750206, i32 1062315553
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %l.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %cnt.0, 0
  %34 = select i1 %cmp24, i32 -1066506331, i32 1672705941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -596325331, i32 1986173906
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -514311898, i32 1986173906
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1636202951, i32 2078761160
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %62 = add i32 %l.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 694817978, i32 2078761160
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %72 = load i32, i32* %row, align 4
  %73 = sub i32 %72, %l.0
  %cmp27 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp27, i32 -1720471112, i32 502672197
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %75 = load i32, i32* %col, align 4
  %76 = xor i32 %l.0, -1
  %77 = add i32 %75, %76
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1962726284, i32 2062655607
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1304647416, i32 2062655607
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %cnt.0, 0
  %99 = select i1 %cmp41, i32 1396457192, i32 -350365389
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %100 = load i32, i32* %col, align 4
  %101 = sub i32 -2, %l.0
  %102 = add i32 %101, %100
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %103 = add i32 %l.0, -1
  %cmp48 = icmp sgt i32 %j.0, %103
  %104 = select i1 %cmp48, i32 -206431084, i32 1702492241
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %106 = xor i32 %l.0, -1
  %107 = add i32 %105, %106
  %idxprom52 = sext i32 %107 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %108 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg43 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 340467051, i32 -2018678932
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2135163841, i32 -2018678932
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %cnt.0, 0
  %128 = select i1 %cmp62, i32 1192704593, i32 167197303
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1552500905, i32 1650610435
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  %139 = sub i32 -2, %l.0
  %140 = add i32 %139, %138
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 898386046, i32 1650610435
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, %l.0
  %150 = select i1 %cmp68, i32 -84577929, i32 -116502777
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %151 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %154 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 457936330, i32 1757427277
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2104175757, i32 1757427277
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %174 = load i32, i32* %row, align 4
  %175 = sub i32 -2, %l.0
  %176 = add i32 %175, %174
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3065.cpp() #0 section ".text.startup" {
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
