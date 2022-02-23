; ModuleID = 'build_ollvm/programs/54/1075.ll'
source_filename = "source-C-CXX/54/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %number1 = alloca [100 x i8], align 16
  %number2 = alloca [100 x i8], align 16
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %first)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %second)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ten.0 = phi i32 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %remain.0 = phi i32 [ undef, %entry ], [ %remain.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 183236462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 183236462, label %for.cond
    i32 -1000978538, label %for.body
    i32 -785869137, label %land.lhs.true
    i32 2029041608, label %if.then
    i32 -640075740, label %if.end
    i32 1770417220, label %land.lhs.true23
    i32 -659441914, label %originalBB
    i32 1698600669, label %originalBBpart2
    i32 860841192, label %if.then28
    i32 -720291198, label %if.end39
    i32 1282088186, label %originalBB112
    i32 -1187622260, label %originalBBpart2114
    i32 -895647851, label %land.lhs.true44
    i32 -1169587113, label %if.then49
    i32 1460557964, label %if.end59
    i32 -1825260714, label %for.inc
    i32 1099890332, label %for.end
    i32 -1757412147, label %while.cond
    i32 -2114104702, label %while.body
    i32 -651755828, label %while.end
    i32 -138845729, label %if.then63
    i32 -1106859388, label %if.end64
    i32 175607555, label %for.cond65
    i32 -954424836, label %for.body67
    i32 388270819, label %if.then87
    i32 -843531263, label %originalBB116
    i32 -567301345, label %originalBBpart2134
    i32 811622800, label %if.else
    i32 2038549151, label %if.end103
    i32 1786683416, label %for.inc104
    i32 -816143679, label %for.end106
    i32 -1534343087, label %originalBB136
    i32 -1342600172, label %originalBBpart2138
    i32 1716376835, label %originalBBalteredBB
    i32 59982603, label %originalBB112alteredBB
    i32 -139045864, label %originalBB116alteredBB
    i32 -510289095, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB136, %for.end106, %for.inc104, %if.end103, %if.else, %originalBBpart2134, %originalBB116, %if.then87, %for.body67, %for.cond65, %if.end64, %if.then63, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end59, %if.then49, %land.lhs.true44, %originalBBpart2114, %originalBB112, %if.end39, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB136alteredBB ], [ %ten.0, %originalBB116alteredBB ], [ %ten.0, %originalBB112alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBB136 ], [ %ten.0, %for.end106 ], [ %ten.0, %for.inc104 ], [ %ten.0, %if.end103 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2134 ], [ %ten.0, %originalBB116 ], [ %ten.0, %if.then87 ], [ %74, %for.body67 ], [ %ten.0, %for.cond65 ], [ %ten.0, %if.end64 ], [ %ten.0, %if.then63 ], [ %ten.0, %while.end ], [ %ten.0, %while.body ], [ %ten.0, %while.cond ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %if.end59 ], [ %64, %if.then49 ], [ %ten.0, %land.lhs.true44 ], [ %ten.0, %originalBBpart2114 ], [ %ten.0, %originalBB112 ], [ %ten.0, %if.end39 ], [ %36, %if.then28 ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %land.lhs.true23 ], [ %ten.0, %if.end ], [ %.neg46, %if.then ], [ %ten.0, %land.lhs.true ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end106 ], [ %97, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then87 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB136alteredBB ], [ %l2.0, %originalBB116alteredBB ], [ %l2.0, %originalBB112alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB136 ], [ %l2.0, %for.end106 ], [ %l2.0, %for.inc104 ], [ %l2.0, %if.end103 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2134 ], [ %l2.0, %originalBB116 ], [ %l2.0, %if.then87 ], [ %l2.0, %for.body67 ], [ %l2.0, %for.cond65 ], [ %l2.0, %if.end64 ], [ 1, %if.then63 ], [ %l2.0, %while.end ], [ %68, %while.body ], [ %l2.0, %while.cond ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end59 ], [ %l2.0, %if.then49 ], [ %l2.0, %land.lhs.true44 ], [ %l2.0, %originalBBpart2114 ], [ %l2.0, %originalBB112 ], [ %l2.0, %if.end39 ], [ %l2.0, %if.then28 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %land.lhs.true23 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %remain.0.be = phi i32 [ %remain.0, %loopEntry ], [ %remain.0, %originalBB136alteredBB ], [ %remain.0, %originalBB116alteredBB ], [ %remain.0, %originalBB112alteredBB ], [ %remain.0, %originalBBalteredBB ], [ %remain.0, %originalBB136 ], [ %remain.0, %for.end106 ], [ %remain.0, %for.inc104 ], [ %remain.0, %if.end103 ], [ %remain.0, %if.else ], [ %remain.0, %originalBBpart2134 ], [ %remain.0, %originalBB116 ], [ %remain.0, %if.then87 ], [ %remain.0, %for.body67 ], [ %remain.0, %for.cond65 ], [ %remain.0, %if.end64 ], [ %remain.0, %if.then63 ], [ %remain.0, %while.end ], [ %div, %while.body ], [ %remain.0, %while.cond ], [ %ten.0, %for.end ], [ %remain.0, %for.inc ], [ %remain.0, %if.end59 ], [ %remain.0, %if.then49 ], [ %remain.0, %land.lhs.true44 ], [ %remain.0, %originalBBpart2114 ], [ %remain.0, %originalBB112 ], [ %remain.0, %if.end39 ], [ %remain.0, %if.then28 ], [ %remain.0, %originalBBpart2 ], [ %remain.0, %originalBB ], [ %remain.0, %land.lhs.true23 ], [ %remain.0, %if.end ], [ %remain.0, %if.then ], [ %remain.0, %land.lhs.true ], [ %remain.0, %for.body ], [ %remain.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534343087, %originalBB136alteredBB ], [ -843531263, %originalBB116alteredBB ], [ 1282088186, %originalBB112alteredBB ], [ -659441914, %originalBBalteredBB ], [ %115, %originalBB136 ], [ %106, %for.end106 ], [ 175607555, %for.inc104 ], [ 1786683416, %if.end103 ], [ 2038549151, %if.else ], [ 2038549151, %originalBBpart2134 ], [ %94, %originalBB116 ], [ %84, %if.then87 ], [ %75, %for.body67 ], [ %70, %for.cond65 ], [ 175607555, %if.end64 ], [ -1106859388, %if.then63 ], [ %69, %while.end ], [ -1757412147, %while.body ], [ %66, %while.cond ], [ -1757412147, %for.end ], [ 183236462, %for.inc ], [ -1825260714, %if.end59 ], [ 1460557964, %if.then49 ], [ %58, %land.lhs.true44 ], [ %56, %originalBBpart2114 ], [ %55, %originalBB112 ], [ %45, %if.end39 ], [ -720291198, %if.then28 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true23 ], [ %10, %if.end ], [ -640075740, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1000978538, i32 1099890332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp7, i32 -785869137, i32 -640075740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %3, 123
  %4 = select i1 %cmp11, i32 2029041608, i32 -640075740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %.neg45.neg = add nsw i32 %conv14, -87
  %6 = load i32, i32* %first, align 4
  %7 = xor i32 %i.0, -1
  %8 = add i32 %7, %conv
  %call17 = call i32 @_Z5powerii(i32 %6, i32 %8)
  %mul.neg.neg = mul i32 %.neg45.neg, %call17
  %.neg46 = add i32 %mul.neg.neg, %ten.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %9, 64
  %10 = select i1 %cmp22, i32 1770417220, i32 -720291198
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -659441914, i32 1716376835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom24
  %20 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %20, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1698600669, i32 1716376835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 860841192, i32 -720291198
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %31 to i32
  %32 = add nsw i32 %conv31, -55
  %33 = load i32, i32* %first, align 4
  %34 = xor i32 %i.0, -1
  %35 = add i32 %34, %conv
  %call36 = call i32 @_Z5powerii(i32 %33, i32 %35)
  %mul37 = mul nsw i32 %32, %call36
  %36 = add i32 %mul37, %ten.0
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1282088186, i32 59982603
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom40
  %46 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %46, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1187622260, i32 59982603
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %56 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -895647851, i32 1460557964
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom45
  %57 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %57, 58
  %58 = select i1 %cmp48, i32 -1169587113, i32 1460557964
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom50
  %59 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %59 to i32
  %60 = add nsw i32 %conv52, -48
  %61 = load i32, i32* %first, align 4
  %62 = xor i32 %i.0, -1
  %63 = add i32 %62, %conv
  %call56 = call i32 @_Z5powerii(i32 %61, i32 %63)
  %mul57 = mul nsw i32 %60, %call56
  %64 = add i32 %mul57, %ten.0
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %remain.0, 0
  %66 = select i1 %cmp60.not, i32 -651755828, i32 -2114104702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* %second, align 4
  %div = sdiv i32 %remain.0, %67
  %68 = add i32 %l2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %ten.0, 0
  %69 = select i1 %cmp62, i32 -138845729, i32 -1106859388
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %l2.0, %i.0
  %70 = select i1 %cmp66, i32 -954424836, i32 -816143679
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %71 = load i32, i32* %second, align 4
  %72 = xor i32 %i.0, -1
  %73 = add i32 %l2.0, %72
  %call70 = call i32 @_Z5powerii(i32 %71, i32 %73)
  %div71 = sdiv i32 %ten.0, %call70
  %conv72 = trunc i32 %div71 to i8
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %sext = shl i32 %div71, 24
  %conv77 = ashr exact i32 %sext, 24
  %call80 = call i32 @_Z5powerii(i32 %71, i32 %73)
  %mul81 = mul nsw i32 %conv77, %call80
  %74 = sub i32 %ten.0, %mul81
  %cmp86 = icmp sgt i8 %conv72, 9
  %75 = select i1 %cmp86, i32 388270819, i32 811622800
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -843531263, i32 -139045864
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom88
  %85 = load i8, i8* %arrayidx89, align 1
  %.neg44 = add i8 %85, 55
  store i8 %.neg44, i8* %arrayidx89, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -567301345, i32 -139045864
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom96
  %95 = load i8, i8* %arrayidx97, align 1
  %96 = add i8 %95, 48
  store i8 %96, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1534343087, i32 -510289095
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %l2.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay109alteredBB)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1342600172, i32 -510289095
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom88alteredBB
  %116 = load i8, i8* %arrayidx89alteredBB, align 1
  %.neg = add i8 %116, 55
  store i8 %.neg, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %l2.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay109alteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5powerii(i32 %a, i32 %b) local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1937505200, i32 -1228779103
  %9 = select i1 %7, i32 1999584133, i32 -1228779103
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %11, %for.inc ], [ 1, %entry ]
  %sum.0.ph = phi i32 [ %sum.0.ph6, %for.inc ], [ 1, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %b
  %10 = select i1 %cmp.not, i32 -233124180, i32 1738918969
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %sum.0.ph6 = phi i32 [ %sum.0.ph, %loopEntry.outer ], [ %sum.0.ph6.be, %loopEntry.outer5.backedge ]
  %switchVar.0.ph = phi i32 [ 558533110, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 558533110, label %loopEntry.outer7.backedge
    i32 1738918969, label %for.body
    i32 1999584133, label %loopEntry.outer5.backedge
    i32 -1937505200, label %originalBBpart2
    i32 21946159, label %for.inc
    i32 -233124180, label %for.end
    i32 -1228779103, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph8.be = phi i32 [ %9, %for.body ], [ 21946159, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %sum.0.ph6

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1999584133, %originalBBalteredBB ], [ %8, %loopEntry ]
  %sum.0.ph6.be = mul nsw i32 %sum.0.ph6, %a
  br label %loopEntry.outer5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1150737946, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1150737946, label %first
    i32 -1070720625, label %originalBB
    i32 563942576, label %originalBBpart2
    i32 22710438, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1070720625, i32 22710438
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 563942576, i32 22710438
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1070720625, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
