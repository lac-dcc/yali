; ModuleID = 'build_ollvm/programs/36/1951.ll'
source_filename = "source-C-CXX/36/1951.cpp"
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
@m = global [100002 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1951.cpp, i8* null }]
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
  %j11.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [28 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1158032323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1158032323, label %first
    i32 -1590968924, label %originalBB
    i32 1023772468, label %originalBBpart2
    i32 743930879, label %for.cond
    i32 -1677972876, label %for.body
    i32 -1118479232, label %for.cond4
    i32 1190335185, label %for.body6
    i32 -590440201, label %originalBB38
    i32 -1430889919, label %originalBBpart260
    i32 -646862359, label %for.inc
    i32 2057242535, label %for.end
    i32 1930570549, label %for.cond12
    i32 36654200, label %for.body14
    i32 -27678947, label %if.then
    i32 -705090859, label %if.end
    i32 -314706478, label %for.inc27
    i32 -2082361220, label %originalBB62
    i32 -1805947706, label %originalBBpart275
    i32 -407745200, label %for.end29
    i32 -951980868, label %if.then31
    i32 -776218498, label %if.end34
    i32 492740345, label %for.inc35
    i32 -2117911633, label %for.end37
    i32 -1376067483, label %originalBBalteredBB
    i32 2127032748, label %originalBB38alteredBB
    i32 -338254681, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.end29, %originalBBpart275, %originalBB62, %for.inc27, %if.end, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart260, %originalBB38, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082361220, %originalBB62alteredBB ], [ -590440201, %originalBB38alteredBB ], [ -1590968924, %originalBBalteredBB ], [ 743930879, %for.inc35 ], [ 492740345, %if.end34 ], [ -776218498, %if.then31 ], [ %83, %for.end29 ], [ 1930570549, %originalBBpart275 ], [ %81, %originalBB62 ], [ %70, %for.inc27 ], [ -314706478, %if.end ], [ -407745200, %if.then ], [ %57, %for.body14 ], [ %52, %for.cond12 ], [ 1930570549, %for.end ], [ -1118479232, %for.inc ], [ -646862359, %originalBBpart260 ], [ %47, %originalBB38 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -1118479232, %for.body ], [ %20, %for.cond ], [ 743930879, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1590968924, i32 -1376067483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [28 x i32], align 16
  store [28 x i32]* %b, [28 x i32]** %b.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1023772468, i32 -1376067483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1677972876, i32 -2117911633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem, align 8
  %21 = bitcast [28 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %21, i8 0, i64 112, i1 false)
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100002 x i8], [100002 x i8]* @m, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100002 x i8], [100002 x i8]* @m, i64 0, i64 0)) #8
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload88 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87 = load volatile i32*, i32** %len.reg2mem, align 8
  %23 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87, align 4
  %cmp5 = icmp slt i32 %22, %23
  %24 = select i1 %cmp5, i32 1190335185, i32 2057242535
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -590440201, i32 2127032748
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %35 to i64
  %36 = add nsw i64 %conv7, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [28 x i32], [28 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, i64 0, i64 %36
  %37 = load i32, i32* %arrayidx9, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx9, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1430889919, i32 2127032748
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload96 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload96, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload103 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 0, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload103, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload102 = load volatile i32*, i32** %j11.reg2mem, align 8
  %50 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload102, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp13 = icmp slt i32 %50, %51
  %52 = select i1 %cmp13, i32 36654200, i32 -407745200
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload101 = load volatile i32*, i32** %j11.reg2mem, align 8
  %53 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload101, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i64
  %55 = add nsw i64 %conv17, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [28 x i32], [28 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, i64 0, i64 %55
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %56, 1
  %57 = select i1 %cmp21, i32 -27678947, i32 -705090859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload95 = load volatile i32*, i32** %f.reg2mem, align 8
  %58 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload95, align 4
  %59 = add i32 %58, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload94 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %59, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload94, align 4
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload100 = load volatile i32*, i32** %j11.reg2mem, align 8
  %60 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload100, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %61)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2082361220, i32 -338254681
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload99 = load volatile i32*, i32** %j11.reg2mem, align 8
  %71 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload99, align 4
  %72 = add i32 %71, 1
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload98 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %72, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload98, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1805947706, i32 -338254681
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %82 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %cmp30 = icmp slt i32 %82, 1
  %83 = select i1 %cmp30, i32 -951980868, i32 -776218498
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %86 to i64
  %arrayidxalteredBB = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxpromalteredBB
  %87 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %87 to i64
  %88 = add nsw i64 %conv7alteredBB, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [28 x i32], [28 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %88
  %89 = load i32, i32* %arrayidx9alteredBB, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload97 = load volatile i32*, i32** %j11.reg2mem, align 8
  %91 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload97, align 4
  %.neg = add i32 %91, 1
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %.neg, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1951.cpp() #0 section ".text.startup" {
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
