; ModuleID = 'build_ollvm/programs/25/30.ll'
source_filename = "source-C-CXX/25/30.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %word = alloca [50 x [10 x i8]], align 16
  %l = alloca [50 x i32], align 16
  %r = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127979899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127979899, label %for.cond
    i32 -1251836389, label %for.body
    i32 1394042807, label %land.lhs.true
    i32 681703705, label %originalBB
    i32 -2133166022, label %originalBBpart2
    i32 1978534408, label %if.then
    i32 2028472448, label %if.end
    i32 -386696635, label %for.inc
    i32 -582451649, label %for.end
    i32 780097154, label %for.cond13
    i32 1084757398, label %for.body16
    i32 -724337451, label %land.lhs.true22
    i32 1006644491, label %if.then27
    i32 1413519764, label %originalBB77
    i32 1258039722, label %originalBBpart280
    i32 -193979289, label %if.end31
    i32 -758818991, label %for.inc32
    i32 80087147, label %originalBB82
    i32 -1104085488, label %originalBBpart293
    i32 -1939516257, label %for.end34
    i32 -1059740289, label %for.cond38
    i32 1930779953, label %originalBB95
    i32 -1528341978, label %originalBBpart297
    i32 841212875, label %for.body40
    i32 -1772101588, label %for.cond43
    i32 -173389264, label %for.body47
    i32 -2049213016, label %originalBB99
    i32 172041727, label %originalBBpart2107
    i32 -269693692, label %for.inc57
    i32 -1383254906, label %for.end59
    i32 784460071, label %for.inc60
    i32 -2067516140, label %originalBB109
    i32 -739239991, label %originalBBpart2113
    i32 -663668717, label %for.end62
    i32 -520746832, label %for.cond66
    i32 -425669335, label %for.body68
    i32 -976735356, label %originalBB115
    i32 -1757024050, label %originalBBpart2117
    i32 336087734, label %for.inc74
    i32 1052747041, label %for.end76
    i32 -642219825, label %originalBBalteredBB
    i32 708226647, label %originalBB77alteredBB
    i32 -1477827650, label %originalBB82alteredBB
    i32 -1780442246, label %originalBB95alteredBB
    i32 713469567, label %originalBB99alteredBB
    i32 -820099234, label %originalBB109alteredBB
    i32 630943272, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2117, %originalBB115, %for.body68, %for.cond66, %for.end62, %originalBBpart2113, %originalBB109, %for.inc60, %for.end59, %for.inc57, %originalBBpart2107, %originalBB99, %for.body47, %for.cond43, %for.body40, %originalBBpart297, %originalBB95, %for.cond38, %for.end34, %originalBBpart293, %originalBB82, %for.inc32, %if.end31, %originalBBpart280, %originalBB77, %if.then27, %land.lhs.true22, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %158, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg44, %for.inc74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 1, %for.end62 ], [ %i.0, %originalBBpart2113 ], [ %125, %originalBB109 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond38 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart293 ], [ %62, %originalBB82 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %154, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %115, %for.inc57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %91, %for.body40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart280 ], [ %.neg45, %originalBB77 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %26, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc60 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond43 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then27 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %28, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976735356, %originalBB115alteredBB ], [ -2067516140, %originalBB109alteredBB ], [ -2049213016, %originalBB99alteredBB ], [ 1930779953, %originalBB95alteredBB ], [ 80087147, %originalBB82alteredBB ], [ 1413519764, %originalBB77alteredBB ], [ 681703705, %originalBBalteredBB ], [ -520746832, %for.inc74 ], [ 336087734, %originalBBpart2117 ], [ %153, %originalBB115 ], [ %144, %for.body68 ], [ %135, %for.cond66 ], [ -520746832, %for.end62 ], [ -1059740289, %originalBBpart2113 ], [ %134, %originalBB109 ], [ %124, %for.inc60 ], [ 784460071, %for.end59 ], [ -1772101588, %for.inc57 ], [ -269693692, %originalBBpart2107 ], [ %114, %originalBB99 ], [ %102, %for.body47 ], [ %93, %for.cond43 ], [ -1772101588, %for.body40 ], [ %90, %originalBBpart297 ], [ %89, %originalBB95 ], [ %80, %for.cond38 ], [ -1059740289, %for.end34 ], [ 780097154, %originalBBpart293 ], [ %71, %originalBB82 ], [ %61, %for.inc32 ], [ -758818991, %if.end31 ], [ -193979289, %originalBBpart280 ], [ %52, %originalBB77 ], [ %43, %if.then27 ], [ %34, %land.lhs.true22 ], [ %32, %for.body16 ], [ %29, %for.cond13 ], [ 780097154, %for.end ], [ 1127979899, %for.inc ], [ -386696635, %if.end ], [ 2028472448, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1251836389, i32 -582451649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %4, 32
  %5 = select i1 %cmp5, i32 1394042807, i32 2028472448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 681703705, i32 -642219825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %15, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2133166022, i32 -642219825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1978534408, i32 2028472448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %1
  %29 = select i1 %cmp15, i32 1084757398, i32 -1939516257
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %31 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %31, 32
  %32 = select i1 %cmp21, i32 -724337451, i32 -193979289
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %33, 32
  %34 = select i1 %cmp26.not, i32 -193979289, i32 1006644491
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1413519764, i32 708226647
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom28
  store i32 %i.0, i32* %arrayidx29, align 4
  %.neg45 = add i32 %j.0, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1258039722, i32 708226647
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 80087147, i32 -1477827650
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1104085488, i32 -1477827650
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom36
  store i32 %1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1930779953, i32 -1780442246
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp39 = icmp sle i32 %i.0, %n.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1528341978, i32 -1780442246
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %90 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 841212875, i32 -663668717
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %j.0, %92
  %93 = select i1 %cmp46.not, i32 -1383254906, i32 -173389264
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2049213016, i32 713469567
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %103 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom50
  %104 = load i32, i32* %arrayidx53, align 4
  %105 = sub i32 %j.0, %104
  %idxprom55 = sext i32 %105 to i64
  %arrayidx56 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom50, i64 %idxprom55
  store i8 %103, i8* %arrayidx56, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 172041727, i32 713469567
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2067516140, i32 -820099234
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -739239991, i32 -820099234
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %i.0, %n.0
  %135 = select i1 %cmp67.not, i32 1052747041, i32 -425669335
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -976735356, i32 630943272
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom70, i64 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* nonnull %arraydecay72)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1757024050, i32 630943272
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom28alteredBB
  store i32 %i.0, i32* %arrayidx29alteredBB, align 4
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %155 = load i8, i8* %arrayidx49alteredBB, align 1
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom50alteredBB
  %156 = load i32, i32* %arrayidx53alteredBB, align 4
  %157 = sub i32 %j.0, %156
  %idxprom55alteredBB = sext i32 %157 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom50alteredBB, i64 %idxprom55alteredBB
  store i8 %155, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arraydecay72alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom70alteredBB, i64 0
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* nonnull %arraydecay72alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
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
