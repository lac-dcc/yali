; ModuleID = 'build_ollvm/programs/102/736.ll'
source_filename = "source-C-CXX/102/736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %route.reg2mem = alloca [1001 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1171713991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1171713991, label %first
    i32 541588599, label %originalBB
    i32 -498082611, label %originalBBpart2
    i32 730053786, label %for.cond
    i32 -194285401, label %for.body
    i32 -598022407, label %originalBB89
    i32 1693570871, label %originalBBpart292
    i32 444205482, label %if.then
    i32 -50623742, label %land.lhs.true
    i32 1153285753, label %originalBB94
    i32 -1541419583, label %originalBBpart296
    i32 1680577954, label %if.then10
    i32 -409764302, label %if.end
    i32 -795142159, label %if.end25
    i32 389362521, label %for.cond26
    i32 72536181, label %for.body28
    i32 889807390, label %originalBB98
    i32 -1418288595, label %originalBBpart2100
    i32 187720970, label %lor.lhs.false
    i32 257878896, label %lor.lhs.false44
    i32 -2041127411, label %if.then53
    i32 305655369, label %originalBB102
    i32 -248732500, label %originalBBpart2114
    i32 386109688, label %if.else
    i32 1088581127, label %if.end54
    i32 -257347891, label %for.inc
    i32 -944331349, label %for.end
    i32 -1998404327, label %land.lhs.true60
    i32 2093391773, label %if.then65
    i32 954144252, label %originalBB116
    i32 -883951322, label %originalBBpart2128
    i32 1831857036, label %if.end73
    i32 -636358381, label %if.then83
    i32 586870649, label %originalBB130
    i32 533686803, label %originalBBpart2144
    i32 -1523183338, label %if.end85
    i32 -1153728880, label %for.inc86
    i32 -1700700143, label %for.end88
    i32 1245098012, label %originalBBalteredBB
    i32 529951145, label %originalBB89alteredBB
    i32 1112810587, label %originalBB94alteredBB
    i32 -296991686, label %originalBB98alteredBB
    i32 -1812908008, label %originalBB102alteredBB
    i32 1465954262, label %originalBB116alteredBB
    i32 -729863249, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2144, %originalBB130, %if.then83, %if.end73, %originalBBpart2128, %originalBB116, %if.then65, %land.lhs.true60, %for.end, %for.inc, %if.end54, %if.else, %originalBBpart2114, %originalBB102, %if.then53, %lor.lhs.false44, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body28, %for.cond26, %if.end25, %if.end, %if.then10, %originalBBpart296, %originalBB94, %land.lhs.true, %if.then, %originalBBpart292, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586870649, %originalBB130alteredBB ], [ 954144252, %originalBB116alteredBB ], [ 305655369, %originalBB102alteredBB ], [ 889807390, %originalBB98alteredBB ], [ 1153285753, %originalBB94alteredBB ], [ -598022407, %originalBB89alteredBB ], [ 541588599, %originalBBalteredBB ], [ 730053786, %for.inc86 ], [ -1153728880, %if.end85 ], [ -1523183338, %originalBBpart2144 ], [ %189, %originalBB130 ], [ %178, %if.then83 ], [ %169, %if.end73 ], [ 1831857036, %originalBBpart2128 ], [ %162, %originalBB116 ], [ %149, %if.then65 ], [ %140, %land.lhs.true60 ], [ %137, %for.end ], [ 389362521, %for.inc ], [ -257347891, %if.end54 ], [ -944331349, %if.else ], [ 1088581127, %originalBBpart2114 ], [ %132, %originalBB102 ], [ %121, %if.then53 ], [ %112, %lor.lhs.false44 ], [ %106, %lor.lhs.false ], [ %101, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %87, %for.body28 ], [ %78, %for.cond26 ], [ 389362521, %if.end25 ], [ -1700700143, %if.end ], [ -409764302, %if.then10 ], [ %66, %originalBBpart296 ], [ %65, %originalBB94 ], [ %54, %land.lhs.true ], [ %45, %if.then ], [ %42, %originalBBpart292 ], [ %41, %originalBB89 ], [ %29, %for.body ], [ %20, %for.cond ], [ 730053786, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 541588599, i32 1245098012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %route = alloca [1001 x i8], align 16
  store [1001 x i8]* %route, [1001 x i8]** %route.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload205 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload205, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 1001)
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload204 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload204, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload210 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -498082611, i32 1245098012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload209 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload209, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -194285401, i32 -1700700143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -598022407, i32 529951145
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload217 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload208 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload208, align 4
  %32 = add i32 %31, -1
  %cmp3 = icmp eq i32 %30, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1693570871, i32 529951145
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 444205482, i32 -795142159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %43 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload203 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload203, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp5, i32 -50623742, i32 -409764302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1153285753, i32 1112810587
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom6 = sext i32 %55 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload202 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload202, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %56, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1541419583, i32 1112810587
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1680577954, i32 -409764302
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom11 = sext i32 %67 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload201 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload201, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %69 = add i8 %68, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom16 = sext i32 %70 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload200 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload200, i64 0, i64 %idxprom16
  store i8 %69, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom19 = sext i32 %71 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload199 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload199, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8 signext %72)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8 signext 44)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload216 = load volatile i32*, i32** %count.reg2mem, align 8
  %73 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload216, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %73)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8 signext 41)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %75 = add i32 %74, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %75, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload207 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload207, align 4
  %cmp27 = icmp slt i32 %76, %77
  %78 = select i1 %cmp27, i32 72536181, i32 -944331349
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 889807390, i32 -296991686
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom29 = sext i32 %88 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload198 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload198, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom32 = sext i32 %90 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload197 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload197, i64 0, i64 %idxprom32
  %91 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %89, %91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1418288595, i32 -296991686
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %101 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2041127411, i32 187720970
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %idxprom36 = sext i32 %102 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload196 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload196, i64 0, i64 %idxprom36
  %103 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %103 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom39 = sext i32 %104 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload195 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload195, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %105 to i32
  %.neg1 = add nsw i32 %conv41, 32
  %cmp43 = icmp eq i32 %.neg1, %conv38
  %106 = select i1 %cmp43, i32 -2041127411, i32 257878896
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom45 = sext i32 %107 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload194 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload194, i64 0, i64 %idxprom45
  %108 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %108 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %idxprom48 = sext i32 %109 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload193 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload193, i64 0, i64 %idxprom48
  %110 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %110 to i32
  %111 = add nsw i32 %conv50, -32
  %cmp52 = icmp eq i32 %111, %conv47
  %112 = select i1 %cmp52, i32 -2041127411, i32 386109688
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 305655369, i32 -1812908008
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215 = load volatile i32*, i32** %count.reg2mem, align 8
  %122 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215, align 4
  %123 = add i32 %122, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload214 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %123, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload214, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -248732500, i32 -1812908008
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %134 = add i32 %133, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %134, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom56 = sext i32 %135 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload192 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload192, i64 0, i64 %idxprom56
  %136 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %136, 96
  %137 = select i1 %cmp59, i32 -1998404327, i32 1831857036
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom61 = sext i32 %138 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload191 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload191, i64 0, i64 %idxprom61
  %139 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %139, 123
  %140 = select i1 %cmp64, i32 2093391773, i32 1831857036
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 954144252, i32 1465954262
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom66 = sext i32 %150 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload190 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload190, i64 0, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %152 = add i8 %151, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom71 = sext i32 %153 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload189 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload189, i64 0, i64 %idxprom71
  store i8 %152, i8* %arrayidx72, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -883951322, i32 1465954262
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom75 = sext i32 %163 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload188 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload188, i64 0, i64 %idxprom75
  %164 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext %164)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 44)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload213 = load volatile i32*, i32** %count.reg2mem, align 8
  %165 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload213, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %165)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8 signext 41)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload206 = load volatile i32*, i32** %len.reg2mem, align 8
  %167 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload206, align 4
  %168 = add i32 %167, -1
  %cmp82.not = icmp eq i32 %166, %168
  %169 = select i1 %cmp82.not, i32 -1523183338, i32 -636358381
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 586870649, i32 -729863249
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %180 = add i32 %179, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 533686803, i32 -729863249
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %routealteredBB = alloca [1001 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %routealteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 1001)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload212 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload187 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload186 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload185 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload211 = load volatile i32*, i32** %count.reg2mem, align 8
  %191 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload211, align 4
  %192 = add i32 %191, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %192, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom66alteredBB = sext i32 %193 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload184 = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload184, i64 0, i64 %idxprom66alteredBB
  %194 = load i8, i8* %arrayidx67alteredBB, align 1
  %195 = add i8 %194, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom71alteredBB = sext i32 %196 to i64
  %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload = load volatile [1001 x i8]*, [1001 x i8]** %route.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %route.reg2mem.0.route.reg2mem.0.route.reg2mem.0.route.reload, i64 0, i64 %idxprom71alteredBB
  store i8 %195, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %198 = add i32 %197, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
