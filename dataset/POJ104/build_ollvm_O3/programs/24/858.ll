; ModuleID = 'build_ollvm/programs/24/858.ll'
source_filename = "source-C-CXX/24/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [50 x i32], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1635140572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1635140572, label %for.cond
    i32 -1398512095, label %originalBB
    i32 1158992301, label %originalBBpart2
    i32 1106272647, label %for.body
    i32 -386033227, label %for.inc
    i32 -490747990, label %for.end
    i32 689495853, label %for.cond2
    i32 -1532438383, label %for.body4
    i32 680707841, label %for.cond5
    i32 -912054946, label %originalBB53
    i32 1758818837, label %originalBBpart255
    i32 -996498060, label %for.body7
    i32 -1287607819, label %for.inc10
    i32 -1479214067, label %for.end12
    i32 73992748, label %for.cond13
    i32 1762131429, label %for.body15
    i32 1519221264, label %originalBB57
    i32 -629307887, label %originalBBpart259
    i32 -2098752448, label %if.then
    i32 -1129473424, label %originalBB61
    i32 -1619664167, label %originalBBpart289
    i32 -1243619659, label %if.end
    i32 -38586296, label %originalBB91
    i32 -2062121306, label %originalBBpart293
    i32 591975180, label %for.inc28
    i32 -696167035, label %originalBB95
    i32 -1851297894, label %originalBBpart2105
    i32 1006000915, label %for.end30
    i32 -1084158687, label %originalBB107
    i32 -103902126, label %originalBBpart2109
    i32 -928558429, label %for.inc31
    i32 1889680642, label %for.end33
    i32 -1026517209, label %for.cond34
    i32 817491122, label %originalBB111
    i32 -1382237481, label %originalBBpart2113
    i32 -1016315157, label %for.body36
    i32 -860906007, label %if.then40
    i32 2892889, label %originalBB115
    i32 -266562417, label %originalBBpart2117
    i32 1377713449, label %if.end41
    i32 1404331278, label %for.inc42
    i32 -275097750, label %originalBB119
    i32 845733249, label %originalBBpart2123
    i32 1661037962, label %for.end43
    i32 532738925, label %for.cond44
    i32 736444091, label %originalBB125
    i32 -1739449892, label %originalBBpart2127
    i32 -1821874650, label %for.body46
    i32 -25175023, label %for.inc50
    i32 1301674642, label %for.end52
    i32 1945056848, label %originalBBalteredBB
    i32 -1331167698, label %originalBB53alteredBB
    i32 1208597899, label %originalBB57alteredBB
    i32 -97595030, label %originalBB61alteredBB
    i32 -2007245954, label %originalBB91alteredBB
    i32 1428767966, label %originalBB95alteredBB
    i32 1098407970, label %originalBB107alteredBB
    i32 207395350, label %originalBB111alteredBB
    i32 580379149, label %originalBB115alteredBB
    i32 532689705, label %originalBB119alteredBB
    i32 -178469711, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %originalBBpart2127, %originalBB125, %for.cond44, %for.end43, %originalBBpart2123, %originalBB119, %for.inc42, %if.end41, %originalBBpart2117, %originalBB115, %if.then40, %for.body36, %originalBBpart2113, %originalBB111, %for.cond34, %for.end33, %for.inc31, %originalBBpart2109, %originalBB107, %for.end30, %originalBBpart2105, %originalBB95, %for.inc28, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %223, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2105 ], [ %112, %originalBB95 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg37, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc50 ], [ %r.0, %for.body46 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.cond44 ], [ %r.0, %for.end43 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB119 ], [ %r.0, %for.inc42 ], [ %r.0, %if.end41 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then40 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %for.cond34 ], [ %r.0, %for.end33 ], [ %140, %for.inc31 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.end30 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB95 ], [ %r.0, %for.inc28 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB61 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB125alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc50 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2123 ], [ %189, %originalBB119 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then40 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond34 ], [ 39, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 736444091, %originalBB125alteredBB ], [ -275097750, %originalBB119alteredBB ], [ 2892889, %originalBB115alteredBB ], [ 817491122, %originalBB111alteredBB ], [ -1084158687, %originalBB107alteredBB ], [ -696167035, %originalBB95alteredBB ], [ -38586296, %originalBB91alteredBB ], [ -1129473424, %originalBB61alteredBB ], [ 1519221264, %originalBB57alteredBB ], [ -912054946, %originalBB53alteredBB ], [ -1398512095, %originalBBalteredBB ], [ 532738925, %for.inc50 ], [ -25175023, %for.body46 ], [ %217, %originalBBpart2127 ], [ %216, %originalBB125 ], [ %207, %for.cond44 ], [ 532738925, %for.end43 ], [ -1026517209, %originalBBpart2123 ], [ %198, %originalBB119 ], [ %188, %for.inc42 ], [ 1404331278, %if.end41 ], [ 1661037962, %originalBBpart2117 ], [ %179, %originalBB115 ], [ %170, %if.then40 ], [ %161, %for.body36 ], [ %159, %originalBBpart2113 ], [ %158, %originalBB111 ], [ %149, %for.cond34 ], [ -1026517209, %for.end33 ], [ 689495853, %for.inc31 ], [ -928558429, %originalBBpart2109 ], [ %139, %originalBB107 ], [ %130, %for.end30 ], [ 73992748, %originalBBpart2105 ], [ %121, %originalBB95 ], [ %111, %for.inc28 ], [ 591975180, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %if.end ], [ -1243619659, %originalBBpart289 ], [ %84, %originalBB61 ], [ %71, %if.then ], [ %62, %originalBBpart259 ], [ %61, %originalBB57 ], [ %51, %for.body15 ], [ %42, %for.cond13 ], [ 73992748, %for.end12 ], [ 680707841, %for.inc10 ], [ -1287607819, %for.body7 ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.cond5 ], [ 680707841, %for.body4 ], [ %21, %for.cond2 ], [ 689495853, %for.end ], [ -1635140572, %for.inc ], [ -386033227, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1398512095, i32 1945056848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 40
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1158992301, i32 1945056848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1106272647, i32 -490747990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %r.0, %20
  %21 = select i1 %cmp3, i32 -1532438383, i32 1889680642
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -912054946, i32 -1331167698
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1758818837, i32 -1331167698
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -996498060, i32 -1479214067
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %41, 1
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 40
  %42 = select i1 %cmp14, i32 1762131429, i32 1006000915
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1519221264, i32 1208597899
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %52, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -629307887, i32 1208597899
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2098752448, i32 -1243619659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1129473424, i32 -97595030
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %div.neg.neg = sdiv i32 %72, 10
  %73 = add i32 %i.0, 1
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = add i32 %div.neg.neg, %74
  store i32 %75, i32* %arrayidx22, align 4
  %rem = srem i32 %72, 10
  store i32 %rem, i32* %arrayidx20, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1619664167, i32 -97595030
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -38586296, i32 -2007245954
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2062121306, i32 -2007245954
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -696167035, i32 1428767966
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1851297894, i32 1428767966
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1084158687, i32 1098407970
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -103902126, i32 1098407970
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %140 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 817491122, i32 207395350
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %max.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1382237481, i32 207395350
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %159 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1016315157, i32 1661037962
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %max.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp39.not, i32 1377713449, i32 -860906007
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2892889, i32 580379149
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -266562417, i32 580379149
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -275097750, i32 532689705
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %189 = add i32 %max.0, -1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 845733249, i32 532689705
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 736444091, i32 -178469711
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1739449892, i32 -178469711
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %217 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1821874650, i32 1301674642
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom47
  %218 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %220 = load i32, i32* %arrayidx20alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %220, 10
  %.neg36 = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %.neg36 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %221 = load i32, i32* %arrayidx22alteredBB, align 4
  %222 = add i32 %divalteredBB.neg.neg, %221
  store i32 %222, i32* %arrayidx22alteredBB, align 4
  %remalteredBB = srem i32 %220, 10
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %max.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
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
