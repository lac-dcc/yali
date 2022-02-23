; ModuleID = 'build_ollvm/programs/50/573.ll'
source_filename = "source-C-CXX/50/573.cpp"
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
@n = global i32 0, align 4
@num = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1560409065, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1560409065, label %first
    i32 -2145988138, label %originalBB
    i32 -568780312, label %originalBBpart2
    i32 1055558909, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2145988138, i32 1055558909
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
  %18 = select i1 %17, i32 -568780312, i32 1055558909
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2145988138, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6searchPA5_ci([5 x i8]* nocapture readonly %s, i32 %j) local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idx.ext32 = sext i32 %j to i64
  %add.ptr33 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -69342471, i32 -895398150
  %9 = select i1 %7, i32 -1532245550, i32 -895398150
  %10 = select i1 %7, i32 -2058945152, i32 -1474232639
  %11 = select i1 %7, i32 -4709229, i32 -1474232639
  %12 = select i1 %7, i32 -1909951329, i32 -1409775743
  %13 = select i1 %7, i32 -704486346, i32 -1409775743
  %14 = select i1 %7, i32 -1355397690, i32 1903374549
  %15 = select i1 %7, i32 1247191585, i32 1903374549
  %16 = select i1 %7, i32 -253136856, i32 293625321
  %17 = select i1 %7, i32 1062979553, i32 293625321
  %18 = load i32, i32* @n, align 4
  %19 = select i1 %7, i32 -1162059832, i32 91148725
  %20 = select i1 %7, i32 -30280529, i32 91148725
  %21 = select i1 %7, i32 -240998351, i32 -1660983764
  %22 = select i1 %7, i32 1628169545, i32 -1660983764
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idx.ext32, i64 0
  %23 = select i1 %7, i32 -558002158, i32 -75343900
  %24 = select i1 %7, i32 241114622, i32 -75343900
  %25 = select i1 %7, i32 439863437, i32 1466145133
  %26 = select i1 %7, i32 392152378, i32 1466145133
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 414817208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 414817208, label %for.cond
    i32 392152378, label %originalBB
    i32 439863437, label %originalBBpart2
    i32 -400931301, label %for.body
    i32 241114622, label %originalBB35
    i32 -558002158, label %originalBBpart237
    i32 1309811442, label %if.then
    i32 1628169545, label %originalBB39
    i32 -240998351, label %originalBBpart241
    i32 1216306242, label %for.cond6
    i32 -30280529, label %originalBB43
    i32 -1162059832, label %originalBBpart245
    i32 2036736766, label %for.body8
    i32 1062979553, label %originalBB47
    i32 -253136856, label %originalBBpart249
    i32 745716474, label %if.then22
    i32 1247191585, label %originalBB51
    i32 -1355397690, label %originalBBpart253
    i32 -1763242110, label %if.end
    i32 1085142732, label %for.inc
    i32 -704486346, label %originalBB55
    i32 -1909951329, label %originalBBpart257
    i32 -34641432, label %for.end
    i32 92230562, label %if.then24
    i32 139448165, label %if.else
    i32 -4709229, label %originalBB59
    i32 -2058945152, label %originalBBpart272
    i32 389275627, label %if.end28
    i32 -695858805, label %for.inc29
    i32 -1532245550, label %originalBB74
    i32 -69342471, label %originalBBpart282
    i32 1833921700, label %for.end31
    i32 2066153922, label %return
    i32 1466145133, label %originalBBalteredBB
    i32 -75343900, label %originalBB35alteredBB
    i32 -1660983764, label %originalBB39alteredBB
    i32 91148725, label %originalBB43alteredBB
    i32 293625321, label %originalBB47alteredBB
    i32 1903374549, label %originalBB51alteredBB
    i32 -1409775743, label %originalBB55alteredBB
    i32 -1474232639, label %originalBB59alteredBB
    i32 -895398150, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart282, %originalBB74, %for.inc29, %if.end28, %originalBBpart272, %originalBB59, %if.else, %if.then24, %for.end, %originalBBpart257, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then22, %originalBBpart249, %originalBB47, %for.body8, %originalBBpart245, %originalBB43, %for.cond6, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB74 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end28 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB59 ], [ %count.0, %if.else ], [ %count.0, %if.then24 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %count.0, %if.then22 ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %for.body8 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %44, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart282 ], [ %38, %originalBB74 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %41, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB59 ], [ %x.0, %if.else ], [ %x.0, %if.then24 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart257 ], [ %35, %originalBB55 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532245550, %originalBB74alteredBB ], [ -4709229, %originalBB59alteredBB ], [ -704486346, %originalBB55alteredBB ], [ 1247191585, %originalBB51alteredBB ], [ 1062979553, %originalBB47alteredBB ], [ -30280529, %originalBB43alteredBB ], [ 1628169545, %originalBB39alteredBB ], [ 241114622, %originalBB35alteredBB ], [ 392152378, %originalBBalteredBB ], [ 2066153922, %for.end31 ], [ 414817208, %originalBBpart282 ], [ %8, %originalBB74 ], [ %9, %for.inc29 ], [ -695858805, %if.end28 ], [ 2066153922, %originalBBpart272 ], [ %10, %originalBB59 ], [ %11, %if.else ], [ -695858805, %if.then24 ], [ %36, %for.end ], [ 1216306242, %originalBBpart257 ], [ %12, %originalBB55 ], [ %13, %for.inc ], [ 1085142732, %if.end ], [ -1763242110, %originalBBpart253 ], [ %14, %originalBB51 ], [ %15, %if.then22 ], [ %34, %originalBBpart249 ], [ %16, %originalBB47 ], [ %17, %for.body8 ], [ %31, %originalBBpart245 ], [ %19, %originalBB43 ], [ %20, %for.cond6 ], [ 1216306242, %originalBBpart241 ], [ %21, %originalBB39 ], [ %22, %if.then ], [ %30, %originalBBpart237 ], [ %23, %originalBB35 ], [ %24, %for.body ], [ %27, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -400931301, i32 1833921700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay, align 1
  %idx.ext1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idx.ext1, i64 0
  %29 = load i8, i8* %arraydecay3, align 1
  %cmp5 = icmp eq i8 %28, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %30 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1309811442, i32 389275627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.0, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %31 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2036736766, i32 -34641432
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %x.0 to i64
  %add.ptr13 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idx.ext32, i64 %idx.ext12
  %32 = load i8, i8* %add.ptr13, align 1
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i64 %idx.ext15, i64 %idx.ext12
  %33 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp ne i8 %32, %33
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %34 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 745716474, i32 -1763242110
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %count.0, 0
  %36 = select i1 %cmp23, i32 92230562, i32 139448165
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext25
  %37 = load i32, i32* %add.ptr26, align 4
  %.neg = add i32 %37, 1
  store i32 %.neg, i32* %add.ptr26, align 4
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %39 = load i32, i32* %add.ptr33, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %add.ptr33, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idx.ext25alteredBB = sext i32 %i.0 to i64
  %add.ptr26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext25alteredBB
  %42 = load i32, i32* %add.ptr26alteredBB, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %add.ptr26alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [200 x [5 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay19 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %x53.0 = phi i32 [ undef, %entry ], [ %x53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -610578158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -610578158, label %while.cond
    i32 1104030578, label %originalBB
    i32 -1671269832, label %originalBBpart2
    i32 892483483, label %while.body
    i32 -1116713563, label %originalBB73
    i32 480359605, label %originalBBpart279
    i32 -1000200952, label %while.end
    i32 1663400935, label %for.cond
    i32 329376069, label %for.body
    i32 -177454920, label %for.cond5
    i32 775154793, label %originalBB81
    i32 -2064425782, label %originalBBpart283
    i32 869024812, label %for.body7
    i32 40816078, label %for.inc
    i32 938234553, label %for.end
    i32 1667489892, label %for.inc20
    i32 -348545080, label %for.end22
    i32 -1199885136, label %for.cond24
    i32 344166973, label %for.body28
    i32 -278888906, label %if.then
    i32 -1436183534, label %originalBB85
    i32 -1187449181, label %originalBBpart287
    i32 -192259630, label %if.end
    i32 927654406, label %for.inc34
    i32 236533817, label %for.end36
    i32 385623325, label %if.then38
    i32 -887864455, label %originalBB89
    i32 1492564662, label %originalBBpart291
    i32 884292494, label %if.else
    i32 -1175872154, label %originalBB93
    i32 -915137740, label %originalBBpart295
    i32 75307553, label %for.cond44
    i32 -2021916842, label %for.body48
    i32 -1556626094, label %if.then52
    i32 -1962166250, label %for.cond54
    i32 -527612816, label %for.body56
    i32 370416391, label %originalBB97
    i32 -1308540272, label %originalBBpart299
    i32 -2015798817, label %for.inc64
    i32 1462639289, label %for.end66
    i32 -1909832547, label %if.end67
    i32 -365658359, label %originalBB101
    i32 -1691275426, label %originalBBpart2103
    i32 -1651765373, label %for.inc69
    i32 1512783890, label %for.end71
    i32 985277950, label %if.end72
    i32 2133763242, label %originalBBalteredBB
    i32 -955124529, label %originalBB73alteredBB
    i32 635881188, label %originalBB81alteredBB
    i32 -1003947121, label %originalBB85alteredBB
    i32 -1108140414, label %originalBB89alteredBB
    i32 -794114562, label %originalBB93alteredBB
    i32 -27538533, label %originalBB97alteredBB
    i32 1642075209, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart2103, %originalBB101, %if.end67, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %for.body56, %for.cond54, %if.then52, %for.body48, %for.cond44, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then38, %for.end36, %for.inc34, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body28, %for.cond24, %for.end22, %for.inc20, %for.end, %for.inc, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %for.body, %for.cond, %while.end, %originalBBpart279, %originalBB73, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart279 ], [ %28, %originalBB73 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %64, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %while.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB73 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.end67 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %if.then52 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond44 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.then38 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then ], [ %x.0, %for.body28 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %for.end ], [ %63, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond5 ], [ 0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB73 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %172, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %if.then52 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then38 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart287 ], [ %78, %originalBB85 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond24 ], [ 0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB73 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB101alteredBB ], [ %j23.0, %originalBB97alteredBB ], [ %j23.0, %originalBB93alteredBB ], [ %j23.0, %originalBB89alteredBB ], [ %j23.0, %originalBB85alteredBB ], [ %j23.0, %originalBB81alteredBB ], [ %j23.0, %originalBB73alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.end71 ], [ %j23.0, %for.inc69 ], [ %j23.0, %originalBBpart2103 ], [ %j23.0, %originalBB101 ], [ %j23.0, %if.end67 ], [ %j23.0, %for.end66 ], [ %j23.0, %for.inc64 ], [ %j23.0, %originalBBpart299 ], [ %j23.0, %originalBB97 ], [ %j23.0, %for.body56 ], [ %j23.0, %for.cond54 ], [ %j23.0, %if.then52 ], [ %j23.0, %for.body48 ], [ %j23.0, %for.cond44 ], [ %j23.0, %originalBBpart295 ], [ %j23.0, %originalBB93 ], [ %j23.0, %if.else ], [ %j23.0, %originalBBpart291 ], [ %j23.0, %originalBB89 ], [ %j23.0, %if.then38 ], [ %j23.0, %for.end36 ], [ %88, %for.inc34 ], [ %j23.0, %if.end ], [ %j23.0, %originalBBpart287 ], [ %j23.0, %originalBB85 ], [ %j23.0, %if.then ], [ %j23.0, %for.body28 ], [ %j23.0, %for.cond24 ], [ 1, %for.end22 ], [ %j23.0, %for.inc20 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %for.body7 ], [ %j23.0, %originalBBpart283 ], [ %j23.0, %originalBB81 ], [ %j23.0, %for.cond5 ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ], [ %j23.0, %while.end ], [ %j23.0, %originalBBpart279 ], [ %j23.0, %originalBB73 ], [ %j23.0, %while.body ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %while.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB101alteredBB ], [ %j43.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j43.0, %originalBB89alteredBB ], [ %j43.0, %originalBB85alteredBB ], [ %j43.0, %originalBB81alteredBB ], [ %j43.0, %originalBB73alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %for.end71 ], [ %171, %for.inc69 ], [ %j43.0, %originalBBpart2103 ], [ %j43.0, %originalBB101 ], [ %j43.0, %if.end67 ], [ %j43.0, %for.end66 ], [ %j43.0, %for.inc64 ], [ %j43.0, %originalBBpart299 ], [ %j43.0, %originalBB97 ], [ %j43.0, %for.body56 ], [ %j43.0, %for.cond54 ], [ %j43.0, %if.then52 ], [ %j43.0, %for.body48 ], [ %j43.0, %for.cond44 ], [ %j43.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j43.0, %if.else ], [ %j43.0, %originalBBpart291 ], [ %j43.0, %originalBB89 ], [ %j43.0, %if.then38 ], [ %j43.0, %for.end36 ], [ %j43.0, %for.inc34 ], [ %j43.0, %if.end ], [ %j43.0, %originalBBpart287 ], [ %j43.0, %originalBB85 ], [ %j43.0, %if.then ], [ %j43.0, %for.body28 ], [ %j43.0, %for.cond24 ], [ %j43.0, %for.end22 ], [ %j43.0, %for.inc20 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %for.body7 ], [ %j43.0, %originalBBpart283 ], [ %j43.0, %originalBB81 ], [ %j43.0, %for.cond5 ], [ %j43.0, %for.body ], [ %j43.0, %for.cond ], [ %j43.0, %while.end ], [ %j43.0, %originalBBpart279 ], [ %j43.0, %originalBB73 ], [ %j43.0, %while.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %while.cond ]
  %x53.0.be = phi i32 [ %x53.0, %loopEntry ], [ %x53.0, %originalBB101alteredBB ], [ %x53.0, %originalBB97alteredBB ], [ %x53.0, %originalBB93alteredBB ], [ %x53.0, %originalBB89alteredBB ], [ %x53.0, %originalBB85alteredBB ], [ %x53.0, %originalBB81alteredBB ], [ %x53.0, %originalBB73alteredBB ], [ %x53.0, %originalBBalteredBB ], [ %x53.0, %for.end71 ], [ %x53.0, %for.inc69 ], [ %x53.0, %originalBBpart2103 ], [ %x53.0, %originalBB101 ], [ %x53.0, %if.end67 ], [ %x53.0, %for.end66 ], [ %152, %for.inc64 ], [ %x53.0, %originalBBpart299 ], [ %x53.0, %originalBB97 ], [ %x53.0, %for.body56 ], [ %x53.0, %for.cond54 ], [ 0, %if.then52 ], [ %x53.0, %for.body48 ], [ %x53.0, %for.cond44 ], [ %x53.0, %originalBBpart295 ], [ %x53.0, %originalBB93 ], [ %x53.0, %if.else ], [ %x53.0, %originalBBpart291 ], [ %x53.0, %originalBB89 ], [ %x53.0, %if.then38 ], [ %x53.0, %for.end36 ], [ %x53.0, %for.inc34 ], [ %x53.0, %if.end ], [ %x53.0, %originalBBpart287 ], [ %x53.0, %originalBB85 ], [ %x53.0, %if.then ], [ %x53.0, %for.body28 ], [ %x53.0, %for.cond24 ], [ %x53.0, %for.end22 ], [ %x53.0, %for.inc20 ], [ %x53.0, %for.end ], [ %x53.0, %for.inc ], [ %x53.0, %for.body7 ], [ %x53.0, %originalBBpart283 ], [ %x53.0, %originalBB81 ], [ %x53.0, %for.cond5 ], [ %x53.0, %for.body ], [ %x53.0, %for.cond ], [ %x53.0, %while.end ], [ %x53.0, %originalBBpart279 ], [ %x53.0, %originalBB73 ], [ %x53.0, %while.body ], [ %x53.0, %originalBBpart2 ], [ %x53.0, %originalBB ], [ %x53.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365658359, %originalBB101alteredBB ], [ 370416391, %originalBB97alteredBB ], [ -1175872154, %originalBB93alteredBB ], [ -887864455, %originalBB89alteredBB ], [ -1436183534, %originalBB85alteredBB ], [ 775154793, %originalBB81alteredBB ], [ -1116713563, %originalBB73alteredBB ], [ 1104030578, %originalBBalteredBB ], [ 985277950, %for.end71 ], [ 75307553, %for.inc69 ], [ -1651765373, %originalBBpart2103 ], [ %170, %originalBB101 ], [ %161, %if.end67 ], [ -1909832547, %for.end66 ], [ -1962166250, %for.inc64 ], [ -2015798817, %originalBBpart299 ], [ %151, %originalBB97 ], [ %141, %for.body56 ], [ %132, %for.cond54 ], [ -1962166250, %if.then52 ], [ %130, %for.body48 ], [ %128, %for.cond44 ], [ 75307553, %originalBBpart295 ], [ %125, %originalBB93 ], [ %116, %if.else ], [ 985277950, %originalBBpart291 ], [ %107, %originalBB89 ], [ %98, %if.then38 ], [ %89, %for.end36 ], [ -1199885136, %for.inc34 ], [ 927654406, %if.end ], [ -192259630, %originalBBpart287 ], [ %87, %originalBB85 ], [ %77, %if.then ], [ %68, %for.body28 ], [ %66, %for.cond24 ], [ -1199885136, %for.end22 ], [ 1663400935, %for.inc20 ], [ 1667489892, %for.end ], [ -177454920, %for.inc ], [ 40816078, %for.body7 ], [ %61, %originalBBpart283 ], [ %60, %originalBB81 ], [ %50, %for.cond5 ], [ -177454920, %for.body ], [ %41, %for.cond ], [ 1663400935, %while.end ], [ -610578158, %originalBBpart279 ], [ %37, %originalBB73 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1104030578, i32 2133763242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %sext.mask = and i32 %call2, 255
  %cmp = icmp ne i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1671269832, i32 2133763242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 892483483, i32 -1000200952
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1116713563, i32 -955124529
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 480359605, i32 -955124529
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %i.0, 1
  %40 = sub i32 %39, %38
  %cmp4.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp4.not, i32 -348545080, i32 329376069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 775154793, i32 635881188
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %x.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2064425782, i32 635881188
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 869024812, i32 938234553
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext8
  %idx.ext10 = sext i32 %x.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext10
  %62 = load i8, i8* %add.ptr11, align 1
  %add.ptr17 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idx.ext8, i64 %idx.ext10
  store i8 %62, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @_Z6searchPA5_ci([5 x i8]* nonnull %arraydecay19, i32 %j.0)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %.neg34 = add i32 %i.0, 1
  %.neg35 = sub i32 %.neg34, %65
  %cmp27.not = icmp sgt i32 %j23.0, %.neg35
  %66 = select i1 %cmp27.not, i32 236533817, i32 344166973
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %j23.0 to i64
  %add.ptr30 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext29
  %67 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp sgt i32 %67, %max.0
  %68 = select i1 %cmp31, i32 -278888906, i32 -192259630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1436183534, i32 -1003947121
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext32 = sext i32 %j23.0 to i64
  %add.ptr33 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext32
  %78 = load i32, i32* %add.ptr33, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1187449181, i32 -1003947121
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %max.0, 1
  %89 = select i1 %cmp37, i32 385623325, i32 884292494
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -887864455, i32 -1108140414
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1492564662, i32 -1108140414
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1175872154, i32 -794114562
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -915137740, i32 -794114562
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %.neg32.neg = add i32 %i.0, 1
  %127 = sub i32 %.neg32.neg, %126
  %cmp47 = icmp slt i32 %j43.0, %127
  %128 = select i1 %cmp47, i32 -2021916842, i32 1512783890
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idx.ext49 = sext i32 %j43.0 to i64
  %add.ptr50 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext49
  %129 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp eq i32 %129, %max.0
  %130 = select i1 %cmp51, i32 -1556626094, i32 -1909832547
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %131 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %x53.0, %131
  %132 = select i1 %cmp55, i32 -527612816, i32 1462639289
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 370416391, i32 -27538533
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idx.ext58 = sext i32 %j43.0 to i64
  %idx.ext61 = sext i32 %x53.0 to i64
  %add.ptr62 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idx.ext58, i64 %idx.ext61
  %142 = load i8, i8* %add.ptr62, align 1
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1308540272, i32 -27538533
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %152 = add i32 %x53.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -365658359, i32 1642075209
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1691275426, i32 1642075209
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %171 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.extalteredBB
  store i8 %convalteredBB, i8* %add.ptralteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idx.ext32alteredBB = sext i32 %j23.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %idx.ext32alteredBB
  %172 = load i32, i32* %add.ptr33alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idx.ext58alteredBB = sext i32 %j43.0 to i64
  %idx.ext61alteredBB = sext i32 %x53.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %s, i64 0, i64 %idx.ext58alteredBB, i64 %idx.ext61alteredBB
  %173 = load i8, i8* %add.ptr62alteredBB, align 1
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %173)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
