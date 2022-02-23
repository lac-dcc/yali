; ModuleID = 'build_ollvm/programs/61/48.ll'
source_filename = "source-C-CXX/61/48.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1582051863, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1582051863, label %first
    i32 -1193799797, label %originalBB
    i32 629744548, label %originalBBpart2
    i32 -1539652226, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1193799797, i32 -1539652226
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 629744548, i32 -1539652226
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1193799797, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1000)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -126602227, i32 1756719815
  %9 = select i1 %7, i32 -417492352, i32 1756719815
  %10 = select i1 %7, i32 1372137664, i32 -874209639
  %11 = select i1 %7, i32 -1821838698, i32 -874209639
  %12 = select i1 %7, i32 -1212701088, i32 1442460665
  %13 = select i1 %7, i32 927504433, i32 1442460665
  %14 = select i1 %7, i32 -1825603131, i32 422273534
  %15 = select i1 %7, i32 2028737353, i32 422273534
  %16 = select i1 %7, i32 -534837708, i32 1676075170
  %17 = select i1 %7, i32 1501866379, i32 1676075170
  %18 = select i1 %7, i32 108602727, i32 1262925284
  %19 = select i1 %7, i32 -761559479, i32 1262925284
  %20 = select i1 %7, i32 1332232650, i32 -766487965
  %21 = select i1 %7, i32 842323088, i32 -766487965
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107733212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107733212, label %for.cond
    i32 88532191, label %for.body
    i32 842323088, label %originalBB
    i32 1332232650, label %originalBBpart2
    i32 -1395290015, label %if.then
    i32 -1176110341, label %if.then6
    i32 465717343, label %for.cond7
    i32 -761559479, label %originalBB50
    i32 108602727, label %originalBBpart252
    i32 233825394, label %for.body12
    i32 1501866379, label %originalBB54
    i32 -534837708, label %originalBBpart263
    i32 1738703926, label %for.inc
    i32 2028737353, label %originalBB65
    i32 -1825603131, label %originalBBpart275
    i32 -28015805, label %for.end
    i32 342530344, label %if.else
    i32 52521866, label %if.then18
    i32 927504433, label %originalBB77
    i32 -1212701088, label %originalBBpart279
    i32 -349952950, label %for.cond20
    i32 -1713010658, label %for.body25
    i32 -1821838698, label %originalBB81
    i32 1372137664, label %originalBBpart288
    i32 503185239, label %for.inc31
    i32 -308657248, label %for.end33
    i32 354282967, label %if.else35
    i32 -526102864, label %if.end
    i32 -445993339, label %if.end36
    i32 1331254833, label %if.else37
    i32 341136142, label %if.end38
    i32 449652226, label %for.inc39
    i32 -417492352, label %originalBB90
    i32 -126602227, label %originalBBpart293
    i32 -1802041989, label %for.end41
    i32 949020974, label %if.then43
    i32 393119804, label %if.end46
    i32 -766487965, label %originalBBalteredBB
    i32 1262925284, label %originalBB50alteredBB
    i32 1676075170, label %originalBB54alteredBB
    i32 422273534, label %originalBB65alteredBB
    i32 1442460665, label %originalBB77alteredBB
    i32 -874209639, label %originalBB81alteredBB
    i32 1756719815, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then43, %for.end41, %originalBBpart293, %originalBB90, %for.inc39, %if.end38, %if.else37, %if.end36, %if.end, %if.else35, %for.end33, %for.inc31, %originalBBpart288, %originalBB81, %for.body25, %for.cond20, %originalBBpart279, %originalBB77, %if.then18, %if.else, %for.end, %originalBBpart275, %originalBB65, %for.inc, %originalBBpart263, %originalBB54, %for.body12, %originalBBpart252, %originalBB50, %for.cond7, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %pos.0, %originalBB81alteredBB ], [ %pos.0, %originalBB77alteredBB ], [ %pos.0, %originalBB65alteredBB ], [ %pos.0, %originalBB54alteredBB ], [ %pos.0, %originalBB50alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %if.then43 ], [ %pos.0, %for.end41 ], [ %pos.0, %originalBBpart293 ], [ %39, %originalBB90 ], [ %pos.0, %for.inc39 ], [ %pos.0, %if.end38 ], [ %pos.0, %if.else37 ], [ %pos.0, %if.end36 ], [ %pos.0, %if.end ], [ %pos.0, %if.else35 ], [ %38, %for.end33 ], [ %pos.0, %for.inc31 ], [ %pos.0, %originalBBpart288 ], [ %pos.0, %originalBB81 ], [ %pos.0, %for.body25 ], [ %pos.0, %for.cond20 ], [ %pos.0, %originalBBpart279 ], [ %pos.0, %originalBB77 ], [ %pos.0, %if.then18 ], [ %pos.0, %if.else ], [ %31, %for.end ], [ %pos.0, %originalBBpart275 ], [ %pos.0, %originalBB65 ], [ %pos.0, %for.inc ], [ %pos.0, %originalBBpart263 ], [ %pos.0, %originalBB54 ], [ %pos.0, %for.body12 ], [ %pos.0, %originalBBpart252 ], [ %pos.0, %originalBB50 ], [ %pos.0, %for.cond7 ], [ %pos.0, %if.then6 ], [ %pos.0, %if.then ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then43 ], [ %flag.0, %for.end41 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.inc39 ], [ %flag.0, %if.end38 ], [ 1, %if.else37 ], [ %flag.0, %if.end36 ], [ %flag.0, %if.end ], [ 0, %if.else35 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond20 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then18 ], [ %flag.0, %if.else ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.cond7 ], [ %flag.0, %if.then6 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %44, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %30, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond7 ], [ 0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB90alteredBB ], [ %i19.0, %originalBB81alteredBB ], [ %pos.0, %originalBB77alteredBB ], [ %i19.0, %originalBB65alteredBB ], [ %i19.0, %originalBB54alteredBB ], [ %i19.0, %originalBB50alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %if.then43 ], [ %i19.0, %for.end41 ], [ %i19.0, %originalBBpart293 ], [ %i19.0, %originalBB90 ], [ %i19.0, %for.inc39 ], [ %i19.0, %if.end38 ], [ %i19.0, %if.else37 ], [ %i19.0, %if.end36 ], [ %i19.0, %if.end ], [ %i19.0, %if.else35 ], [ %i19.0, %for.end33 ], [ %37, %for.inc31 ], [ %i19.0, %originalBBpart288 ], [ %i19.0, %originalBB81 ], [ %i19.0, %for.body25 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart279 ], [ %pos.0, %originalBB77 ], [ %i19.0, %if.then18 ], [ %i19.0, %if.else ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart275 ], [ %i19.0, %originalBB65 ], [ %i19.0, %for.inc ], [ %i19.0, %originalBBpart263 ], [ %i19.0, %originalBB54 ], [ %i19.0, %for.body12 ], [ %i19.0, %originalBBpart252 ], [ %i19.0, %originalBB50 ], [ %i19.0, %for.cond7 ], [ %i19.0, %if.then6 ], [ %i19.0, %if.then ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417492352, %originalBB90alteredBB ], [ -1821838698, %originalBB81alteredBB ], [ 927504433, %originalBB77alteredBB ], [ 2028737353, %originalBB65alteredBB ], [ 1501866379, %originalBB54alteredBB ], [ -761559479, %originalBB50alteredBB ], [ 842323088, %originalBBalteredBB ], [ 393119804, %if.then43 ], [ %40, %for.end41 ], [ 2107733212, %originalBBpart293 ], [ %8, %originalBB90 ], [ %9, %for.inc39 ], [ 449652226, %if.end38 ], [ 341136142, %if.else37 ], [ 341136142, %if.end36 ], [ -445993339, %if.end ], [ -526102864, %if.else35 ], [ -526102864, %for.end33 ], [ -349952950, %for.inc31 ], [ 503185239, %originalBBpart288 ], [ %10, %originalBB81 ], [ %11, %for.body25 ], [ %34, %for.cond20 ], [ -349952950, %originalBBpart279 ], [ %12, %originalBB77 ], [ %13, %if.then18 ], [ %32, %if.else ], [ -445993339, %for.end ], [ 465717343, %originalBBpart275 ], [ %14, %originalBB65 ], [ %15, %for.inc ], [ 1738703926, %originalBBpart263 ], [ %16, %originalBB54 ], [ %17, %for.body12 ], [ %28, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %for.cond7 ], [ 465717343, %if.then6 ], [ %26, %if.then ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 -1802041989, i32 88532191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %pos.0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom1
  %24 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %24, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1395290015, i32 1331254833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %pos.0, 0
  %26 = select i1 %cmp5, i32 -1176110341, i32 342530344
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %27, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 233825394, i32 -28015805
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg24 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %29, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = add i32 %pos.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %flag.0, 0
  %32 = select i1 %cmp17, i32 52521866, i32 354282967
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i19.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %33, 0
  %34 = select i1 %cmp24.not, i32 -308657248, i32 -1713010658
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %35 = add i32 %i19.0, 1
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27
  %36 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %i19.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %36, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %37 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %38 = add i32 %pos.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %39 = add i32 %pos.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %flag.0, 0
  %40 = select i1 %cmp42, i32 949020974, i32 393119804
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %41 = add i32 %pos.0, -1
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %idxprom13alteredBB = sext i32 %42 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %43 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %43, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i19.0, 1
  %idxprom27alteredBB = sext i32 %45 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %46 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i32 %i19.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 %46, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %pos.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
