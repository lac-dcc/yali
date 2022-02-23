; ModuleID = 'build_ollvm/programs/68/319.ll'
source_filename = "source-C-CXX/68/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %aa = alloca [300 x i8], align 16
  %bb = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 300)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %step.0 = phi i32 [ 0, %entry ], [ %step.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1787316236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787316236, label %for.cond
    i32 -516247120, label %originalBB
    i32 408780288, label %originalBBpart2
    i32 2127638857, label %for.body
    i32 1661443782, label %for.inc
    i32 781679794, label %for.end
    i32 2065108918, label %originalBB70
    i32 -1146594980, label %originalBBpart272
    i32 -123959078, label %for.cond15
    i32 47897577, label %for.body17
    i32 -2006708411, label %for.inc26
    i32 -1922521419, label %for.end28
    i32 -1119440230, label %while.cond
    i32 -2127532506, label %lor.rhs
    i32 1281946203, label %lor.end
    i32 -800395061, label %while.body
    i32 327851821, label %originalBB74
    i32 -124191793, label %originalBBpart2110
    i32 1675798726, label %while.end
    i32 1242656933, label %originalBB112
    i32 1661607636, label %originalBBpart2114
    i32 -1743280982, label %if.then
    i32 -1762984010, label %if.end
    i32 -1533475979, label %for.cond50
    i32 -1266845010, label %for.body52
    i32 -1627354958, label %lor.lhs.false
    i32 -1082233975, label %originalBB116
    i32 1765869073, label %originalBBpart2118
    i32 -502765370, label %if.then57
    i32 -1978113602, label %if.end58
    i32 -777765487, label %originalBB120
    i32 587864361, label %originalBBpart2122
    i32 -51413587, label %for.inc59
    i32 -1526421627, label %for.end60
    i32 676268619, label %for.cond61
    i32 -993489092, label %for.body63
    i32 831523869, label %originalBB124
    i32 2115143249, label %originalBBpart2126
    i32 -525979367, label %for.inc67
    i32 806946460, label %originalBB128
    i32 -354776427, label %originalBBpart2136
    i32 1677114836, label %for.end69
    i32 -2097682779, label %originalBBalteredBB
    i32 -2098831878, label %originalBB70alteredBB
    i32 1606015737, label %originalBB74alteredBB
    i32 1008443169, label %originalBB112alteredBB
    i32 1596489947, label %originalBB116alteredBB
    i32 1510144369, label %originalBB120alteredBB
    i32 -1143413224, label %originalBB124alteredBB
    i32 -1282613317, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB128, %for.inc67, %originalBBpart2126, %originalBB124, %for.body63, %for.cond61, %for.end60, %for.inc59, %originalBBpart2122, %originalBB120, %if.end58, %if.then57, %originalBBpart2118, %originalBB116, %lor.lhs.false, %for.body52, %for.cond50, %if.end, %if.then, %originalBBpart2114, %originalBB112, %while.end, %originalBBpart2110, %originalBB74, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end28, %for.inc26, %for.body17, %for.cond15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %divalteredBB, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end58 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body52 ], [ %t.0, %for.cond50 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2110 ], [ %div, %originalBB74 ], [ %t.0, %while.body ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %step.0.be = phi i32 [ %step.0, %loopEntry ], [ %step.0, %originalBB128alteredBB ], [ %step.0, %originalBB124alteredBB ], [ %step.0, %originalBB120alteredBB ], [ %step.0, %originalBB116alteredBB ], [ %step.0, %originalBB112alteredBB ], [ %177, %originalBB74alteredBB ], [ %step.0, %originalBB70alteredBB ], [ %step.0, %originalBBalteredBB ], [ %step.0, %originalBBpart2136 ], [ %step.0, %originalBB128 ], [ %step.0, %for.inc67 ], [ %step.0, %originalBBpart2126 ], [ %step.0, %originalBB124 ], [ %step.0, %for.body63 ], [ %step.0, %for.cond61 ], [ %step.0, %for.end60 ], [ %step.0, %for.inc59 ], [ %step.0, %originalBBpart2122 ], [ %step.0, %originalBB120 ], [ %step.0, %if.end58 ], [ %step.0, %if.then57 ], [ %step.0, %originalBBpart2118 ], [ %step.0, %originalBB116 ], [ %step.0, %lor.lhs.false ], [ %step.0, %for.body52 ], [ %step.0, %for.cond50 ], [ %step.0, %if.end ], [ %.neg45, %if.then ], [ %step.0, %originalBBpart2114 ], [ %step.0, %originalBB112 ], [ %step.0, %while.end ], [ %step.0, %originalBBpart2110 ], [ %.neg46, %originalBB74 ], [ %step.0, %while.body ], [ %step.0, %lor.end ], [ %step.0, %lor.rhs ], [ %step.0, %while.cond ], [ %step.0, %for.end28 ], [ %step.0, %for.inc26 ], [ %step.0, %for.body17 ], [ %step.0, %for.cond15 ], [ %step.0, %originalBBpart272 ], [ %step.0, %originalBB70 ], [ %step.0, %for.end ], [ %step.0, %for.inc ], [ %step.0, %for.body ], [ %step.0, %originalBBpart2 ], [ %step.0, %originalBB ], [ %step.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %179, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %.neg, %originalBB128 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %134, %for.inc59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %93, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end28 ], [ %49, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 806946460, %originalBB128alteredBB ], [ 831523869, %originalBB124alteredBB ], [ -777765487, %originalBB120alteredBB ], [ -1082233975, %originalBB116alteredBB ], [ 1242656933, %originalBB112alteredBB ], [ 327851821, %originalBB74alteredBB ], [ 2065108918, %originalBB70alteredBB ], [ -516247120, %originalBBalteredBB ], [ 676268619, %originalBBpart2136 ], [ %172, %originalBB128 ], [ %163, %for.inc67 ], [ -525979367, %originalBBpart2126 ], [ %154, %originalBB124 ], [ %144, %for.body63 ], [ %135, %for.cond61 ], [ 676268619, %for.end60 ], [ -1533475979, %for.inc59 ], [ -51413587, %originalBBpart2122 ], [ %133, %originalBB120 ], [ %124, %if.end58 ], [ -1526421627, %if.then57 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %lor.lhs.false ], [ %96, %for.body52 ], [ %94, %for.cond50 ], [ -1533475979, %if.end ], [ -1762984010, %if.then ], [ %92, %originalBBpart2114 ], [ %91, %originalBB112 ], [ %82, %while.end ], [ -1119440230, %originalBBpart2110 ], [ %73, %originalBB74 ], [ %60, %while.body ], [ %51, %lor.end ], [ 1281946203, %lor.rhs ], [ %50, %while.cond ], [ -1119440230, %for.end28 ], [ -123959078, %for.inc26 ], [ -2006708411, %for.body17 ], [ %44, %for.cond15 ], [ -123959078, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %for.end ], [ 1787316236, %for.inc ], [ 1661443782, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %for.cond61 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp30, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -516247120, i32 -2097682779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 408780288, i32 -2097682779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2127638857, i32 781679794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %21 to i32
  %22 = add nsw i32 %conv10, -48
  %23 = xor i32 %i.0, -1
  %24 = add i32 %23, %conv
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %22, i32* %arrayidx14, align 4
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
  %34 = select i1 %33, i32 2065108918, i32 -2098831878
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1146594980, i32 -2098831878
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv7
  %44 = select i1 %cmp16, i32 47897577, i32 -1922521419
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %46 = add nsw i32 %conv20, -48
  %47 = xor i32 %i.0, -1
  %48 = add i32 %47, %conv7
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %46, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %step.0, %conv
  %50 = select i1 %cmp29, i32 1281946203, i32 -2127532506
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp30 = icmp slt i32 %step.0, %conv7
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %51 = select i1 %.reg2mem.0, i32 -800395061, i32 1675798726
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 327851821, i32 1606015737
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %step.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %61 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx34, align 4
  %63 = add i32 %61, %t.0
  %64 = add i32 %63, %62
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31
  %div = sdiv i32 %64, 10
  %rem = srem i32 %64, 10
  store i32 %rem, i32* %arrayidx37, align 4
  %.neg46 = add i32 %step.0, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -124191793, i32 1606015737
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1242656933, i32 1008443169
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %t.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1661607636, i32 1008443169
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %92 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1743280982, i32 -1762984010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %step.0, 1
  %idxprom47 = sext i32 %step.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %t.0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = add i32 %step.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, -1
  %94 = select i1 %cmp51, i32 -1266845010, i32 -1526421627
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom53
  %95 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp55.not, i32 -1627354958, i32 -502765370
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1082233975, i32 1596489947
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1765869073, i32 1596489947
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %115 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -502765370, i32 -1978113602
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -777765487, i32 1510144369
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 587864361, i32 1510144369
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, -1
  %135 = select i1 %cmp62, i32 -993489092, i32 1677114836
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 831523869, i32 -1143413224
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  %145 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2115143249, i32 -1143413224
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 806946460, i32 -1282613317
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -354776427, i32 -1282613317
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %step.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %173 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %174 = load i32, i32* %arrayidx34alteredBB, align 4
  %175 = add i32 %173, %t.0
  %176 = add i32 %175, %174
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %divalteredBB = sdiv i32 %176, 10
  %remalteredBB = srem i32 %176, 10
  store i32 %remalteredBB, i32* %arrayidx37alteredBB, align 4
  %177 = add i32 %step.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %178 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
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
