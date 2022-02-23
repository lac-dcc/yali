; ModuleID = 'build_ollvm/programs/40/602.ll'
source_filename = "source-C-CXX/40/602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1093519791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1093519791, label %first
    i32 1186883431, label %originalBB
    i32 -355267331, label %originalBBpart2
    i32 -1243266174, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1186883431, i32 -1243266174
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -355267331, i32 -1243266174
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1186883431, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386883955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386883955, label %for.cond
    i32 1561322019, label %for.body
    i32 734018789, label %for.cond1
    i32 -1833261168, label %for.body3
    i32 -1473358643, label %if.then
    i32 219894509, label %if.end
    i32 -493410121, label %for.cond5
    i32 1989341128, label %originalBB
    i32 -1381321149, label %originalBBpart2
    i32 -978367278, label %for.body7
    i32 680517324, label %originalBB79
    i32 -700932201, label %originalBBpart281
    i32 1217449804, label %if.then9
    i32 -1757665292, label %if.end10
    i32 1404751829, label %originalBB83
    i32 -250744248, label %originalBBpart285
    i32 1502930188, label %for.cond11
    i32 180720951, label %for.body13
    i32 -80268295, label %if.then15
    i32 -1605773233, label %originalBB87
    i32 392585170, label %originalBBpart289
    i32 70952400, label %if.end16
    i32 -94883167, label %originalBB91
    i32 412458625, label %originalBBpart293
    i32 686345889, label %for.cond17
    i32 -1771114018, label %for.body19
    i32 -455203568, label %if.then21
    i32 1730315812, label %if.end22
    i32 -836095960, label %land.lhs.true
    i32 1092955596, label %originalBB95
    i32 -718055216, label %originalBBpart297
    i32 2042355210, label %land.lhs.true44
    i32 -1965537317, label %land.lhs.true47
    i32 828352601, label %land.lhs.true50
    i32 -1144584581, label %originalBB99
    i32 -1459052156, label %originalBBpart2101
    i32 734084078, label %land.lhs.true53
    i32 156785889, label %originalBB103
    i32 -373092441, label %originalBBpart2105
    i32 -237609280, label %land.lhs.true55
    i32 1432907980, label %if.then57
    i32 -939311426, label %if.end66
    i32 -1504676182, label %for.inc
    i32 -995677008, label %originalBB107
    i32 2002030173, label %originalBBpart2109
    i32 1017746361, label %for.end
    i32 -648229899, label %for.inc67
    i32 -1018085314, label %originalBB111
    i32 330274850, label %originalBBpart2126
    i32 -1325503509, label %for.end69
    i32 387999538, label %originalBB128
    i32 -1995032947, label %originalBBpart2130
    i32 -43965940, label %for.inc70
    i32 851670028, label %for.end72
    i32 -1686377623, label %for.inc73
    i32 662910720, label %originalBB132
    i32 -916354274, label %originalBBpart2143
    i32 1677264554, label %for.end75
    i32 1428837563, label %for.inc76
    i32 1933022332, label %for.end78
    i32 -937575931, label %loop
    i32 -1039107752, label %originalBBalteredBB
    i32 1222606428, label %originalBB79alteredBB
    i32 620481575, label %originalBB83alteredBB
    i32 -1050668869, label %originalBB87alteredBB
    i32 994413152, label %originalBB91alteredBB
    i32 1904375943, label %originalBB95alteredBB
    i32 -1443336352, label %originalBB99alteredBB
    i32 -1039069900, label %originalBB103alteredBB
    i32 -613479354, label %originalBB107alteredBB
    i32 -460514756, label %originalBB111alteredBB
    i32 -606073665, label %originalBB128alteredBB
    i32 -1526911377, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.end75, %originalBBpart2143, %originalBB132, %for.inc73, %for.end72, %for.inc70, %originalBBpart2130, %originalBB128, %for.end69, %originalBBpart2126, %originalBB111, %for.inc67, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end66, %if.then57, %land.lhs.true55, %originalBBpart2105, %originalBB103, %land.lhs.true53, %originalBBpart2101, %originalBB99, %land.lhs.true50, %land.lhs.true47, %land.lhs.true44, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end22, %if.then21, %for.body19, %for.cond17, %originalBBpart293, %originalBB91, %if.end16, %originalBBpart289, %originalBB87, %if.then15, %for.body13, %for.cond11, %originalBBpart285, %originalBB83, %if.end10, %if.then9, %originalBBpart281, %originalBB79, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end78 ], [ %241, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end69 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc67 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc ], [ %a.0, %if.end66 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end22 ], [ %a.0, %if.then21 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end10 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %243, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2143 ], [ %231, %originalBB132 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc ], [ %b.0, %if.end66 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end22 ], [ %b.0, %if.then21 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %221, %for.inc70 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc ], [ %c.0, %if.end66 ], [ %c.0, %if.then57 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end22 ], [ %c.0, %if.then21 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end10 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end69 ], [ %d.0, %originalBBpart2126 ], [ %193, %originalBB111 ], [ %d.0, %for.inc67 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.inc ], [ %d.0, %if.end66 ], [ %d.0, %if.then57 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end22 ], [ %d.0, %if.then21 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.end16 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.then15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %d.0, %if.end10 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %242, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB132 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end69 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB111 ], [ %e.0, %for.inc67 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2109 ], [ %.neg38, %originalBB107 ], [ %e.0, %for.inc ], [ %e.0, %if.end66 ], [ %e.0, %if.then57 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end22 ], [ %e.0, %if.then21 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %e.0, %if.end16 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.then15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.end10 ], [ %e.0, %if.then9 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662910720, %originalBB132alteredBB ], [ 387999538, %originalBB128alteredBB ], [ -1018085314, %originalBB111alteredBB ], [ -995677008, %originalBB107alteredBB ], [ 156785889, %originalBB103alteredBB ], [ -1144584581, %originalBB99alteredBB ], [ 1092955596, %originalBB95alteredBB ], [ -94883167, %originalBB91alteredBB ], [ -1605773233, %originalBB87alteredBB ], [ 1404751829, %originalBB83alteredBB ], [ 680517324, %originalBB79alteredBB ], [ 1989341128, %originalBBalteredBB ], [ -937575931, %for.end78 ], [ -386883955, %for.inc76 ], [ 1428837563, %for.end75 ], [ 734018789, %originalBBpart2143 ], [ %240, %originalBB132 ], [ %230, %for.inc73 ], [ -1686377623, %for.end72 ], [ -493410121, %for.inc70 ], [ -43965940, %originalBBpart2130 ], [ %220, %originalBB128 ], [ %211, %for.end69 ], [ 1502930188, %originalBBpart2126 ], [ %202, %originalBB111 ], [ %192, %for.inc67 ], [ -648229899, %for.end ], [ 686345889, %originalBBpart2109 ], [ %183, %originalBB107 ], [ %174, %for.inc ], [ -1504676182, %if.end66 ], [ -937575931, %if.then57 ], [ %165, %land.lhs.true55 ], [ %164, %originalBBpart2105 ], [ %163, %originalBB103 ], [ %154, %land.lhs.true53 ], [ %145, %originalBBpart2101 ], [ %144, %originalBB99 ], [ %134, %land.lhs.true50 ], [ %125, %land.lhs.true47 ], [ %123, %land.lhs.true44 ], [ %121, %originalBBpart297 ], [ %120, %originalBB95 ], [ %110, %land.lhs.true ], [ %101, %if.end22 ], [ -1504676182, %if.then21 ], [ %99, %for.body19 ], [ %98, %for.cond17 ], [ 686345889, %originalBBpart293 ], [ %97, %originalBB91 ], [ %88, %if.end16 ], [ -648229899, %originalBBpart289 ], [ %79, %originalBB87 ], [ %70, %if.then15 ], [ %61, %for.body13 ], [ %60, %for.cond11 ], [ 1502930188, %originalBBpart285 ], [ %59, %originalBB83 ], [ %50, %if.end10 ], [ -43965940, %if.then9 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond5 ], [ -493410121, %if.end ], [ -1686377623, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ 734018789, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %1 = select i1 %cmp, i32 1561322019, i32 1933022332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %2 = select i1 %cmp2, i32 -1833261168, i32 1677264554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %3 = select i1 %cmp4, i32 -1473358643, i32 219894509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1989341128, i32 -1039107752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1381321149, i32 -1039107752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -978367278, i32 851670028
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 680517324, i32 1222606428
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %b.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -700932201, i32 1222606428
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1217449804, i32 -1757665292
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1404751829, i32 620481575
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -250744248, i32 620481575
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  %60 = select i1 %cmp12, i32 180720951, i32 -1325503509
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %d.0, %c.0
  %61 = select i1 %cmp14, i32 -80268295, i32 70952400
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1605773233, i32 -1050668869
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 392585170, i32 -1050668869
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -94883167, i32 994413152
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 412458625, i32 994413152
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %e.0, 6
  %98 = select i1 %cmp18, i32 -1771114018, i32 1017746361
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %e.0, %d.0
  %99 = select i1 %cmp20, i32 -455203568, i32 1730315812
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp23 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp24 = icmp eq i32 %b.0, 2
  %conv25 = zext i1 %cmp24 to i32
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %a.0, 5
  %conv29 = zext i1 %cmp28 to i32
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %c.0, 1
  %conv33 = zext i1 %cmp32 to i32
  %idxprom34 = sext i32 %d.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %d.0, 1
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %e.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %100 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %100, 1
  %101 = select i1 %cmp41, i32 -836095960, i32 -939311426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1092955596, i32 1904375943
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %111, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -718055216, i32 1904375943
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %121 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2042355210, i32 -939311426
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %122, 0
  %123 = select i1 %cmp46, i32 -1965537317, i32 -939311426
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %124, 0
  %125 = select i1 %cmp49, i32 828352601, i32 -939311426
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1144584581, i32 -1443336352
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %135, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1459052156, i32 -1443336352
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %145 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 734084078, i32 -939311426
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 156785889, i32 -1039069900
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp54 = icmp ne i32 %e.0, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -373092441, i32 -1039069900
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %164 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -237609280, i32 -939311426
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %e.0, 3
  %165 = select i1 %cmp56.not, i32 -939311426, i32 1432907980
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %b.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %c.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %d.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %e.0)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -995677008, i32 -613479354
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg38 = add i32 %e.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2002030173, i32 -613479354
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1018085314, i32 -460514756
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %193 = add i32 %d.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 330274850, i32 -460514756
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 387999538, i32 -606073665
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1995032947, i32 -606073665
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %221 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 662910720, i32 -1526911377
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %231 = add i32 %b.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -916354274, i32 -1526911377
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %241 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
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
