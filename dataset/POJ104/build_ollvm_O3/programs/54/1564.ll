; ModuleID = 'build_ollvm/programs/54/1564.ll'
source_filename = "source-C-CXX/54/1564.cpp"
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
@_ZZ4atobiiPcE4str2 = internal global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i8* @_Z4atobiiPc(i32 %a, i32 %b, i8* nocapture readonly %str1) local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str1) #9
  %conv = trunc i64 %call to i32
  %conv32 = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Sum.0 = phi i32 [ 0, %entry ], [ %Sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1684033346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684033346, label %for.cond
    i32 1724248082, label %originalBB
    i32 -1992462263, label %originalBBpart2
    i32 -58949198, label %for.body
    i32 -1607522835, label %if.then
    i32 530456126, label %if.end
    i32 -923789971, label %land.lhs.true
    i32 1522426423, label %if.then14
    i32 -522118530, label %originalBB67
    i32 1545926501, label %originalBBpart280
    i32 1704019840, label %if.end19
    i32 -321328210, label %if.then24
    i32 -948404832, label %if.end30
    i32 -1391372283, label %for.inc
    i32 1829090256, label %originalBB82
    i32 -232656700, label %originalBBpart284
    i32 2092179967, label %for.end
    i32 -2041199122, label %originalBB86
    i32 -1500938618, label %originalBBpart288
    i32 -905771490, label %for.cond41
    i32 -576756942, label %originalBB90
    i32 1140287235, label %originalBBpart292
    i32 857977394, label %for.body43
    i32 1545198700, label %if.then45
    i32 -411608718, label %originalBB94
    i32 639332586, label %originalBBpart2107
    i32 1143171410, label %if.else
    i32 71307802, label %originalBB109
    i32 182766762, label %originalBBpart2127
    i32 -69514778, label %if.end57
    i32 921476560, label %for.inc60
    i32 -1875410914, label %for.end62
    i32 1765838957, label %originalBB129
    i32 202892965, label %originalBBpart2131
    i32 576117431, label %originalBBalteredBB
    i32 -1324115483, label %originalBB67alteredBB
    i32 -97490869, label %originalBB82alteredBB
    i32 612113196, label %originalBB86alteredBB
    i32 402354902, label %originalBB90alteredBB
    i32 -1971442673, label %originalBB94alteredBB
    i32 -892867780, label %originalBB109alteredBB
    i32 1717555012, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB129, %for.end62, %for.inc60, %if.end57, %originalBBpart2127, %originalBB109, %if.else, %originalBBpart2107, %originalBB94, %if.then45, %for.body43, %originalBBpart292, %originalBB90, %for.cond41, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB82, %for.inc, %if.end30, %if.then24, %if.end19, %originalBBpart280, %originalBB67, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %Sum.0.be = phi i32 [ %Sum.0, %loopEntry ], [ %Sum.0, %originalBB129alteredBB ], [ %Sum.0, %originalBB109alteredBB ], [ %Sum.0, %originalBB94alteredBB ], [ %Sum.0, %originalBB90alteredBB ], [ %Sum.0, %originalBB86alteredBB ], [ %Sum.0, %originalBB82alteredBB ], [ %Sum.0, %originalBB67alteredBB ], [ %Sum.0, %originalBBalteredBB ], [ %Sum.0, %originalBB129 ], [ %Sum.0, %for.end62 ], [ %Sum.0, %for.inc60 ], [ %div, %if.end57 ], [ %Sum.0, %originalBBpart2127 ], [ %Sum.0, %originalBB109 ], [ %Sum.0, %if.else ], [ %Sum.0, %originalBBpart2107 ], [ %Sum.0, %originalBB94 ], [ %Sum.0, %if.then45 ], [ %Sum.0, %for.body43 ], [ %Sum.0, %originalBBpart292 ], [ %Sum.0, %originalBB90 ], [ %Sum.0, %for.cond41 ], [ %Sum.0, %originalBBpart288 ], [ %Sum.0, %originalBB86 ], [ %Sum.0, %for.end ], [ %Sum.0, %originalBBpart284 ], [ %Sum.0, %originalBB82 ], [ %Sum.0, %for.inc ], [ %conv39, %if.end30 ], [ %Sum.0, %if.then24 ], [ %Sum.0, %if.end19 ], [ %Sum.0, %originalBBpart280 ], [ %Sum.0, %originalBB67 ], [ %Sum.0, %if.then14 ], [ %Sum.0, %land.lhs.true ], [ %Sum.0, %if.end ], [ %Sum.0, %if.then ], [ %Sum.0, %for.body ], [ %Sum.0, %originalBBpart2 ], [ %Sum.0, %originalBB ], [ %Sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %166, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then45 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg46, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB129 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB109 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then45 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc ], [ %s.0, %if.end30 ], [ %49, %if.then24 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart280 ], [ %.neg47, %originalBB67 ], [ %s.0, %if.then14 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %22, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB129alteredBB ], [ %i40.0, %originalBB109alteredBB ], [ %i40.0, %originalBB94alteredBB ], [ %i40.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i40.0, %originalBB82alteredBB ], [ %i40.0, %originalBB67alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB129 ], [ %i40.0, %for.end62 ], [ %146, %for.inc60 ], [ %i40.0, %if.end57 ], [ %i40.0, %originalBBpart2127 ], [ %i40.0, %originalBB109 ], [ %i40.0, %if.else ], [ %i40.0, %originalBBpart2107 ], [ %i40.0, %originalBB94 ], [ %i40.0, %if.then45 ], [ %i40.0, %for.body43 ], [ %i40.0, %originalBBpart292 ], [ %i40.0, %originalBB90 ], [ %i40.0, %for.cond41 ], [ %i40.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart284 ], [ %i40.0, %originalBB82 ], [ %i40.0, %for.inc ], [ %i40.0, %if.end30 ], [ %i40.0, %if.then24 ], [ %i40.0, %if.end19 ], [ %i40.0, %originalBBpart280 ], [ %i40.0, %originalBB67 ], [ %i40.0, %if.then14 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765838957, %originalBB129alteredBB ], [ 71307802, %originalBB109alteredBB ], [ -411608718, %originalBB94alteredBB ], [ -576756942, %originalBB90alteredBB ], [ -2041199122, %originalBB86alteredBB ], [ 1829090256, %originalBB82alteredBB ], [ -522118530, %originalBB67alteredBB ], [ 1724248082, %originalBBalteredBB ], [ %164, %originalBB129 ], [ %155, %for.end62 ], [ -905771490, %for.inc60 ], [ 921476560, %if.end57 ], [ -69514778, %originalBBpart2127 ], [ %145, %originalBB109 ], [ %135, %if.else ], [ -69514778, %originalBBpart2107 ], [ %126, %originalBB94 ], [ %116, %if.then45 ], [ %107, %for.body43 ], [ %106, %originalBBpart292 ], [ %105, %originalBB90 ], [ %96, %for.cond41 ], [ -905771490, %originalBBpart288 ], [ %87, %originalBB86 ], [ %78, %for.end ], [ 1684033346, %originalBBpart284 ], [ %69, %originalBB82 ], [ %60, %for.inc ], [ -1391372283, %if.end30 ], [ -948404832, %if.then24 ], [ %47, %if.end19 ], [ 1704019840, %originalBBpart280 ], [ %45, %originalBB67 ], [ %35, %if.then14 ], [ %26, %land.lhs.true ], [ %24, %if.end ], [ 530456126, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1724248082, i32 576117431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1992462263, i32 576117431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -58949198, i32 2092179967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str1, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp slt i8 %19, 58
  %20 = select i1 %cmp2, i32 -1607522835, i32 530456126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %str1, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %21 to i32
  %22 = add nsw i32 %conv5, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str1, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp9, i32 -923789971, i32 1704019840
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str1, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %25, 91
  %26 = select i1 %cmp13, i32 1522426423, i32 1704019840
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -522118530, i32 -1324115483
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %str1, i64 %idxprom15
  %36 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %36 to i32
  %.neg47 = add nsw i32 %conv17, -55
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1545926501, i32 -1324115483
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %str1, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %46, 90
  %47 = select i1 %cmp23, i32 -321328210, i32 -948404832
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %str1, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %48 to i32
  %49 = add nsw i32 %conv27, -87
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %conv31 = sitofp i32 %s.0 to double
  %50 = xor i32 %i.0, -1
  %51 = add i32 %50, %conv
  %conv35 = sitofp i32 %51 to double
  %call36 = tail call double @pow(double %conv32, double %conv35) #8
  %mul = fmul double %call36, %conv31
  %conv37 = sitofp i32 %Sum.0 to double
  %add38 = fadd double %mul, %conv37
  %conv39 = fptosi double %add38 to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1829090256, i32 -97490869
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -232656700, i32 -97490869
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2041199122, i32 612113196
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1500938618, i32 612113196
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -576756942, i32 402354902
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %Sum.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1140287235, i32 402354902
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 857977394, i32 -1875410914
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %rem = srem i32 %Sum.0, %b
  %cmp44 = icmp slt i32 %rem, 10
  %107 = select i1 %cmp44, i32 1545198700, i32 1143171410
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -411608718, i32 -1971442673
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %rem46 = srem i32 %Sum.0, %b
  %117 = trunc i32 %rem46 to i8
  %conv48 = add i8 %117, 48
  %idxprom49 = sext i32 %i40.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 639332586, i32 -1971442673
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 71307802, i32 -892867780
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %rem51 = srem i32 %Sum.0, %b
  %136 = trunc i32 %rem51 to i8
  %conv54 = add i8 %136, 55
  %idxprom55 = sext i32 %i40.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 182766762, i32 -892867780
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %div = sdiv i32 %Sum.0, %b
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %146 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1765838957, i32 1717555012
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call63 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #9
  %sext44 = shl i64 %call63, 32
  %idxprom65 = ashr exact i64 %sext44, 32
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 202892965, i32 1717555012
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %str1, i64 %idxprom15alteredBB
  %165 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %165 to i32
  %.neg = add nsw i32 %conv17alteredBB, -55
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %rem46alteredBB = srem i32 %Sum.0, %b
  %167 = trunc i32 %rem46alteredBB to i8
  %conv48alteredBB = add i8 %167, 48
  %idxprom49alteredBB = sext i32 %i40.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %rem51alteredBB = srem i32 %Sum.0, %b
  %168 = trunc i32 %rem51alteredBB to i8
  %conv54alteredBB = add i8 %168, 55
  %idxprom55alteredBB = sext i32 %i40.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom55alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #9
  %sext = shl i64 %call63alteredBB, 32
  %idxprom65alteredBB = ashr exact i64 %sext, 32
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #6 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %1 = load i8, i8* %0, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1370040004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1370040004, label %first
    i32 951907611, label %if.then
    i32 1861686682, label %originalBB
    i32 1386870483, label %originalBBpart2
    i32 1457946141, label %if.end
    i32 -1038709726, label %originalBB10
    i32 -495158200, label %originalBBpart221
    i32 -1208138819, label %for.cond
    i32 1708071623, label %for.body
    i32 -2083732762, label %for.inc
    i32 117980701, label %for.end
    i32 52381094, label %return
    i32 -316466430, label %originalBBalteredBB
    i32 304870512, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart221, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart221 ], [ %32, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038709726, %originalBB10alteredBB ], [ 1861686682, %originalBBalteredBB ], [ 52381094, %for.end ], [ -1208138819, %for.inc ], [ -2083732762, %for.body ], [ %42, %for.cond ], [ -1208138819, %originalBBpart221 ], [ %41, %originalBB10 ], [ %29, %if.end ], [ 52381094, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %2 = select i1 %cmp, i32 951907611, i32 1457946141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1861686682, i32 -316466430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1386870483, i32 -316466430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1038709726, i32 304870512
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %call5 = call i8* @_Z4atobiiPc(i32 %30, i32 %31, i8* nonnull %0)
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #9
  %conv7 = trunc i64 %call6 to i32
  %32 = add i32 %conv7, -1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -495158200, i32 304870512
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %42 = select i1 %cmp8, i32 1708071623, i32 117980701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idx.ext
  %43 = load i8, i8* %add.ptr, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %call5alteredBB = call i8* @_Z4atobiiPc(i32 %45, i32 %46, i8* nonnull %0)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 0)) #9
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %47 = add i32 %conv7alteredBB, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1207798289, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1207798289, label %first
    i32 16149666, label %originalBB
    i32 107312727, label %originalBBpart2
    i32 449930070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 16149666, i32 449930070
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
  %17 = select i1 %16, i32 107312727, i32 449930070
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 16149666, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
