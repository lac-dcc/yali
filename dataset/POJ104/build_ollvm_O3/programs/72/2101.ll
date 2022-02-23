; ModuleID = 'build_ollvm/programs/72/2101.ll'
source_filename = "source-C-CXX/72/2101.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp54.reg2mem = alloca i1, align 1
  %juzhen = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pan.0 = phi i32 [ 0, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2079167546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2079167546, label %for.cond
    i32 1509947641, label %for.body
    i32 -1322980035, label %originalBB
    i32 -330957662, label %originalBBpart2
    i32 -1376797690, label %for.cond1
    i32 -2065764123, label %for.body3
    i32 -2137461449, label %if.then
    i32 -1321524491, label %if.end
    i32 -1175694075, label %for.inc
    i32 813221404, label %for.end
    i32 -1556662419, label %for.inc21
    i32 -1287680526, label %for.end23
    i32 194000257, label %originalBB96
    i32 -1833369971, label %originalBBpart298
    i32 -495111189, label %for.cond24
    i32 -769559743, label %for.body26
    i32 1709093159, label %for.cond29
    i32 1513753899, label %for.body31
    i32 -1728069652, label %if.then39
    i32 1745082483, label %if.end46
    i32 -1086221986, label %originalBB100
    i32 1444237159, label %originalBBpart2102
    i32 -1601937793, label %for.inc47
    i32 -1530835681, label %for.end49
    i32 1784904479, label %for.inc50
    i32 1493868222, label %originalBB104
    i32 1747066795, label %originalBBpart2117
    i32 834623272, label %for.end52
    i32 347655790, label %for.cond53
    i32 1371045790, label %originalBB119
    i32 1222764866, label %originalBBpart2121
    i32 -1237261940, label %for.body55
    i32 902894723, label %for.cond56
    i32 1101791315, label %for.body58
    i32 1565640969, label %land.lhs.true
    i32 -1899636527, label %if.then73
    i32 -1713864147, label %if.end85
    i32 -229885562, label %for.inc86
    i32 -1483917299, label %for.end88
    i32 -1270439211, label %for.inc89
    i32 763126675, label %for.end91
    i32 -1921921841, label %if.then93
    i32 -861891379, label %if.end95
    i32 527947468, label %originalBBalteredBB
    i32 518899101, label %originalBB96alteredBB
    i32 1898276705, label %originalBB100alteredBB
    i32 1168353277, label %originalBB104alteredBB
    i32 1968104735, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then73, %land.lhs.true, %for.body58, %for.cond56, %for.body55, %originalBBpart2121, %originalBB119, %for.cond53, %for.end52, %originalBBpart2117, %originalBB104, %for.inc50, %for.end49, %for.inc47, %originalBBpart2102, %originalBB100, %if.end46, %if.then39, %for.body31, %for.cond29, %for.body26, %for.cond24, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB119alteredBB ], [ %pan.0, %originalBB104alteredBB ], [ %pan.0, %originalBB100alteredBB ], [ %pan.0, %originalBB96alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %if.then93 ], [ %pan.0, %for.end91 ], [ %pan.0, %for.inc89 ], [ %pan.0, %for.end88 ], [ %pan.0, %for.inc86 ], [ %pan.0, %if.end85 ], [ %116, %if.then73 ], [ %pan.0, %land.lhs.true ], [ %pan.0, %for.body58 ], [ %pan.0, %for.cond56 ], [ %pan.0, %for.body55 ], [ %pan.0, %originalBBpart2121 ], [ %pan.0, %originalBB119 ], [ %pan.0, %for.cond53 ], [ %pan.0, %for.end52 ], [ %pan.0, %originalBBpart2117 ], [ %pan.0, %originalBB104 ], [ %pan.0, %for.inc50 ], [ %pan.0, %for.end49 ], [ %pan.0, %for.inc47 ], [ %pan.0, %originalBBpart2102 ], [ %pan.0, %originalBB100 ], [ %pan.0, %if.end46 ], [ %pan.0, %if.then39 ], [ %pan.0, %for.body31 ], [ %pan.0, %for.cond29 ], [ %pan.0, %for.body26 ], [ %pan.0, %for.cond24 ], [ %pan.0, %originalBBpart298 ], [ %pan.0, %originalBB96 ], [ %pan.0, %for.end23 ], [ %pan.0, %for.inc21 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %pan.0, %for.body3 ], [ %pan.0, %for.cond1 ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %118, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end46 ], [ %i.0, %if.then39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end23 ], [ %25, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %120, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %117, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2117 ], [ %77, %originalBB104 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end46 ], [ %j.0, %if.then39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1371045790, %originalBB119alteredBB ], [ 1493868222, %originalBB104alteredBB ], [ -1086221986, %originalBB100alteredBB ], [ 194000257, %originalBB96alteredBB ], [ -1322980035, %originalBBalteredBB ], [ -861891379, %if.then93 ], [ %119, %for.end91 ], [ 347655790, %for.inc89 ], [ -1270439211, %for.end88 ], [ 902894723, %for.inc86 ], [ -229885562, %if.end85 ], [ -1713864147, %if.then73 ], [ %112, %land.lhs.true ], [ %109, %for.body58 ], [ %106, %for.cond56 ], [ 902894723, %for.body55 ], [ %105, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %95, %for.cond53 ], [ 347655790, %for.end52 ], [ -495111189, %originalBBpart2117 ], [ %86, %originalBB104 ], [ %76, %for.inc50 ], [ 1784904479, %for.end49 ], [ 1709093159, %for.inc47 ], [ -1601937793, %originalBBpart2102 ], [ %67, %originalBB100 ], [ %58, %if.end46 ], [ 1745082483, %if.then39 ], [ %48, %for.body31 ], [ %45, %for.cond29 ], [ 1709093159, %for.body26 ], [ %44, %for.cond24 ], [ -495111189, %originalBBpart298 ], [ %43, %originalBB96 ], [ %34, %for.end23 ], [ 2079167546, %for.inc21 ], [ -1556662419, %for.end ], [ -1376797690, %for.inc ], [ -1175694075, %if.end ], [ -1321524491, %if.then ], [ %22, %for.body3 ], [ %19, %for.cond1 ], [ -1376797690, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1509947641, i32 -1287680526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1322980035, i32 527947468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom
  store i32 -100000, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -330957662, i32 527947468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -2065764123, i32 813221404
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom4, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %20 = load i32, i32* %arrayidx7, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp14, i32 -2137461449, i32 -1321524491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom15, i64 %idxprom17
  %23 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %23, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 194000257, i32 518899101
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1833369971, i32 518899101
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp25, i32 -769559743, i32 834623272
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom27
  store i32 100000, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 5
  %45 = select i1 %cmp30, i32 1513753899, i32 -1530835681
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom32, i64 %idxprom34
  %46 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom34
  %47 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %46, %47
  %48 = select i1 %cmp38, i32 -1728069652, i32 1745082483
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom40, i64 %idxprom42
  %49 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom42
  store i32 %49, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1086221986, i32 1898276705
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1444237159, i32 1898276705
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1493868222, i32 1168353277
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1747066795, i32 1168353277
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1371045790, i32 1968104735
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1222764866, i32 1968104735
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %105 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1237261940, i32 763126675
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 5
  %106 = select i1 %cmp57, i32 1101791315, i32 -1483917299
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom59, i64 %idxprom61
  %107 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom59
  %108 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %107, %108
  %109 = select i1 %cmp65, i32 1565640969, i32 -1713864147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom66, i64 %idxprom68
  %110 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom68
  %111 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %110, %111
  %112 = select i1 %cmp72, i32 -1899636527, i32 -1713864147
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %114 = add i32 %j.0, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %114)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom79, i64 %idxprom81
  %115 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %115)
  %116 = add i32 %pan.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %pan.0, 0
  %119 = select i1 %cmp92, i32 -1921921841, i32 -861891379
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxpromalteredBB
  store i32 -100000, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #0 section ".text.startup" {
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
