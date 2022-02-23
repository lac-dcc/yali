; ModuleID = 'build_ollvm/programs/58/884.ll'
source_filename = "source-C-CXX/58/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fiiPA500_c(i32 %i, i32 %n, [500 x i8]* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %i, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979412318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979412318, label %first
    i32 -267391181, label %if.then
    i32 -50497257, label %if.end
    i32 1227414994, label %for.cond
    i32 1401862589, label %for.body
    i32 -1171782893, label %originalBB
    i32 -1074879024, label %originalBBpart2
    i32 -1807800501, label %for.cond2
    i32 2098860449, label %originalBB92
    i32 -1648944379, label %originalBBpart294
    i32 -479138364, label %for.body4
    i32 -1572520874, label %if.then8
    i32 153545074, label %if.then16
    i32 1655910969, label %if.end22
    i32 -2131485997, label %if.then29
    i32 249422544, label %if.end35
    i32 -2051244975, label %if.then43
    i32 -1241522988, label %if.end49
    i32 1090085031, label %if.then57
    i32 715885402, label %if.end63
    i32 32466824, label %if.end64
    i32 1070367947, label %originalBB96
    i32 537517042, label %originalBBpart298
    i32 1490271141, label %for.inc
    i32 2998969, label %originalBB100
    i32 -1868563089, label %originalBBpart2107
    i32 1712271653, label %for.end
    i32 -300424707, label %for.inc65
    i32 1638043766, label %originalBB109
    i32 -684088026, label %originalBBpart2120
    i32 2019962469, label %for.end67
    i32 -1477816343, label %for.cond68
    i32 -2080160360, label %for.body70
    i32 -774567134, label %for.cond71
    i32 1146863204, label %for.body73
    i32 -1842761521, label %originalBB122
    i32 1557838804, label %originalBBpart2124
    i32 1866669042, label %if.then80
    i32 -619972067, label %if.end85
    i32 -859089403, label %for.inc86
    i32 -1922335737, label %for.end88
    i32 -458183597, label %for.inc89
    i32 318821387, label %for.end91
    i32 -129453519, label %originalBB126
    i32 -115367361, label %originalBBpart2128
    i32 -1168264715, label %originalBBalteredBB
    i32 -1639263992, label %originalBB92alteredBB
    i32 -746829534, label %originalBB96alteredBB
    i32 1087739927, label %originalBB100alteredBB
    i32 -72176200, label %originalBB109alteredBB
    i32 -1759743029, label %originalBB122alteredBB
    i32 -798027316, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB126, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then80, %originalBBpart2124, %originalBB122, %for.body73, %for.cond71, %for.body70, %for.cond68, %for.end67, %originalBBpart2120, %originalBB109, %for.inc65, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end64, %if.end63, %if.then57, %if.end49, %if.then43, %if.end35, %if.then29, %if.end22, %if.then16, %if.then8, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %156, %originalBB109alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB126 ], [ %x.0, %for.end91 ], [ %136, %for.inc89 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %if.then80 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond71 ], [ %x.0, %for.body70 ], [ %x.0, %for.cond68 ], [ 0, %for.end67 ], [ %x.0, %originalBBpart2120 ], [ %103, %originalBB109 ], [ %x.0, %for.inc65 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end64 ], [ %x.0, %if.end63 ], [ %x.0, %if.then57 ], [ %x.0, %if.end49 ], [ %x.0, %if.then43 ], [ %x.0, %if.end35 ], [ %x.0, %if.then29 ], [ %x.0, %if.end22 ], [ %x.0, %if.then16 ], [ %x.0, %if.then8 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %155, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB126 ], [ %y.0, %for.end91 ], [ %y.0, %for.inc89 ], [ %y.0, %for.end88 ], [ %135, %for.inc86 ], [ %y.0, %if.end85 ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond71 ], [ 0, %for.body70 ], [ %y.0, %for.cond68 ], [ %y.0, %for.end67 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB109 ], [ %y.0, %for.inc65 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2107 ], [ %84, %originalBB100 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end64 ], [ %y.0, %if.end63 ], [ %y.0, %if.then57 ], [ %y.0, %if.end49 ], [ %y.0, %if.then43 ], [ %y.0, %if.end35 ], [ %y.0, %if.then29 ], [ %y.0, %if.end22 ], [ %y.0, %if.then16 ], [ %y.0, %if.then8 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ 0, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129453519, %originalBB126alteredBB ], [ -1842761521, %originalBB122alteredBB ], [ 1638043766, %originalBB109alteredBB ], [ 2998969, %originalBB100alteredBB ], [ 1070367947, %originalBB96alteredBB ], [ 2098860449, %originalBB92alteredBB ], [ -1171782893, %originalBBalteredBB ], [ %154, %originalBB126 ], [ %145, %for.end91 ], [ -1477816343, %for.inc89 ], [ -458183597, %for.end88 ], [ -774567134, %for.inc86 ], [ -859089403, %if.end85 ], [ -619972067, %if.then80 ], [ %134, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %123, %for.body73 ], [ %114, %for.cond71 ], [ -774567134, %for.body70 ], [ %113, %for.cond68 ], [ -1477816343, %for.end67 ], [ 1227414994, %originalBBpart2120 ], [ %112, %originalBB109 ], [ %102, %for.inc65 ], [ -300424707, %for.end ], [ -1807800501, %originalBBpart2107 ], [ %93, %originalBB100 ], [ %83, %for.inc ], [ 1490271141, %originalBBpart298 ], [ %74, %originalBB96 ], [ %65, %if.end64 ], [ 32466824, %if.end63 ], [ 715885402, %if.then57 ], [ %55, %if.end49 ], [ -1241522988, %if.then43 ], [ %52, %if.end35 ], [ 249422544, %if.then29 ], [ %48, %if.end22 ], [ 1655910969, %if.then16 ], [ %44, %if.then8 ], [ %41, %for.body4 ], [ %39, %originalBBpart294 ], [ %38, %originalBB92 ], [ %29, %for.cond2 ], [ -1807800501, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1227414994, %if.end ], [ -50497257, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -267391181, i32 -50497257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @_Z1fiiPA500_c(i32 %0, i32 %n, [500 x i8]* %a)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.0, %n
  %2 = select i1 %cmp1, i32 1401862589, i32 2019962469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1171782893, i32 -1168264715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1074879024, i32 -1168264715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2098860449, i32 -1639263992
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %y.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1648944379, i32 -1639263992
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -479138364, i32 1712271653
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom5 = sext i32 %y.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %40, 64
  %41 = select i1 %cmp7, i32 -1572520874, i32 32466824
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = add i32 %x.0, -1
  %idxprom10 = sext i32 %42 to i64
  %idxprom12 = sext i32 %y.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom10, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %43, 46
  %44 = select i1 %cmp15, i32 153545074, i32 1655910969
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = add i32 %x.0, -1
  %idxprom18 = sext i32 %45 to i64
  %idxprom20 = sext i32 %y.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom18, i64 %idxprom20
  store i8 36, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %46 = add i32 %x.0, 1
  %idxprom23 = sext i32 %46 to i64
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom23, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %47, 46
  %48 = select i1 %cmp28, i32 -2131485997, i32 249422544
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %49 = add i32 %x.0, 1
  %idxprom31 = sext i32 %49 to i64
  %idxprom33 = sext i32 %y.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom31, i64 %idxprom33
  store i8 36, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %x.0 to i64
  %50 = add i32 %y.0, -1
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom36, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %51, 46
  %52 = select i1 %cmp42, i32 -2051244975, i32 -1241522988
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %x.0 to i64
  %53 = add i32 %y.0, -1
  %idxprom47 = sext i32 %53 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom44, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %x.0 to i64
  %.neg = add i32 %y.0, 1
  %idxprom53 = sext i32 %.neg to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom50, i64 %idxprom53
  %54 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %54, 46
  %55 = select i1 %cmp56, i32 1090085031, i32 715885402
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %x.0 to i64
  %56 = add i32 %y.0, 1
  %idxprom61 = sext i32 %56 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom58, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1070367947, i32 -746829534
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 537517042, i32 -746829534
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2998969, i32 1087739927
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %84 = add i32 %y.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1868563089, i32 1087739927
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1638043766, i32 -72176200
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %103 = add i32 %x.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -684088026, i32 -72176200
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %x.0, %n
  %113 = select i1 %cmp69, i32 -2080160360, i32 318821387
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %y.0, %n
  %114 = select i1 %cmp72, i32 1146863204, i32 -1922335737
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1842761521, i32 -1759743029
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %x.0 to i64
  %idxprom76 = sext i32 %y.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom74, i64 %idxprom76
  %124 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %124, 36
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1557838804, i32 -1759743029
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %134 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1866669042, i32 -619972067
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %x.0 to i64
  %idxprom83 = sext i32 %y.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 %idxprom81, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %135 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %136 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -129453519, i32 -798027316
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -115367361, i32 -798027316
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x [500 x i8]], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %0, i8 0, i64 250000, i1 false)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031438206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031438206, label %for.cond
    i32 2022985439, label %originalBB
    i32 -1117763150, label %originalBBpart2
    i32 -310349652, label %for.body
    i32 294926061, label %for.cond2
    i32 -1297589211, label %originalBB39
    i32 -1443622465, label %originalBBpart241
    i32 -434159534, label %if.then
    i32 -854275676, label %if.end
    i32 -2004089061, label %for.inc
    i32 554617856, label %originalBB43
    i32 1123716034, label %originalBBpart251
    i32 843728233, label %for.end
    i32 763001895, label %originalBB53
    i32 -50608116, label %originalBBpart255
    i32 -645071479, label %for.inc13
    i32 -949774427, label %for.end15
    i32 -1844974522, label %for.cond17
    i32 781183080, label %for.body19
    i32 -995524442, label %originalBB57
    i32 756774185, label %originalBBpart259
    i32 1033505736, label %for.cond20
    i32 -246634194, label %for.body22
    i32 128838602, label %originalBB61
    i32 -1133952660, label %originalBBpart263
    i32 190506945, label %if.then29
    i32 -890942695, label %if.end31
    i32 -729973826, label %for.inc32
    i32 1500120602, label %for.end34
    i32 -283070481, label %for.inc35
    i32 806081857, label %for.end37
    i32 1426884520, label %originalBB65
    i32 30012068, label %originalBBpart267
    i32 -1982404237, label %originalBBalteredBB
    i32 -1707810552, label %originalBB39alteredBB
    i32 -1847491417, label %originalBB43alteredBB
    i32 -1695693317, label %originalBB53alteredBB
    i32 263693040, label %originalBB57alteredBB
    i32 1896088086, label %originalBB61alteredBB
    i32 -1551950863, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then29, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %originalBBpart259, %originalBB57, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB65 ], [ %y.0, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %for.end34 ], [ %124, %for.inc32 ], [ %y.0, %if.end31 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart251 ], [ %49, %originalBB43 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %for.cond2 ], [ 0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end31 ], [ %123, %if.then29 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB65 ], [ %x.0, %for.end37 ], [ %.neg22, %for.inc35 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %if.end31 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ 0, %for.end15 ], [ %77, %for.inc13 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB43 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB39 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1426884520, %originalBB65alteredBB ], [ 128838602, %originalBB61alteredBB ], [ -995524442, %originalBB57alteredBB ], [ 763001895, %originalBB53alteredBB ], [ 554617856, %originalBB43alteredBB ], [ -1297589211, %originalBB39alteredBB ], [ 2022985439, %originalBBalteredBB ], [ %142, %originalBB65 ], [ %133, %for.end37 ], [ -1844974522, %for.inc35 ], [ -283070481, %for.end34 ], [ 1033505736, %for.inc32 ], [ -729973826, %if.end31 ], [ -890942695, %if.then29 ], [ %122, %originalBBpart263 ], [ %121, %originalBB61 ], [ %111, %for.body22 ], [ %102, %for.cond20 ], [ 1033505736, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %for.body19 ], [ %82, %for.cond17 ], [ -1844974522, %for.end15 ], [ 2031438206, %for.inc13 ], [ -645071479, %originalBBpart255 ], [ %76, %originalBB53 ], [ %67, %for.end ], [ 294926061, %originalBBpart251 ], [ %58, %originalBB43 ], [ %48, %for.inc ], [ -2004089061, %if.end ], [ 843728233, %if.then ], [ %39, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %for.cond2 ], [ 294926061, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2022985439, i32 -1982404237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1117763150, i32 -1982404237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -310349652, i32 -949774427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1297589211, i32 -1707810552
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %idxprom = sext i32 %x.0 to i64
  %idxprom5 = sext i32 %y.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %sext.mask = and i32 %call3, 255
  %cmp12 = icmp eq i32 %sext.mask, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1443622465, i32 -1707810552
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -434159534, i32 -854275676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 554617856, i32 -1847491417
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %49 = add i32 %y.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1123716034, i32 -1847491417
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 763001895, i32 -1695693317
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -50608116, i32 -1695693317
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %77 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* %n, align 4
  call void @_Z1fiiPA500_c(i32 %79, i32 %80, [500 x i8]* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %x.0, %81
  %82 = select i1 %cmp18, i32 781183080, i32 806081857
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -995524442, i32 263693040
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 756774185, i32 263693040
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %y.0, %101
  %102 = select i1 %cmp21, i32 -246634194, i32 1500120602
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 128838602, i32 1896088086
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %112, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1133952660, i32 1896088086
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %122 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 190506945, i32 -890942695
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %123 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg22 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1426884520, i32 -1551950863
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 30012068, i32 -1551950863
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom5alteredBB = sext i32 %y.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -957035627, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -957035627, label %first
    i32 2021017361, label %originalBB
    i32 1017903617, label %originalBBpart2
    i32 1679257283, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2021017361, i32 1679257283
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
  %17 = select i1 %16, i32 1017903617, i32 1679257283
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2021017361, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
