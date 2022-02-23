; ModuleID = 'build_ollvm/programs/48/1288.ll'
source_filename = "source-C-CXX/48/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [600 x i8], align 16
  %box1 = alloca [600 x i8], align 16
  %box2 = alloca [600 x i8], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 2, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 241786049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 241786049, label %for.cond
    i32 609681944, label %for.body
    i32 1632532172, label %for.cond3
    i32 -2063600462, label %for.body9
    i32 1487628819, label %for.cond12
    i32 -766982633, label %for.body14
    i32 -601265866, label %originalBB
    i32 -482599034, label %originalBBpart2
    i32 1757953985, label %for.inc
    i32 1474986097, label %for.end
    i32 2064004006, label %originalBB69
    i32 974570725, label %originalBBpart271
    i32 632570290, label %for.cond18
    i32 1123463965, label %for.body20
    i32 -1604817009, label %for.inc27
    i32 1375973018, label %for.end29
    i32 1909838340, label %originalBB73
    i32 1422529707, label %originalBBpart275
    i32 -1827815079, label %for.cond30
    i32 1714383992, label %for.body32
    i32 -1360469030, label %originalBB77
    i32 135776603, label %originalBBpart279
    i32 1392515126, label %if.then
    i32 328555882, label %if.end
    i32 46752110, label %if.then42
    i32 -840614422, label %for.cond43
    i32 1967959172, label %for.body45
    i32 1821729614, label %for.inc49
    i32 1094053817, label %for.end51
    i32 1581545746, label %originalBB81
    i32 178539269, label %originalBBpart283
    i32 483588775, label %if.end53
    i32 62721471, label %for.inc54
    i32 1582099114, label %for.end56
    i32 -2135032409, label %for.inc59
    i32 -832507786, label %for.end61
    i32 -774457488, label %originalBB85
    i32 494499807, label %originalBBpart287
    i32 463836631, label %for.inc62
    i32 626442147, label %for.end64
    i32 -1695842101, label %originalBB89
    i32 -370250786, label %originalBBpart291
    i32 -1153104983, label %originalBBalteredBB
    i32 820231154, label %originalBB69alteredBB
    i32 320368111, label %originalBB73alteredBB
    i32 104159428, label %originalBB77alteredBB
    i32 59803137, label %originalBB81alteredBB
    i32 1625494130, label %originalBB85alteredBB
    i32 139353921, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %originalBBpart287, %originalBB85, %for.end61, %for.inc59, %for.end56, %for.inc54, %if.end53, %originalBBpart283, %originalBB81, %for.end51, %for.inc49, %for.body45, %for.cond43, %if.then42, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body32, %for.cond30, %originalBBpart275, %originalBB73, %for.end29, %for.inc27, %for.body20, %for.cond18, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body9, %for.cond3, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB89 ], [ %l.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %if.then42 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end56 ], [ %112, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end29 ], [ %48, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %start.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end51 ], [ %93, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %if.then42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB89alteredBB ], [ %start.0, %originalBB85alteredBB ], [ %start.0, %originalBB81alteredBB ], [ %start.0, %originalBB77alteredBB ], [ %start.0, %originalBB73alteredBB ], [ %start.0, %originalBB69alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBB89 ], [ %start.0, %for.end64 ], [ %start.0, %for.inc62 ], [ %start.0, %originalBBpart287 ], [ %start.0, %originalBB85 ], [ %start.0, %for.end61 ], [ %113, %for.inc59 ], [ %start.0, %for.end56 ], [ %start.0, %for.inc54 ], [ %start.0, %if.end53 ], [ %start.0, %originalBBpart283 ], [ %start.0, %originalBB81 ], [ %start.0, %for.end51 ], [ %start.0, %for.inc49 ], [ %start.0, %for.body45 ], [ %start.0, %for.cond43 ], [ %start.0, %if.then42 ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %originalBBpart279 ], [ %start.0, %originalBB77 ], [ %start.0, %for.body32 ], [ %start.0, %for.cond30 ], [ %start.0, %originalBBpart275 ], [ %start.0, %originalBB73 ], [ %start.0, %for.end29 ], [ %start.0, %for.inc27 ], [ %start.0, %for.body20 ], [ %start.0, %for.cond18 ], [ %start.0, %originalBBpart271 ], [ %start.0, %originalBB69 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.body14 ], [ %start.0, %for.cond12 ], [ %start.0, %for.body9 ], [ %start.0, %for.cond3 ], [ 0, %for.body ], [ %start.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %151, %originalBBalteredBB ], [ %num.0, %originalBB89 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %num.0, %if.end53 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond43 ], [ %num.0, %if.then42 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.body20 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %15, %originalBB ], [ %num.0, %for.body14 ], [ %num.0, %for.cond12 ], [ 0, %for.body9 ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695842101, %originalBB89alteredBB ], [ -774457488, %originalBB85alteredBB ], [ 1581545746, %originalBB81alteredBB ], [ -1360469030, %originalBB77alteredBB ], [ 1909838340, %originalBB73alteredBB ], [ 2064004006, %originalBB69alteredBB ], [ -601265866, %originalBBalteredBB ], [ %149, %originalBB89 ], [ %140, %for.end64 ], [ 241786049, %for.inc62 ], [ 463836631, %originalBBpart287 ], [ %131, %originalBB85 ], [ %122, %for.end61 ], [ 1632532172, %for.inc59 ], [ -2135032409, %for.end56 ], [ -1827815079, %for.inc54 ], [ 62721471, %if.end53 ], [ 483588775, %originalBBpart283 ], [ %111, %originalBB81 ], [ %102, %for.end51 ], [ -840614422, %for.inc49 ], [ 1821729614, %for.body45 ], [ %91, %for.cond43 ], [ -840614422, %if.then42 ], [ %90, %if.end ], [ 1582099114, %if.then ], [ %88, %originalBBpart279 ], [ %87, %originalBB77 ], [ %76, %for.body32 ], [ %67, %for.cond30 ], [ -1827815079, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %for.end29 ], [ 632570290, %for.inc27 ], [ -1604817009, %for.body20 ], [ %44, %for.cond18 ], [ 632570290, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %for.end ], [ 1487628819, %for.inc ], [ 1757953985, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body14 ], [ %4, %for.cond12 ], [ 1487628819, %for.body9 ], [ %2, %for.cond3 ], [ 1632532172, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %l.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 626442147, i32 609681944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sext i32 %start.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = sext i32 %l.0 to i64
  %1 = sub i64 %call6, %conv7
  %cmp8.not = icmp ult i64 %1, %conv4
  %2 = select i1 %cmp8.not, i32 -832507786, i32 -2063600462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = add i32 %start.0, %l.0
  %cmp13 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp13, i32 -766982633, i32 1474986097
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -601265866, i32 -1153104983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i32 %num.0, 1
  %idxprom15 = sext i32 %num.0 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom15
  store i8 %14, i8* %arrayidx16, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -482599034, i32 -1153104983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2064004006, i32 820231154
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 974570725, i32 820231154
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %l.0
  %44 = select i1 %cmp19, i32 1123463965, i32 1375973018
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %45 = xor i32 %i.0, -1
  %46 = add i32 %l.0, %45
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i64 0, i64 %idxprom25
  store i8 %47, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1909838340, i32 320368111
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1422529707, i32 320368111
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %l.0
  %67 = select i1 %cmp31, i32 1714383992, i32 1582099114
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1360469030, i32 104159428
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %box2, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %77, %78
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 135776603, i32 104159428
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1392515126, i32 328555882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = add i32 %l.0, -1
  %cmp41 = icmp eq i32 %i.0, %89
  %90 = select i1 %cmp41, i32 46752110, i32 483588775
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %l.0
  %91 = select i1 %cmp44, i32 1967959172, i32 1094053817
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom46
  %92 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %92)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1581545746, i32 59803137
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 178539269, i32 59803137
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %113 = add i32 %start.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -774457488, i32 1625494130
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 494499807, i32 1625494130
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1695842101, i32 139353921
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -370250786, i32 139353921
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %150 = load i8, i8* %arrayidxalteredBB, align 1
  %151 = add i32 %num.0, 1
  %idxprom15alteredBB = sext i32 %num.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %box1, i64 0, i64 %idxprom15alteredBB
  store i8 %150, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
