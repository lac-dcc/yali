; ModuleID = 'build_ollvm/programs/100/206.ll'
source_filename = "source-C-CXX/100/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i8], align 1
  %a = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %a to i8*
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i8 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i8 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i8 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1460479075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1460479075, label %for.cond
    i32 734190888, label %originalBB
    i32 -1760153933, label %originalBBpart2
    i32 -1297324409, label %for.body
    i32 795220524, label %for.cond1
    i32 -318022129, label %originalBB92
    i32 163198150, label %originalBBpart294
    i32 -555369353, label %for.body4
    i32 542768937, label %if.then
    i32 1185506316, label %if.end
    i32 1914323925, label %for.cond8
    i32 -1755516252, label %for.body11
    i32 -566120135, label %originalBB96
    i32 184510878, label %originalBBpart298
    i32 -1669921909, label %lor.lhs.false
    i32 1861007506, label %if.then18
    i32 597653374, label %if.end19
    i32 1130392772, label %originalBB100
    i32 1551542433, label %originalBBpart2102
    i32 -1945642858, label %if.then27
    i32 690320832, label %if.end30
    i32 1332546644, label %if.then34
    i32 1161749040, label %if.end38
    i32 -2127436570, label %if.then42
    i32 -154041052, label %if.end46
    i32 -880870086, label %originalBB104
    i32 1565804749, label %originalBBpart2106
    i32 -413033853, label %if.then50
    i32 -965650992, label %if.end54
    i32 431969171, label %if.then58
    i32 -435386819, label %originalBB108
    i32 638122121, label %originalBBpart2114
    i32 -634090785, label %if.end62
    i32 -413185713, label %originalBB116
    i32 1044513559, label %originalBBpart2118
    i32 -335150019, label %if.then66
    i32 -1295263665, label %if.end70
    i32 -797301570, label %land.lhs.true
    i32 653019945, label %if.then77
    i32 327959661, label %if.end84
    i32 -846645847, label %for.inc
    i32 -429094812, label %originalBB120
    i32 1198299531, label %originalBBpart2132
    i32 628233439, label %for.end
    i32 -1665701004, label %originalBB134
    i32 1104864567, label %originalBBpart2136
    i32 1815849016, label %for.inc86
    i32 -567588089, label %originalBB138
    i32 -1743340415, label %originalBBpart2141
    i32 54872765, label %for.end88
    i32 1232120524, label %for.inc89
    i32 656684296, label %for.end91
    i32 -1564934533, label %originalBBalteredBB
    i32 -1219168532, label %originalBB92alteredBB
    i32 -1096475512, label %originalBB96alteredBB
    i32 774542601, label %originalBB100alteredBB
    i32 -1644730409, label %originalBB104alteredBB
    i32 791424818, label %originalBB108alteredBB
    i32 2109478809, label %originalBB116alteredBB
    i32 -1857106119, label %originalBB120alteredBB
    i32 1701227548, label %originalBB134alteredBB
    i32 -205756904, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %originalBBpart2141, %originalBB138, %for.inc86, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB120, %for.inc, %if.end84, %if.then77, %land.lhs.true, %if.end70, %if.then66, %originalBBpart2118, %originalBB116, %if.end62, %originalBBpart2114, %originalBB108, %if.then58, %if.end54, %if.then50, %originalBBpart2106, %originalBB104, %if.end46, %if.then42, %if.end38, %if.then34, %if.end30, %if.then27, %originalBBpart2102, %originalBB100, %if.end19, %if.then18, %lor.lhs.false, %originalBBpart298, %originalBB96, %for.body11, %for.cond8, %if.end, %if.then, %for.body4, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i8 [ %A.0, %loopEntry ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBBalteredBB ], [ %214, %for.inc89 ], [ %A.0, %for.end88 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB138 ], [ %A.0, %for.inc86 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB120 ], [ %A.0, %for.inc ], [ %A.0, %if.end84 ], [ %A.0, %if.then77 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end70 ], [ %A.0, %if.then66 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end62 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB108 ], [ %A.0, %if.then58 ], [ %A.0, %if.end54 ], [ %A.0, %if.then50 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %if.end46 ], [ %A.0, %if.then42 ], [ %A.0, %if.end38 ], [ %A.0, %if.then34 ], [ %A.0, %if.end30 ], [ %A.0, %if.then27 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.end19 ], [ %A.0, %if.then18 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %for.body11 ], [ %A.0, %for.cond8 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body4 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i8 [ %B.0, %loopEntry ], [ %217, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc89 ], [ %B.0, %for.end88 ], [ %B.0, %originalBBpart2141 ], [ %204, %originalBB138 ], [ %B.0, %for.inc86 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB120 ], [ %B.0, %for.inc ], [ %B.0, %if.end84 ], [ %B.0, %if.then77 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end70 ], [ %B.0, %if.then66 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end62 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB108 ], [ %B.0, %if.then58 ], [ %B.0, %if.end54 ], [ %B.0, %if.then50 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %if.end46 ], [ %B.0, %if.then42 ], [ %B.0, %if.end38 ], [ %B.0, %if.then34 ], [ %B.0, %if.end30 ], [ %B.0, %if.then27 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.end19 ], [ %B.0, %if.then18 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %for.body11 ], [ %B.0, %for.cond8 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body4 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i8 [ %C.0, %loopEntry ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc89 ], [ %C.0, %for.end88 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB138 ], [ %C.0, %for.inc86 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2132 ], [ %.neg47, %originalBB120 ], [ %C.0, %for.inc ], [ %C.0, %if.end84 ], [ %C.0, %if.then77 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end70 ], [ %C.0, %if.then66 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end62 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB108 ], [ %C.0, %if.then58 ], [ %C.0, %if.end54 ], [ %C.0, %if.then50 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %if.end46 ], [ %C.0, %if.then42 ], [ %C.0, %if.end38 ], [ %C.0, %if.then34 ], [ %C.0, %if.end30 ], [ %C.0, %if.then27 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.end19 ], [ %C.0, %if.then18 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %for.body11 ], [ %C.0, %for.cond8 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body4 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -567588089, %originalBB138alteredBB ], [ -1665701004, %originalBB134alteredBB ], [ -429094812, %originalBB120alteredBB ], [ -413185713, %originalBB116alteredBB ], [ -435386819, %originalBB108alteredBB ], [ -880870086, %originalBB104alteredBB ], [ 1130392772, %originalBB100alteredBB ], [ -566120135, %originalBB96alteredBB ], [ -318022129, %originalBB92alteredBB ], [ 734190888, %originalBBalteredBB ], [ -1460479075, %for.inc89 ], [ 1232120524, %for.end88 ], [ 795220524, %originalBBpart2141 ], [ %213, %originalBB138 ], [ %203, %for.inc86 ], [ 1815849016, %originalBBpart2136 ], [ %194, %originalBB134 ], [ %185, %for.end ], [ 1914323925, %originalBBpart2132 ], [ %176, %originalBB120 ], [ %167, %for.inc ], [ -846645847, %if.end84 ], [ 327959661, %if.then77 ], [ %155, %land.lhs.true ], [ %152, %if.end70 ], [ -1295263665, %if.then66 ], [ %147, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %if.end62 ], [ -634090785, %originalBBpart2114 ], [ %128, %originalBB108 ], [ %117, %if.then58 ], [ %108, %if.end54 ], [ -965650992, %if.then50 ], [ %106, %originalBBpart2106 ], [ %105, %originalBB104 ], [ %96, %if.end46 ], [ -154041052, %if.then42 ], [ %85, %if.end38 ], [ 1161749040, %if.then34 ], [ %82, %if.end30 ], [ 690320832, %if.then27 ], [ %79, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %69, %if.end19 ], [ -846645847, %if.then18 ], [ %60, %lor.lhs.false ], [ %59, %originalBBpart298 ], [ %58, %originalBB96 ], [ %49, %for.body11 ], [ %40, %for.cond8 ], [ 1914323925, %if.end ], [ 1815849016, %if.then ], [ %39, %for.body4 ], [ %38, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.cond1 ], [ 795220524, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 734190888, i32 -1564934533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1760153933, i32 -1564934533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1297324409, i32 656684296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -318022129, i32 -1219168532
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i8 %B.0, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 163198150, i32 -1219168532
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -555369353, i32 54872765
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i8 %A.0, %B.0
  %39 = select i1 %cmp7, i32 542768937, i32 1185506316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i8 %C.0, 4
  %40 = select i1 %cmp10, i32 -1755516252, i32 628233439
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -566120135, i32 -1096475512
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %cmp14 = icmp eq i8 %A.0, %C.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 184510878, i32 -1096475512
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %59 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1861007506, i32 -1669921909
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i8 %B.0, %C.0
  %60 = select i1 %cmp17, i32 1861007506, i32 597653374
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1130392772, i32 774542601
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i8 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom20 = sext i8 %B.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 66, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %C.0 to i64
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  %cmp26 = icmp slt i8 %B.0, %A.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1551542433, i32 774542601
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %79 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1945642858, i32 690320832
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i8 %A.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i8 %C.0, %A.0
  %82 = select i1 %cmp33, i32 1332546644, i32 1161749040
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i8 %A.0 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %83 = load i32, i32* %arrayidx36, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i8 %A.0, %B.0
  %85 = select i1 %cmp41, i32 -2127436570, i32 -154041052
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i8 %B.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -880870086, i32 -1644730409
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i8 %A.0, %C.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1565804749, i32 -1644730409
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %106 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -413033853, i32 -965650992
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i8 %B.0 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %.neg48 = add i32 %107, 1
  store i32 %.neg48, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp57 = icmp slt i8 %C.0, %B.0
  %108 = select i1 %cmp57, i32 431969171, i32 -634090785
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -435386819, i32 791424818
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom59 = sext i8 %C.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %118 = load i32, i32* %arrayidx60, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx60, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 638122121, i32 791424818
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -413185713, i32 2109478809
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i8 %B.0, %A.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1044513559, i32 2109478809
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %147 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -335150019, i32 -1295263665
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i8 %C.0 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %148 = load i32, i32* %arrayidx68, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx71, align 4
  %151 = load i32, i32* %arrayidx74, align 8
  %cmp73 = icmp slt i32 %150, %151
  %152 = select i1 %cmp73, i32 -797301570, i32 327959661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx74, align 8
  %154 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %153, %154
  %155 = select i1 %cmp76, i32 653019945, i32 327959661
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %156 = load i8, i8* %arrayidx78, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %156)
  %157 = load i8, i8* %arrayidx79, align 1
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %157)
  %158 = load i8, i8* %arrayidx81, align 1
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8 signext %158)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -429094812, i32 -1857106119
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg47 = add i8 %C.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1198299531, i32 -1857106119
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1665701004, i32 1701227548
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1104864567, i32 1701227548
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -567588089, i32 -205756904
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %204 = add i8 %B.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1743340415, i32 -205756904
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %214 = add i8 %A.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i8 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom20alteredBB = sext i8 %B.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom20alteredBB
  store i8 66, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %C.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom22alteredBB
  store i8 67, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i8 %C.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %215 = load i32, i32* %arrayidx60alteredBB, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %C.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %217 = add i8 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
