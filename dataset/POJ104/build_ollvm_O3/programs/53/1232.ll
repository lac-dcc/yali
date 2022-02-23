; ModuleID = 'build_ollvm/programs/53/1232.ll'
source_filename = "source-C-CXX/53/1232.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
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
  %switchVar.0.ph = phi i32 [ -1977706408, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1977706408, label %first
    i32 -78088441, label %originalBB
    i32 733950122, label %originalBBpart2
    i32 -211944735, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -78088441, i32 -211944735
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 733950122, i32 -211944735
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -78088441, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fi(i32 %o) local_unnamed_addr #3 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %o.addr.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1283799451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283799451, label %first
    i32 617270527, label %originalBB
    i32 -1233282673, label %originalBBpart2
    i32 -1079556521, label %while.body
    i32 1650821157, label %originalBB15
    i32 -785358560, label %originalBBpart217
    i32 -400838909, label %for.cond
    i32 -413030755, label %originalBB19
    i32 508014577, label %originalBBpart221
    i32 -1271619427, label %for.body
    i32 747951950, label %if.then
    i32 879806197, label %if.else
    i32 -1012376162, label %if.end
    i32 698642379, label %for.inc
    i32 -1857795577, label %for.end
    i32 -458259580, label %originalBB23
    i32 1179130075, label %originalBBpart225
    i32 -935677613, label %if.then9
    i32 1048243023, label %originalBB27
    i32 349414890, label %originalBBpart229
    i32 -2105262759, label %if.else12
    i32 -1217102055, label %originalBB31
    i32 -153548521, label %originalBBpart233
    i32 -1911547650, label %if.end14
    i32 -1911680252, label %originalBBalteredBB
    i32 -1363692341, label %originalBB15alteredBB
    i32 -1937320307, label %originalBB19alteredBB
    i32 -368880249, label %originalBB23alteredBB
    i32 189053103, label %originalBB27alteredBB
    i32 -1934041994, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart233, %originalBB31, %if.else12, %originalBB27, %if.then9, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart217, %originalBB15, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1217102055, %originalBB31alteredBB ], [ 1048243023, %originalBB27alteredBB ], [ -458259580, %originalBB23alteredBB ], [ -413030755, %originalBB19alteredBB ], [ 1650821157, %originalBB15alteredBB ], [ 617270527, %originalBBalteredBB ], [ -1079556521, %if.end14 ], [ -1911547650, %originalBBpart233 ], [ %133, %originalBB31 ], [ %121, %if.else12 ], [ %112, %originalBB27 ], [ %101, %if.then9 ], [ %92, %originalBBpart225 ], [ %91, %originalBB23 ], [ %80, %for.end ], [ -400838909, %for.inc ], [ 698642379, %if.end ], [ -1857795577, %if.else ], [ -1012376162, %if.then ], [ %62, %for.body ], [ %57, %originalBBpart221 ], [ %56, %originalBB19 ], [ %45, %for.cond ], [ -400838909, %originalBBpart217 ], [ %36, %originalBB15 ], [ %26, %while.body ], [ -1079556521, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 617270527, i32 -1911680252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %o.addr = alloca i32, align 4
  store i32* %o.addr, i32** %o.addr.reg2mem, align 8
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload43 = load volatile i32*, i32** %o.addr.reg2mem, align 8
  store i32 %o, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload43, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1233282673, i32 -1911680252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1650821157, i32 -1363692341
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload42 = load volatile i32*, i32** %o.addr.reg2mem, align 8
  %27 = load i32, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload42, align 4
  store i32 %27, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 1), align 4
  store i32 1, i32* @i, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -785358560, i32 -1363692341
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -413030755, i32 -1937320307
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 508014577, i32 -1937320307
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %57 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1271619427, i32 -1857795577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, -1
  %rem = srem i32 %59, %61
  %cmp1 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp1, i32 747951950, i32 879806197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom2
  %65 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %65, %63
  %66 = add i32 %63, -1
  %div = sdiv i32 %mul, %66
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, %div
  %69 = add i32 %64, 1
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom6
  store i32 %68, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -458259580, i32 -368880249
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %81, %82
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1179130075, i32 -368880249
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %92 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -935677613, i32 -2105262759
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1048243023, i32 189053103
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  store i32 %103, i32* %.reg2mem44, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 349414890, i32 189053103
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

if.else12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1217102055, i32 -1934041994
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload41 = load volatile i32*, i32** %o.addr.reg2mem, align 8
  %122 = load i32, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload41, align 4
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, %122
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload40 = load volatile i32*, i32** %o.addr.reg2mem, align 8
  store i32 %124, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload40, align 4
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -153548521, i32 -1934041994
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload39 = load volatile i32*, i32** %o.addr.reg2mem, align 8
  %134 = load i32, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload39, align 4
  store i32 %134, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 1), align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload38 = load volatile i32*, i32** %o.addr.reg2mem, align 8
  %135 = load i32, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload38, align 4
  %136 = load i32, i32* @n, align 4
  %137 = add i32 %136, %135
  %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload = load volatile i32*, i32** %o.addr.reg2mem, align 8
  store i32 %137, i32* %o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reg2mem.0.o.addr.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %2 = add i32 %1, %0
  %call2 = tail call i32 @_Z1fi(i32 %2)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #0 section ".text.startup" {
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
