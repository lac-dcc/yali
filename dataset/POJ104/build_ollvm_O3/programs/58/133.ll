; ModuleID = 'build_ollvm/programs/58/133.ll'
source_filename = "source-C-CXX/58/133.cpp"
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
@room = global [102 x [102 x i8]] zeroinitializer, align 16
@temp = local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4testv() local_unnamed_addr #3 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1692856047, i32 1218886912
  %9 = select i1 %7, i32 -1595706398, i32 1218886912
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 1629177130, i32 -407298195
  %12 = select i1 %7, i32 1075737276, i32 -407298195
  %13 = select i1 %7, i32 -553612401, i32 782987902
  %14 = select i1 %7, i32 712853698, i32 782987902
  %15 = select i1 %7, i32 894646132, i32 1340703342
  %16 = select i1 %7, i32 620043718, i32 1340703342
  %17 = select i1 %7, i32 -1746472784, i32 782906085
  %18 = select i1 %7, i32 -1198301802, i32 782906085
  %19 = select i1 %7, i32 -69570794, i32 -1039172370
  %20 = select i1 %7, i32 -59394154, i32 -1039172370
  %21 = select i1 %7, i32 1248895374, i32 -811517319
  %22 = select i1 %7, i32 212373352, i32 -811517319
  %23 = select i1 %7, i32 -442474425, i32 2034440194
  %24 = select i1 %7, i32 -582292330, i32 2034440194
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396813203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396813203, label %for.cond
    i32 -1374330596, label %for.body
    i32 -582292330, label %originalBB
    i32 -442474425, label %originalBBpart2
    i32 -858052581, label %for.cond1
    i32 -1123111882, label %for.body3
    i32 2086857321, label %for.inc
    i32 1097138186, label %for.end
    i32 -2036818605, label %for.inc10
    i32 -1580148222, label %for.end12
    i32 212373352, label %originalBB104
    i32 1248895374, label %originalBBpart2106
    i32 -1757546372, label %for.cond13
    i32 -59394154, label %originalBB108
    i32 -69570794, label %originalBBpart2110
    i32 554339953, label %for.body15
    i32 -1193084531, label %for.cond16
    i32 1753484593, label %for.body18
    i32 -1367374727, label %if.then
    i32 -1064882728, label %if.then30
    i32 1733961369, label %if.end
    i32 -1198301802, label %originalBB112
    i32 -1746472784, label %originalBBpart2126
    i32 675412432, label %if.then42
    i32 620043718, label %originalBB128
    i32 894646132, label %originalBBpart2137
    i32 -517761874, label %if.end48
    i32 1941986529, label %if.then56
    i32 732131803, label %if.end62
    i32 -1307259159, label %if.then70
    i32 1857712789, label %if.end76
    i32 1733713019, label %if.end77
    i32 -611653142, label %for.inc78
    i32 -1438969397, label %for.end80
    i32 -1623342745, label %for.inc81
    i32 53584177, label %for.end83
    i32 712853698, label %originalBB139
    i32 -553612401, label %originalBBpart2141
    i32 -684140560, label %for.cond84
    i32 -28735625, label %for.body86
    i32 2073739367, label %for.cond87
    i32 1075737276, label %originalBB143
    i32 1629177130, label %originalBBpart2145
    i32 904903682, label %for.body89
    i32 -2102625937, label %for.inc98
    i32 1601692095, label %for.end100
    i32 -1595706398, label %originalBB147
    i32 -1692856047, label %originalBBpart2149
    i32 1361562194, label %for.inc101
    i32 -323275350, label %for.end103
    i32 2034440194, label %originalBBalteredBB
    i32 -811517319, label %originalBB104alteredBB
    i32 -1039172370, label %originalBB108alteredBB
    i32 782906085, label %originalBB112alteredBB
    i32 1340703342, label %originalBB128alteredBB
    i32 782987902, label %originalBB139alteredBB
    i32 -407298195, label %originalBB143alteredBB
    i32 1218886912, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2149, %originalBB147, %for.end100, %for.inc98, %for.body89, %originalBBpart2145, %originalBB143, %for.cond87, %for.body86, %for.cond84, %originalBBpart2141, %originalBB139, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.end76, %if.then70, %if.end62, %if.then56, %if.end48, %originalBBpart2137, %originalBB128, %if.then42, %originalBBpart2126, %originalBB112, %if.end, %if.then30, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart2110, %originalBB108, %for.cond13, %originalBBpart2106, %originalBB104, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc101 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %i.0, %for.end83 ], [ %50, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %for.end12 ], [ %29, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end100 ], [ %54, %for.inc98 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond87 ], [ 1, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %49, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595706398, %originalBB147alteredBB ], [ 1075737276, %originalBB143alteredBB ], [ 712853698, %originalBB139alteredBB ], [ 620043718, %originalBB128alteredBB ], [ -1198301802, %originalBB112alteredBB ], [ -59394154, %originalBB108alteredBB ], [ 212373352, %originalBB104alteredBB ], [ -582292330, %originalBBalteredBB ], [ -684140560, %for.inc101 ], [ 1361562194, %originalBBpart2149 ], [ %8, %originalBB147 ], [ %9, %for.end100 ], [ 2073739367, %for.inc98 ], [ -2102625937, %for.body89 ], [ %52, %originalBBpart2145 ], [ %11, %originalBB143 ], [ %12, %for.cond87 ], [ 2073739367, %for.body86 ], [ %51, %for.cond84 ], [ -684140560, %originalBBpart2141 ], [ %13, %originalBB139 ], [ %14, %for.end83 ], [ -1757546372, %for.inc81 ], [ -1623342745, %for.end80 ], [ -1193084531, %for.inc78 ], [ -611653142, %if.end77 ], [ 1733713019, %if.end76 ], [ 1857712789, %if.then70 ], [ %48, %if.end62 ], [ 732131803, %if.then56 ], [ %44, %if.end48 ], [ -517761874, %originalBBpart2137 ], [ %15, %originalBB128 ], [ %16, %if.then42 ], [ %40, %originalBBpart2126 ], [ %17, %originalBB112 ], [ %18, %if.end ], [ 1733961369, %if.then30 ], [ %36, %if.then ], [ %33, %for.body18 ], [ %31, %for.cond16 ], [ -1193084531, %for.body15 ], [ %30, %originalBBpart2110 ], [ %19, %originalBB108 ], [ %20, %for.cond13 ], [ -1757546372, %originalBBpart2106 ], [ %21, %originalBB104 ], [ %22, %for.end12 ], [ 396813203, %for.inc10 ], [ -2036818605, %for.end ], [ -858052581, %for.inc ], [ 2086857321, %for.body3 ], [ %26, %for.cond1 ], [ -858052581, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %25 = select i1 %cmp.not, i32 -1580148222, i32 -1374330596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %10
  %26 = select i1 %cmp2.not, i32 1097138186, i32 -1123111882
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %27 = load i8, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %27, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %10
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %30 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 554339953, i32 53584177
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %j.0, %10
  %31 = select i1 %cmp17.not, i32 -1438969397, i32 1753484593
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom19, i64 %idxprom21
  %32 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %32, 64
  %33 = select i1 %cmp23, i32 -1367374727, i32 1733713019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom24 = sext i32 %34 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom24, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %35, 46
  %36 = select i1 %cmp29, i32 -1064882728, i32 1733961369
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %idxprom32 = sext i32 %37 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 64, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom36 = sext i32 %38 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom36, i64 %idxprom38
  %39 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %39, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %40 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 675412432, i32 -517761874
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %idxprom44 = sext i32 %41 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %42 = add i32 %j.0, -1
  %idxprom52 = sext i32 %42 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom49, i64 %idxprom52
  %43 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %43, 46
  %44 = select i1 %cmp55, i32 1941986529, i32 732131803
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %45 = add i32 %j.0, -1
  %idxprom60 = sext i32 %45 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %46 = add i32 %j.0, 1
  %idxprom66 = sext i32 %46 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom63, i64 %idxprom66
  %47 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %47, 46
  %48 = select i1 %cmp69, i32 -1307259159, i32 1857712789
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg43 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg43 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85.not = icmp sgt i32 %i.0, %10
  %51 = select i1 %cmp85.not, i32 -323275350, i32 -28735625
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp88 = icmp sle i32 %j.0, %10
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %52 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 904903682, i32 1601692095
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom90, i64 %idxprom92
  %53 = load i8, i8* %arrayidx93, align 1
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom90, i64 %idxprom92
  store i8 %53, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom44alteredBB = sext i32 %55 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003251998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003251998, label %for.cond
    i32 -1952649568, label %for.body
    i32 -1908405172, label %originalBB
    i32 -312025806, label %originalBBpart2
    i32 853769177, label %for.cond1
    i32 309548644, label %for.body3
    i32 -581566166, label %for.inc
    i32 1459021573, label %originalBB36
    i32 -1553346207, label %originalBBpart246
    i32 403197590, label %for.end
    i32 -642193190, label %for.inc7
    i32 221581109, label %for.end9
    i32 -1007419360, label %for.cond11
    i32 -2065927083, label %originalBB48
    i32 675686837, label %originalBBpart250
    i32 -95345314, label %for.body13
    i32 -1233284102, label %for.inc14
    i32 513625931, label %for.end16
    i32 -832604542, label %for.cond17
    i32 -68296977, label %for.body19
    i32 384030509, label %for.cond20
    i32 -126315833, label %for.body22
    i32 -850256395, label %if.then
    i32 -977207054, label %originalBB52
    i32 -921001199, label %originalBBpart257
    i32 -2072116342, label %if.end
    i32 -1283646257, label %for.inc29
    i32 -260992637, label %for.end31
    i32 1253028353, label %for.inc32
    i32 133203063, label %for.end34
    i32 39384472, label %originalBB59
    i32 743960265, label %originalBBpart261
    i32 -880624079, label %originalBBalteredBB
    i32 -1023934555, label %originalBB36alteredBB
    i32 -1980859095, label %originalBB48alteredBB
    i32 2017258229, label %originalBB52alteredBB
    i32 -1323626186, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB59, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart257, %originalBB52, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body13, %originalBBpart250, %originalBB48, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end34 ], [ %87, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %.neg18, %for.inc14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond11 ], [ 2, %for.end9 ], [ %.neg19, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %106, %originalBB36alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %86, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %31, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB59alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %counter.0, %originalBB48alteredBB ], [ %counter.0, %originalBB36alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB59 ], [ %counter.0, %for.end34 ], [ %counter.0, %for.inc32 ], [ %counter.0, %for.end31 ], [ %counter.0, %for.inc29 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart257 ], [ %76, %originalBB52 ], [ %counter.0, %if.then ], [ %counter.0, %for.body22 ], [ %counter.0, %for.cond20 ], [ %counter.0, %for.body19 ], [ %counter.0, %for.cond17 ], [ 0, %for.end16 ], [ %counter.0, %for.inc14 ], [ %counter.0, %for.body13 ], [ %counter.0, %originalBBpart250 ], [ %counter.0, %originalBB48 ], [ %counter.0, %for.cond11 ], [ %counter.0, %for.end9 ], [ %counter.0, %for.inc7 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart246 ], [ %counter.0, %originalBB36 ], [ %counter.0, %for.inc ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 39384472, %originalBB59alteredBB ], [ -977207054, %originalBB52alteredBB ], [ -2065927083, %originalBB48alteredBB ], [ 1459021573, %originalBB36alteredBB ], [ -1908405172, %originalBBalteredBB ], [ %105, %originalBB59 ], [ %96, %for.end34 ], [ -832604542, %for.inc32 ], [ 1253028353, %for.end31 ], [ 384030509, %for.inc29 ], [ -1283646257, %if.end ], [ -2072116342, %originalBBpart257 ], [ %85, %originalBB52 ], [ %75, %if.then ], [ %66, %for.body22 ], [ %64, %for.cond20 ], [ 384030509, %for.body19 ], [ %62, %for.cond17 ], [ -832604542, %for.end16 ], [ -1007419360, %for.inc14 ], [ -1233284102, %for.body13 ], [ %60, %originalBBpart250 ], [ %59, %originalBB48 ], [ %49, %for.cond11 ], [ -1007419360, %for.end9 ], [ -2003251998, %for.inc7 ], [ -642193190, %for.end ], [ 853769177, %originalBBpart246 ], [ %40, %originalBB36 ], [ %30, %for.inc ], [ -581566166, %for.body3 ], [ %21, %for.cond1 ], [ 853769177, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 221581109, i32 -1952649568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1908405172, i32 -880624079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -312025806, i32 -880624079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 403197590, i32 309548644
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1459021573, i32 -1023934555
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1553346207, i32 -1023934555
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2065927083, i32 -1980859095
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 675686837, i32 -1980859095
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -95345314, i32 513625931
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  call void @_Z4testv()
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp18.not, i32 133203063, i32 -68296977
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp21.not, i32 -260992637, i32 -126315833
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %idxprom23, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %65, 64
  %66 = select i1 %cmp27, i32 -850256395, i32 -2072116342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -977207054, i32 2017258229
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %76 = add i32 %counter.0, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -921001199, i32 2017258229
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 39384472, i32 -1323626186
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 743960265, i32 -1323626186
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
