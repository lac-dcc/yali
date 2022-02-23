; ModuleID = 'build_ollvm/programs/36/614.ll'
source_filename = "source-C-CXX/36/614.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %check1 = alloca [26 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = bitcast [26 x i32]* %check1 to i8*
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984157724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984157724, label %for.cond
    i32 1986252359, label %originalBB
    i32 2110320068, label %originalBBpart2
    i32 1723979660, label %for.body
    i32 -451011799, label %originalBB39
    i32 -1812520868, label %originalBBpart241
    i32 -627114048, label %for.cond5
    i32 552260412, label %for.body7
    i32 -1418556931, label %for.inc
    i32 562680818, label %for.end
    i32 87107521, label %for.cond12
    i32 -326490211, label %originalBB43
    i32 -2075462533, label %originalBBpart245
    i32 1660309749, label %for.body14
    i32 391724830, label %if.then
    i32 -1479030928, label %originalBB47
    i32 1764276320, label %originalBBpart249
    i32 642460305, label %if.end
    i32 1467817595, label %if.then26
    i32 2050892613, label %if.end27
    i32 -411791176, label %originalBB51
    i32 529916974, label %originalBBpart253
    i32 -1556249357, label %for.inc28
    i32 71995269, label %for.end30
    i32 -1285722901, label %originalBB55
    i32 1114298727, label %originalBBpart257
    i32 776719685, label %if.then32
    i32 -1112436992, label %if.end35
    i32 -271985009, label %originalBB59
    i32 1132928559, label %originalBBpart261
    i32 1986781542, label %for.inc36
    i32 286656600, label %for.end38
    i32 -457271392, label %originalBB63
    i32 -1377341943, label %originalBBpart265
    i32 -722127031, label %originalBBalteredBB
    i32 -608314840, label %originalBB39alteredBB
    i32 -421393988, label %originalBB43alteredBB
    i32 986500892, label %originalBB47alteredBB
    i32 -1735635542, label %originalBB51alteredBB
    i32 49377004, label %originalBB55alteredBB
    i32 1596674102, label %originalBB59alteredBB
    i32 -30668388, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB63, %for.end38, %for.inc36, %originalBBpart261, %originalBB59, %if.end35, %if.then32, %originalBBpart257, %originalBB55, %for.end30, %for.inc28, %originalBBpart253, %originalBB51, %if.end27, %if.then26, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body14, %originalBBpart245, %originalBB43, %for.cond12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB63 ], [ %count.0, %for.end38 ], [ %143, %for.inc36 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %if.end35 ], [ %count.0, %if.then32 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %if.end27 ], [ %count.0, %if.then26 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %if.then ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end30 ], [ %105, %for.inc28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %convalteredBB, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB63 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end35 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.end27 ], [ %n.0, %if.then26 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart241 ], [ %conv, %originalBB39 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.then32 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.then26 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %flag.0, %if.then ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457271392, %originalBB63alteredBB ], [ -271985009, %originalBB59alteredBB ], [ -1285722901, %originalBB55alteredBB ], [ -411791176, %originalBB51alteredBB ], [ -1479030928, %originalBB47alteredBB ], [ -326490211, %originalBB43alteredBB ], [ -451011799, %originalBB39alteredBB ], [ 1986252359, %originalBBalteredBB ], [ %161, %originalBB63 ], [ %152, %for.end38 ], [ -1984157724, %for.inc36 ], [ 1986781542, %originalBBpart261 ], [ %142, %originalBB59 ], [ %133, %if.end35 ], [ -1112436992, %if.then32 ], [ %124, %originalBBpart257 ], [ %123, %originalBB55 ], [ %114, %for.end30 ], [ 87107521, %for.inc28 ], [ -1556249357, %originalBBpart253 ], [ %104, %originalBB51 ], [ %95, %if.end27 ], [ 71995269, %if.then26 ], [ %86, %if.end ], [ 642460305, %originalBBpart249 ], [ %85, %originalBB47 ], [ %75, %if.then ], [ %66, %for.body14 ], [ %62, %originalBBpart245 ], [ %61, %originalBB43 ], [ %52, %for.cond12 ], [ 87107521, %for.end ], [ -627114048, %for.inc ], [ -1418556931, %for.body7 ], [ %39, %for.cond5 ], [ -627114048, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1986252359, i32 -722127031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %count.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2110320068, i32 -722127031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1723979660, i32 286656600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -451011799, i32 -608314840
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call4 to i32
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1812520868, i32 -608314840
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %39 = select i1 %cmp6, i32 552260412, i32 562680818
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %40 to i64
  %41 = add nsw i64 %conv8, -97
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %check1, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %42, 1
  store i32 %.neg, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -326490211, i32 -421393988
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2075462533, i32 -421393988
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1660309749, i32 71995269
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i64
  %64 = add nsw i64 %conv17, -97
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %check1, i64 0, i64 %64
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %65, 1
  %66 = select i1 %cmp21, i32 391724830, i32 642460305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1479030928, i32 986500892
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %76)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1764276320, i32 986500892
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %86 = select i1 %tobool.not, i32 2050892613, i32 1467817595
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -411791176, i32 -1735635542
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 529916974, i32 -1735635542
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1285722901, i32 49377004
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %tobool31 = icmp ne i32 %flag.0, 0
  store i1 %tobool31, i1* %tobool31.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1114298727, i32 49377004
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload = load volatile i1, i1* %tobool31.reg2mem, align 1
  %124 = select i1 %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload, i32 -1112436992, i32 776719685
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -271985009, i32 1596674102
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1132928559, i32 1596674102
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %143 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -457271392, i32 -30668388
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1377341943, i32 -30668388
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %162 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
