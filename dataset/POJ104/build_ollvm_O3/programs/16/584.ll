; ModuleID = 'build_ollvm/programs/16/584.ll'
source_filename = "source-C-CXX/16/584.cpp"
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
@x = global [110 x i8] zeroinitializer, align 16
@y = global [110 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fv() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1765131511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1765131511, label %for.cond
    i32 -38549956, label %for.body
    i32 -1585994671, label %for.cond1
    i32 -635876623, label %for.body3
    i32 1225564200, label %originalBB
    i32 -690020630, label %originalBBpart2
    i32 -1168171336, label %land.lhs.true
    i32 654505685, label %if.then
    i32 2036069750, label %if.end
    i32 839532160, label %originalBB49
    i32 1507876598, label %originalBBpart251
    i32 -1039662301, label %land.lhs.true14
    i32 1490653262, label %if.then20
    i32 -1080368232, label %if.end21
    i32 -993556013, label %originalBB53
    i32 1716261551, label %originalBBpart255
    i32 -366913040, label %land.lhs.true26
    i32 748886431, label %if.then32
    i32 2037409214, label %originalBB57
    i32 286088709, label %originalBBpart263
    i32 1551460518, label %if.end38
    i32 -1710036364, label %for.inc
    i32 1478940112, label %for.end
    i32 209032911, label %originalBB65
    i32 -1104447918, label %originalBBpart267
    i32 1020092836, label %for.inc39
    i32 -545346746, label %for.end41
    i32 1835061584, label %originalBB69
    i32 -2032051880, label %originalBBpart282
    i32 -933937367, label %if.then44
    i32 1386506008, label %if.end45
    i32 1328483774, label %if.then47
    i32 -898839093, label %originalBB84
    i32 776697737, label %originalBBpart286
    i32 -1916906567, label %if.end48
    i32 1802018909, label %originalBBalteredBB
    i32 -1441356548, label %originalBB49alteredBB
    i32 -619572576, label %originalBB53alteredBB
    i32 1297342925, label %originalBB57alteredBB
    i32 1374665358, label %originalBB65alteredBB
    i32 -1420290877, label %originalBB69alteredBB
    i32 -766978779, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then47, %if.end45, %originalBBpart282, %originalBB69, %for.end41, %for.inc39, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end38, %originalBBpart263, %originalBB57, %if.then32, %land.lhs.true26, %originalBBpart255, %originalBB53, %if.end21, %if.then20, %land.lhs.true14, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -898839093, %originalBB84alteredBB ], [ 1835061584, %originalBB69alteredBB ], [ 209032911, %originalBB65alteredBB ], [ 2037409214, %originalBB57alteredBB ], [ -993556013, %originalBB53alteredBB ], [ 839532160, %originalBB49alteredBB ], [ 1225564200, %originalBBalteredBB ], [ -1916906567, %originalBBpart286 ], [ %172, %originalBB84 ], [ %163, %if.then47 ], [ %154, %if.end45 ], [ %151, %originalBBpart282 ], [ %150, %originalBB69 ], [ %138, %for.end41 ], [ 1765131511, %for.inc39 ], [ 1020092836, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %for.end ], [ -1585994671, %for.inc ], [ -1710036364, %if.end38 ], [ 1551460518, %originalBBpart263 ], [ %107, %originalBB57 ], [ %95, %if.then32 ], [ %86, %land.lhs.true26 ], [ %81, %originalBBpart255 ], [ %80, %originalBB53 ], [ %69, %if.end21 ], [ 1478940112, %if.then20 ], [ %60, %land.lhs.true14 ], [ %55, %originalBBpart251 ], [ %54, %originalBB49 ], [ %43, %if.end ], [ -1710036364, %if.then ], [ %34, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body3 ], [ %8, %for.cond1 ], [ -1585994671, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 -38549956, i32 -545346746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @j, align 4
  %6 = add i32 %5, %4
  %7 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -635876623, i32 1478940112
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1225564200, i32 1802018909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %19, 40
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -690020630, i32 1802018909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1168171336, i32 2036069750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @j, align 4
  %32 = add i32 %31, %30
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %33, 32
  %34 = select i1 %cmp9, i32 654505685, i32 2036069750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 839532160, i32 -1441356548
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %45, 40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1507876598, i32 -1441356548
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %55 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1039662301, i32 -1080368232
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, %56
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %59, 40
  %60 = select i1 %cmp19, i32 1490653262, i32 -1080368232
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -993556013, i32 -619572576
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %71, 40
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1716261551, i32 -619572576
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %81 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -366913040, i32 1551460518
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @j, align 4
  %84 = add i32 %83, %82
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %85, 41
  %86 = select i1 %cmp31, i32 748886431, i32 1551460518
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2037409214, i32 1297342925
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, %96
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 286088709, i32 1297342925
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @j, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 209032911, i32 1374665358
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1104447918, i32 1374665358
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @i, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1835061584, i32 -1420290877
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %139 = load i32, i32* @k, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* @k, align 4
  %141 = load i32, i32* @l, align 4
  %cmp43 = icmp eq i32 %140, %141
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2032051880, i32 -1420290877
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %151 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -933937367, i32 1386506008
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  ret i32 0

if.end45:                                         ; preds = %loopEntry
  %152 = load i32, i32* @k, align 4
  %153 = load i32, i32* @l, align 4
  %cmp46.not = icmp eq i32 %152, %153
  %154 = select i1 %cmp46.not, i32 -1916906567, i32 1328483774
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -898839093, i32 -766978779
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z1fv()
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 776697737, i32 -766978779
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %173 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  %174 = load i32, i32* @j, align 4
  %175 = add i32 %174, %173
  %idxprom36alteredBB = sext i32 %175 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom36alteredBB
  store i8 32, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* @k, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* @k, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z1fv()
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1730740993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1730740993, label %first
    i32 78538369, label %originalBB
    i32 -945692571, label %originalBBpart2
    i32 -1928347133, label %while.cond
    i32 279689690, label %originalBB43
    i32 -1599548136, label %originalBBpart245
    i32 -816947347, label %while.body
    i32 -199050371, label %for.cond
    i32 -1170402811, label %for.body
    i32 1421684681, label %land.lhs.true
    i32 -179906744, label %if.then
    i32 -1149098972, label %if.end
    i32 -1458284307, label %originalBB47
    i32 685247318, label %originalBBpart249
    i32 -1977950101, label %for.inc
    i32 -837952882, label %for.end
    i32 -1017833518, label %for.cond15
    i32 -275739432, label %for.body17
    i32 1019004918, label %originalBB51
    i32 1872601695, label %originalBBpart253
    i32 1133726324, label %if.then22
    i32 1613490453, label %if.end24
    i32 -509521619, label %originalBB55
    i32 -824760263, label %originalBBpart257
    i32 -1857450736, label %if.then29
    i32 -184381825, label %originalBB59
    i32 -1962740769, label %originalBBpart261
    i32 -1640355239, label %if.end31
    i32 -1308870112, label %if.then36
    i32 -1143696773, label %originalBB63
    i32 -1993429099, label %originalBBpart265
    i32 -1069277517, label %if.end38
    i32 1607869120, label %for.inc39
    i32 1243946745, label %for.end41
    i32 -1493222196, label %while.end
    i32 -407919693, label %originalBBalteredBB
    i32 1606874141, label %originalBB43alteredBB
    i32 -1667367776, label %originalBB47alteredBB
    i32 -2114709411, label %originalBB51alteredBB
    i32 426294419, label %originalBB55alteredBB
    i32 -607765848, label %originalBB59alteredBB
    i32 -719282868, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %if.end38, %originalBBpart265, %originalBB63, %if.then36, %if.end31, %originalBBpart261, %originalBB59, %if.then29, %originalBBpart257, %originalBB55, %if.end24, %if.then22, %originalBBpart253, %originalBB51, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %originalBBpart245, %originalBB43, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143696773, %originalBB63alteredBB ], [ -184381825, %originalBB59alteredBB ], [ -509521619, %originalBB55alteredBB ], [ 1019004918, %originalBB51alteredBB ], [ -1458284307, %originalBB47alteredBB ], [ 279689690, %originalBB43alteredBB ], [ 78538369, %originalBBalteredBB ], [ -1928347133, %for.end41 ], [ -1017833518, %for.inc39 ], [ 1607869120, %if.end38 ], [ -1069277517, %originalBBpart265 ], [ %153, %originalBB63 ], [ %144, %if.then36 ], [ %135, %if.end31 ], [ -1640355239, %originalBBpart261 ], [ %132, %originalBB59 ], [ %123, %if.then29 ], [ %114, %originalBBpart257 ], [ %113, %originalBB55 ], [ %102, %if.end24 ], [ 1613490453, %if.then22 ], [ %93, %originalBBpart253 ], [ %92, %originalBB51 ], [ %81, %for.body17 ], [ %72, %for.cond15 ], [ -1017833518, %for.end ], [ -199050371, %for.inc ], [ -1977950101, %originalBBpart249 ], [ %68, %originalBB47 ], [ %59, %if.end ], [ -1149098972, %if.then ], [ %49, %land.lhs.true ], [ %46, %for.body ], [ %43, %for.cond ], [ -199050371, %while.body ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %26, %while.cond ], [ -1928347133, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 78538369, i32 -407919693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -945692571, i32 -407919693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 279689690, i32 1606874141
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0), i64 110, i8 signext 10)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1599548136, i32 1606874141
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -816947347, i32 -1493222196
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #8
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #9
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1170402811, i32 -837952882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %45, 40
  %46 = select i1 %cmp5.not, i32 -1149098972, i32 1421684681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %48, 41
  %49 = select i1 %cmp9.not, i32 -1149098972, i32 -179906744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1458284307, i32 -1667367776
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 685247318, i32 -1667367776
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %.neg = add i32 %69, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %call12 = tail call i32 @_Z1fv()
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0))
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @l, align 4
  %cmp16 = icmp slt i32 %70, %71
  %72 = select i1 %cmp16, i32 -275739432, i32 1243946745
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1019004918, i32 -2114709411
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %83, 40
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1872601695, i32 -2114709411
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %93 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1133726324, i32 1613490453
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -509521619, i32 426294419
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom25
  %104 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %104, 41
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -824760263, i32 426294419
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %114 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1857450736, i32 -1640355239
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -184381825, i32 -607765848
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1962740769, i32 -607765848
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %133 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %idxprom32
  %134 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %134, 32
  %135 = select i1 %cmp35, i32 -1308870112, i32 -1069277517
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1143696773, i32 -719282868
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1993429099, i32 -719282868
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @i, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0), i64 110, i8 signext 10)
  %156 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %156, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %157 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %157, align 8
  %158 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %158, i64 %vbase.offsetalteredBB
  %159 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %159)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
