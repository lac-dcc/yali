; ModuleID = 'build_ollvm/programs/102/813.ll'
source_filename = "source-C-CXX/102/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [1010 x i8]*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 705744516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 705744516, label %first
    i32 690410593, label %originalBB
    i32 -2026710592, label %originalBBpart2
    i32 -21832817, label %while.cond
    i32 1647313558, label %originalBB49
    i32 -1994662037, label %originalBBpart251
    i32 -1226289558, label %while.body
    i32 181418070, label %land.lhs.true
    i32 -1592131967, label %if.then
    i32 595722862, label %if.else
    i32 727492380, label %if.end
    i32 -2052510771, label %originalBB53
    i32 206909792, label %originalBBpart255
    i32 -142613066, label %while.end
    i32 -1322695976, label %for.cond
    i32 -1552792262, label %originalBB57
    i32 443606492, label %originalBBpart262
    i32 1139912145, label %for.body
    i32 -170692450, label %if.then27
    i32 1714826075, label %if.else29
    i32 1713637933, label %if.then38
    i32 -981019187, label %if.end46
    i32 699929265, label %originalBB64
    i32 -1345271484, label %originalBBpart266
    i32 1301302917, label %if.end47
    i32 1638505199, label %for.inc
    i32 -20810360, label %for.end
    i32 1330755701, label %originalBBalteredBB
    i32 476708364, label %originalBB49alteredBB
    i32 524169565, label %originalBB53alteredBB
    i32 1800929242, label %originalBB57alteredBB
    i32 1027640085, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart266, %originalBB64, %if.end46, %if.then38, %if.else29, %if.then27, %for.body, %originalBBpart262, %originalBB57, %for.cond, %while.end, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699929265, %originalBB64alteredBB ], [ -1552792262, %originalBB57alteredBB ], [ -2052510771, %originalBB53alteredBB ], [ 1647313558, %originalBB49alteredBB ], [ 690410593, %originalBBalteredBB ], [ -1322695976, %for.inc ], [ 1638505199, %if.end47 ], [ 1301302917, %originalBBpart266 ], [ %124, %originalBB64 ], [ %115, %if.end46 ], [ -981019187, %if.then38 ], [ %103, %if.else29 ], [ 1301302917, %if.then27 ], [ %95, %for.body ], [ %90, %originalBBpart262 ], [ %89, %originalBB57 ], [ %78, %for.cond ], [ -1322695976, %while.end ], [ -21832817, %originalBBpart255 ], [ %69, %originalBB53 ], [ %60, %if.end ], [ 727492380, %if.else ], [ 727492380, %if.then ], [ %42, %land.lhs.true ], [ %40, %while.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %27, %while.cond ], [ -21832817, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 690410593, i32 1330755701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1010 x i8], align 16
  store [1010 x i8]* %a, [1010 x i8]** %a.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %9, i8 0, i64 1010, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2026710592, i32 1330755701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1647313558, i32 476708364
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile i8*, i8** %c.reg2mem, align 8
  %28 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 1
  %cmp = icmp ne i8 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1994662037, i32 476708364
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1226289558, i32 -142613066
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile i8*, i8** %c.reg2mem, align 8
  %39 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 1
  %cmp3 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp3, i32 181418070, i32 595722862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i8*, i8** %c.reg2mem, align 8
  %41 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 1
  %cmp5 = icmp slt i8 %41, 123
  %42 = select i1 %cmp5, i32 -1592131967, i32 595722862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile i8*, i8** %c.reg2mem, align 8
  %43 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 1
  %44 = add i8 %43, -32
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i32*, i32** %num.reg2mem, align 8
  %45 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, align 4
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom
  store i8 %44, i8* %arrayidx, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile i32*, i32** %num.reg2mem, align 8
  %46 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, align 4
  %47 = add i32 %46, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %47, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile i8*, i8** %c.reg2mem, align 8
  %48 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile i32*, i32** %num.reg2mem, align 8
  %49 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96, align 4
  %idxprom8 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom8
  store i8 %48, i8* %arrayidx9, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile i32*, i32** %num.reg2mem, align 8
  %50 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95, align 4
  %51 = add i32 %50, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %51, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2052510771, i32 524169565
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv12, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 206909792, i32 524169565
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %call13
  store i8 49, i8* %arrayidx14, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1552792262, i32 1800929242
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %conv15 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #8
  %80 = add i64 %call17, -1
  %cmp19 = icmp ugt i64 %80, %conv15
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 443606492, i32 1800929242
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %90 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1139912145, i32 -20810360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom20 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg1 = add i32 %93, 1
  %idxprom23 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom23
  %94 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %92, %94
  %95 = select i1 %cmp26, i32 -170692450, i32 1714826075
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92 = load volatile i32*, i32** %num.reg2mem, align 8
  %96 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92, align 4
  %97 = add i32 %96, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %97, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom30 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom30
  %99 = load i8, i8* %arrayidx31, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %101 = add i32 %100, 1
  %idxprom34 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %99, %102
  %103 = select i1 %cmp37.not, i32 -981019187, i32 1713637933
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom40 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext %105)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 = load volatile i32*, i32** %num.reg2mem, align 8
  %106 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %106)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 699929265, i32 1027640085
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1345271484, i32 1027640085
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv12alteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
