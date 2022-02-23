; ModuleID = 'build_ollvm/programs/100/756.ll'
source_filename = "source-C-CXX/100/756.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
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
  %switchVar.0.ph = phi i32 [ 1024102333, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1024102333, label %first
    i32 487136907, label %originalBB
    i32 -877859927, label %originalBBpart2
    i32 351465037, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 487136907, i32 351465037
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -877859927, i32 351465037
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 487136907, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Cw.reg2mem = alloca i32*, align 8
  %Bw.reg2mem = alloca i32*, align 8
  %Aw.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Capp.reg2mem = alloca i32*, align 8
  %Bapp.reg2mem = alloca i32*, align 8
  %Aapp.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 638625631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638625631, label %first
    i32 1276078685, label %originalBB
    i32 685407472, label %originalBBpart2
    i32 520871041, label %for.cond
    i32 451957161, label %originalBB49
    i32 247030152, label %originalBBpart251
    i32 -1066671372, label %for.body
    i32 -1602910953, label %for.cond1
    i32 2087215701, label %originalBB53
    i32 -1642448661, label %originalBBpart255
    i32 357588848, label %for.body3
    i32 972231512, label %for.cond4
    i32 852516843, label %for.body6
    i32 -1780794760, label %land.lhs.true
    i32 -396856211, label %land.lhs.true23
    i32 -2048458749, label %if.then
    i32 1735983195, label %for.cond26
    i32 -2140095803, label %for.body28
    i32 231395806, label %if.then30
    i32 68212375, label %if.end
    i32 -1349713862, label %originalBB57
    i32 470589459, label %originalBBpart259
    i32 1161760457, label %if.then32
    i32 34030377, label %if.end34
    i32 253790813, label %originalBB61
    i32 1008026877, label %originalBBpart263
    i32 -663900495, label %if.then36
    i32 -408748406, label %if.end38
    i32 831689569, label %for.inc
    i32 2068707045, label %originalBB65
    i32 -1892537024, label %originalBBpart269
    i32 -1333907502, label %for.end
    i32 -147124997, label %if.end39
    i32 -1861251379, label %for.inc40
    i32 1973344206, label %originalBB71
    i32 2092174504, label %originalBBpart274
    i32 -1622202944, label %for.end42
    i32 -391721105, label %for.inc43
    i32 941986043, label %for.end45
    i32 305321986, label %for.inc46
    i32 -1117536344, label %for.end48
    i32 277923314, label %originalBBalteredBB
    i32 -943297803, label %originalBB49alteredBB
    i32 -777972444, label %originalBB53alteredBB
    i32 -1743275468, label %originalBB57alteredBB
    i32 1895536771, label %originalBB61alteredBB
    i32 771791568, label %originalBB65alteredBB
    i32 -764109352, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %for.end42, %originalBBpart274, %originalBB71, %for.inc40, %if.end39, %for.end, %originalBBpart269, %originalBB65, %for.inc, %if.end38, %if.then36, %originalBBpart263, %originalBB61, %if.end34, %if.then32, %originalBBpart259, %originalBB57, %if.end, %if.then30, %for.body28, %for.cond26, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1973344206, %originalBB71alteredBB ], [ 2068707045, %originalBB65alteredBB ], [ 253790813, %originalBB61alteredBB ], [ -1349713862, %originalBB57alteredBB ], [ 2087215701, %originalBB53alteredBB ], [ 451957161, %originalBB49alteredBB ], [ 1276078685, %originalBBalteredBB ], [ 520871041, %for.inc46 ], [ 305321986, %for.end45 ], [ -1602910953, %for.inc43 ], [ -391721105, %for.end42 ], [ 972231512, %originalBBpart274 ], [ %174, %originalBB71 ], [ %163, %for.inc40 ], [ -1861251379, %if.end39 ], [ -147124997, %for.end ], [ 1735983195, %originalBBpart269 ], [ %154, %originalBB65 ], [ %144, %for.inc ], [ 831689569, %if.end38 ], [ -408748406, %if.then36 ], [ %135, %originalBBpart263 ], [ %134, %originalBB61 ], [ %123, %if.end34 ], [ 34030377, %if.then32 ], [ %114, %originalBBpart259 ], [ %113, %originalBB57 ], [ %102, %if.end ], [ 68212375, %if.then30 ], [ %93, %for.body28 ], [ %90, %for.cond26 ], [ 1735983195, %if.then ], [ %88, %land.lhs.true23 ], [ %84, %land.lhs.true ], [ %80, %for.body6 ], [ %59, %for.cond4 ], [ 972231512, %for.body3 ], [ %57, %originalBBpart255 ], [ %56, %originalBB53 ], [ %46, %for.cond1 ], [ -1602910953, %for.body ], [ %37, %originalBBpart251 ], [ %36, %originalBB49 ], [ %26, %for.cond ], [ 520871041, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 1276078685, i32 277923314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Aapp = alloca i32, align 4
  store i32* %Aapp, i32** %Aapp.reg2mem, align 8
  %Bapp = alloca i32, align 4
  store i32* %Bapp, i32** %Bapp.reg2mem, align 8
  %Capp = alloca i32, align 4
  store i32* %Capp, i32** %Capp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Aw = alloca i32, align 4
  store i32* %Aw, i32** %Aw.reg2mem, align 8
  %Bw = alloca i32, align 4
  store i32* %Bw, i32** %Bw.reg2mem, align 8
  %Cw = alloca i32, align 4
  store i32* %Cw, i32** %Cw.reg2mem, align 8
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload89 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  store i32 1, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload89, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 685407472, i32 277923314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 451957161, i32 -943297803
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload88 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %27 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload88, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 247030152, i32 -943297803
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1066671372, i32 -1117536344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload100 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  store i32 1, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload100, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2087215701, i32 -777972444
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload99 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %47 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload99, align 4
  %cmp2 = icmp slt i32 %47, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1642448661, i32 -777972444
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 357588848, i32 941986043
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload111 = load volatile i32*, i32** %Capp.reg2mem, align 8
  store i32 1, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload111, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload110 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %58 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload110, align 4
  %cmp5 = icmp slt i32 %58, 4
  %59 = select i1 %cmp5, i32 852516843, i32 -1622202944
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload98 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %60 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload98, align 4
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload87 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %61 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload87, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload109 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %62 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload109, align 4
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload86 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %63 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload86, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %64 = add nuw nsw i32 %conv9.neg.neg, %conv
  %Aw.reg2mem.0.Aw.reg2mem.0.Aw.reg2mem.0.Aw.reload122 = load volatile i32*, i32** %Aw.reg2mem, align 8
  store i32 %64, i32* %Aw.reg2mem.0.Aw.reg2mem.0.Aw.reg2mem.0.Aw.reload122, align 4
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload85 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %65 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload85, align 4
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload97 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %66 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload97, align 4
  %cmp10 = icmp sgt i32 %65, %66
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload84 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %67 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload84, align 4
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload108 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %68 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload108, align 4
  %cmp12 = icmp sgt i32 %67, %68
  %conv13 = zext i1 %cmp12 to i32
  %69 = zext i1 %cmp10 to i32
  %70 = add nuw nsw i32 %69, %conv13
  %Bw.reg2mem.0.Bw.reg2mem.0.Bw.reg2mem.0.Bw.reload123 = load volatile i32*, i32** %Bw.reg2mem, align 8
  store i32 %70, i32* %Bw.reg2mem.0.Bw.reg2mem.0.Bw.reg2mem.0.Bw.reload123, align 4
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload107 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %71 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload107, align 4
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload96 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %72 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload96, align 4
  %cmp15 = icmp sgt i32 %71, %72
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload95 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %73 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload95, align 4
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload83 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %74 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload83, align 4
  %cmp17 = icmp sgt i32 %73, %74
  %conv18 = zext i1 %cmp17 to i32
  %75 = zext i1 %cmp15 to i32
  %76 = add nuw nsw i32 %75, %conv18
  %Cw.reg2mem.0.Cw.reg2mem.0.Cw.reg2mem.0.Cw.reload124 = load volatile i32*, i32** %Cw.reg2mem, align 8
  store i32 %76, i32* %Cw.reg2mem.0.Cw.reg2mem.0.Cw.reg2mem.0.Cw.reload124, align 4
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload82 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %77 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload82, align 4
  %78 = sub i32 3, %77
  %Aw.reg2mem.0.Aw.reg2mem.0.Aw.reg2mem.0.Aw.reload = load volatile i32*, i32** %Aw.reg2mem, align 8
  %79 = load i32, i32* %Aw.reg2mem.0.Aw.reg2mem.0.Aw.reg2mem.0.Aw.reload, align 4
  %cmp20 = icmp eq i32 %78, %79
  %80 = select i1 %cmp20, i32 -1780794760, i32 -147124997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload94 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %81 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload94, align 4
  %82 = sub i32 3, %81
  %Bw.reg2mem.0.Bw.reg2mem.0.Bw.reg2mem.0.Bw.reload = load volatile i32*, i32** %Bw.reg2mem, align 8
  %83 = load i32, i32* %Bw.reg2mem.0.Bw.reg2mem.0.Bw.reg2mem.0.Bw.reload, align 4
  %cmp22 = icmp eq i32 %82, %83
  %84 = select i1 %cmp22, i32 -396856211, i32 -147124997
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload106 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %85 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload106, align 4
  %86 = sub i32 3, %85
  %Cw.reg2mem.0.Cw.reg2mem.0.Cw.reg2mem.0.Cw.reload = load volatile i32*, i32** %Cw.reg2mem, align 8
  %87 = load i32, i32* %Cw.reg2mem.0.Cw.reg2mem.0.Cw.reg2mem.0.Cw.reload, align 4
  %cmp25 = icmp eq i32 %86, %87
  %88 = select i1 %cmp25, i32 -2048458749, i32 -147124997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp27 = icmp slt i32 %89, 4
  %90 = select i1 %cmp27, i32 -2140095803, i32 -1333907502
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload81 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %91 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp29 = icmp eq i32 %91, %92
  %93 = select i1 %cmp29, i32 231395806, i32 68212375
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1349713862, i32 -1743275468
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload93 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %103 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %cmp31 = icmp eq i32 %103, %104
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 470589459, i32 -1743275468
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %114 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1161760457, i32 34030377
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 253790813, i32 1895536771
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload105 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %124 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp35 = icmp eq i32 %124, %125
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1008026877, i32 1895536771
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %135 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -663900495, i32 -408748406
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2068707045, i32 771791568
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg1 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1892537024, i32 771791568
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1973344206, i32 -764109352
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload104 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %164 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload104, align 4
  %165 = add i32 %164, 1
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload103 = load volatile i32*, i32** %Capp.reg2mem, align 8
  store i32 %165, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload103, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2092174504, i32 -764109352
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload92 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %175 = load i32, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload92, align 4
  %176 = add i32 %175, 1
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload91 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  store i32 %176, i32* %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload91, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload80 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  %177 = load i32, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload80, align 4
  %178 = add i32 %177, 1
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload79 = load volatile i32*, i32** %Aapp.reg2mem, align 8
  store i32 %178, i32* %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload79, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reg2mem.0.Aapp.reload = load volatile i32*, i32** %Aapp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload90 = load volatile i32*, i32** %Bapp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reg2mem.0.Bapp.reload = load volatile i32*, i32** %Bapp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload102 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload101 = load volatile i32*, i32** %Capp.reg2mem, align 8
  %181 = load i32, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload101, align 4
  %.neg = add i32 %181, 1
  %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload = load volatile i32*, i32** %Capp.reg2mem, align 8
  store i32 %.neg, i32* %Capp.reg2mem.0.Capp.reg2mem.0.Capp.reg2mem.0.Capp.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
