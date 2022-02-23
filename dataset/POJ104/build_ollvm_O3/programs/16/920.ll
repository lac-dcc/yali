; ModuleID = 'build_ollvm/programs/16/920.ll'
source_filename = "source-C-CXX/16/920.cpp"
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
@a = global [150 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4findii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %call27.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = add i32 %x, 1
  %cmp20alteredBB = icmp eq i32 %y, 0
  %cond21alteredBB = select i1 %cmp20alteredBB, i8 63, i8 32
  %2 = add i32 %y, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -485500490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond13.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond13.reg2mem.0.be, %loopEntry.backedge ]
  %cond30.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond30.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -485500490, label %first
    i32 866968677, label %if.then
    i32 975658407, label %originalBB
    i32 -1099663049, label %originalBBpart2
    i32 1676451632, label %if.end
    i32 1925631898, label %originalBB35
    i32 1369306726, label %originalBBpart237
    i32 1480386383, label %if.then5
    i32 -1248354879, label %cond.true
    i32 1723957621, label %originalBB39
    i32 394820025, label %originalBBpart241
    i32 -188462023, label %cond.false
    i32 -791887843, label %cond.end
    i32 -1054621849, label %if.end14
    i32 1566676064, label %if.then19
    i32 541400916, label %originalBB43
    i32 1819733284, label %originalBBpart245
    i32 -1188517527, label %cond.true25
    i32 1234575690, label %originalBB47
    i32 1226591249, label %originalBBpart255
    i32 322506984, label %cond.false28
    i32 1659074381, label %originalBB57
    i32 1221819160, label %originalBBpart259
    i32 415691481, label %cond.end29
    i32 -1788723807, label %if.else
    i32 -1742060222, label %return
    i32 1193081393, label %originalBBalteredBB
    i32 -1249964292, label %originalBB35alteredBB
    i32 -907281506, label %originalBB39alteredBB
    i32 1298120713, label %originalBB43alteredBB
    i32 378329529, label %originalBB47alteredBB
    i32 -142426679, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %cond.end29, %originalBBpart259, %originalBB57, %cond.false28, %originalBBpart255, %originalBB47, %cond.true25, %originalBBpart245, %originalBB43, %if.then19, %if.end14, %cond.end, %cond.false, %originalBBpart241, %originalBB39, %cond.true, %if.then5, %originalBBpart237, %originalBB35, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ -1, %originalBBalteredBB ], [ %call34, %if.else ], [ %cond30.reg2mem.0, %cond.end29 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %cond.false28 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB47 ], [ %retval.0, %cond.true25 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %if.then19 ], [ %retval.0, %if.end14 ], [ %cond13.reg2mem.0, %cond.end ], [ %retval.0, %cond.false ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %cond.true ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %cond.end29 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %cond.false28 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB47 ], [ %b.0, %cond.true25 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then19 ], [ %b.0, %if.end14 ], [ %b.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %cond.true ], [ %call, %if.then5 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659074381, %originalBB57alteredBB ], [ 1234575690, %originalBB47alteredBB ], [ 541400916, %originalBB43alteredBB ], [ 1723957621, %originalBB39alteredBB ], [ 1925631898, %originalBB35alteredBB ], [ 975658407, %originalBBalteredBB ], [ -1742060222, %if.else ], [ -1742060222, %cond.end29 ], [ 415691481, %originalBBpart259 ], [ %118, %originalBB57 ], [ %109, %cond.false28 ], [ 415691481, %originalBBpart255 ], [ %100, %originalBB47 ], [ %91, %cond.true25 ], [ %82, %originalBBpart245 ], [ %81, %originalBB43 ], [ %72, %if.then19 ], [ %63, %if.end14 ], [ -1742060222, %cond.end ], [ -791887843, %cond.false ], [ -791887843, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %cond.true ], [ %42, %if.then5 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %if.end ], [ -1742060222, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  %cond13.reg2mem.0.be = phi i32 [ %cond13.reg2mem.0, %loopEntry ], [ %cond13.reg2mem.0, %originalBB57alteredBB ], [ %cond13.reg2mem.0, %originalBB47alteredBB ], [ %cond13.reg2mem.0, %originalBB43alteredBB ], [ %cond13.reg2mem.0, %originalBB39alteredBB ], [ %cond13.reg2mem.0, %originalBB35alteredBB ], [ %cond13.reg2mem.0, %originalBBalteredBB ], [ %cond13.reg2mem.0, %if.else ], [ %cond13.reg2mem.0, %cond.end29 ], [ %cond13.reg2mem.0, %originalBBpart259 ], [ %cond13.reg2mem.0, %originalBB57 ], [ %cond13.reg2mem.0, %cond.false28 ], [ %cond13.reg2mem.0, %originalBBpart255 ], [ %cond13.reg2mem.0, %originalBB47 ], [ %cond13.reg2mem.0, %cond.true25 ], [ %cond13.reg2mem.0, %originalBBpart245 ], [ %cond13.reg2mem.0, %originalBB43 ], [ %cond13.reg2mem.0, %if.then19 ], [ %cond13.reg2mem.0, %if.end14 ], [ %cond13.reg2mem.0, %cond.end ], [ %call12, %cond.false ], [ -1, %originalBBpart241 ], [ %cond13.reg2mem.0, %originalBB39 ], [ %cond13.reg2mem.0, %cond.true ], [ %cond13.reg2mem.0, %if.then5 ], [ %cond13.reg2mem.0, %originalBBpart237 ], [ %cond13.reg2mem.0, %originalBB35 ], [ %cond13.reg2mem.0, %if.end ], [ %cond13.reg2mem.0, %originalBBpart2 ], [ %cond13.reg2mem.0, %originalBB ], [ %cond13.reg2mem.0, %if.then ], [ %cond13.reg2mem.0, %first ]
  %cond30.reg2mem.0.be = phi i32 [ %cond30.reg2mem.0, %loopEntry ], [ %cond30.reg2mem.0, %originalBB57alteredBB ], [ %cond30.reg2mem.0, %originalBB47alteredBB ], [ %cond30.reg2mem.0, %originalBB43alteredBB ], [ %cond30.reg2mem.0, %originalBB39alteredBB ], [ %cond30.reg2mem.0, %originalBB35alteredBB ], [ %cond30.reg2mem.0, %originalBBalteredBB ], [ %cond30.reg2mem.0, %if.else ], [ %cond30.reg2mem.0, %cond.end29 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart259 ], [ %cond30.reg2mem.0, %originalBB57 ], [ %cond30.reg2mem.0, %cond.false28 ], [ %call27.reg2mem.0.call27.reg2mem.0.call27.reg2mem.0.call27.reload, %originalBBpart255 ], [ %cond30.reg2mem.0, %originalBB47 ], [ %cond30.reg2mem.0, %cond.true25 ], [ %cond30.reg2mem.0, %originalBBpart245 ], [ %cond30.reg2mem.0, %originalBB43 ], [ %cond30.reg2mem.0, %if.then19 ], [ %cond30.reg2mem.0, %if.end14 ], [ %cond30.reg2mem.0, %cond.end ], [ %cond30.reg2mem.0, %cond.false ], [ %cond30.reg2mem.0, %originalBBpart241 ], [ %cond30.reg2mem.0, %originalBB39 ], [ %cond30.reg2mem.0, %cond.true ], [ %cond30.reg2mem.0, %if.then5 ], [ %cond30.reg2mem.0, %originalBBpart237 ], [ %cond30.reg2mem.0, %originalBB35 ], [ %cond30.reg2mem.0, %if.end ], [ %cond30.reg2mem.0, %originalBBpart2 ], [ %cond30.reg2mem.0, %originalBB ], [ %cond30.reg2mem.0, %if.then ], [ %cond30.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %3 = select i1 %cmp, i32 866968677, i32 1676451632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 975658407, i32 1193081393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1099663049, i32 1193081393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1925631898, i32 -1249964292
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %31, 40
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1369306726, i32 -1249964292
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1480386383, i32 -1054621849
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z4findii(i32 %1, i32 %2)
  %cmp7 = icmp eq i32 %call, -1
  %cond = select i1 %cmp7, i8 36, i8 32
  store i8 %cond, i8* %arrayidx, align 1
  %42 = select i1 %cmp7, i32 -1248354879, i32 -188462023
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1723957621, i32 -907281506
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 394820025, i32 -907281506
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %61 = add i32 %b.0, 1
  %call12 = tail call i32 @_Z4findii(i32 %61, i32 %y)
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp eq i8 %62, 41
  %63 = select i1 %cmp18, i32 1566676064, i32 -1788723807
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 541400916, i32 1298120713
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i8 %cond21alteredBB, i8* %arrayidx, align 1
  store i1 %cmp20alteredBB, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1819733284, i32 1298120713
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1188517527, i32 322506984
  br label %loopEntry.backedge

cond.true25:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1234575690, i32 378329529
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call27 = tail call i32 @_Z4findii(i32 %1, i32 %y)
  store i32 %call27, i32* %call27.reg2mem, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1226591249, i32 378329529
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %call27.reg2mem.0.call27.reg2mem.0.call27.reg2mem.0.call27.reload = load volatile i32, i32* %call27.reg2mem, align 4
  br label %loopEntry.backedge

cond.false28:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1659074381, i32 -142426679
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 %x, i32* %.reg2mem, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1221819160, i32 -142426679
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %call34 = tail call i32 @_Z4findii(i32 %1, i32 %y)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  store i8 %cond21alteredBB, i8* %arrayidx, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = tail call i32 @_Z4findii(i32 %1, i32 %y)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1817603972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1817603972, label %for.cond
    i32 -1035021607, label %originalBB
    i32 -1559608728, label %originalBBpart2
    i32 440324930, label %for.body
    i32 1310401083, label %if.then
    i32 -420934861, label %if.else
    i32 1786792923, label %if.end
    i32 1278094088, label %for.inc
    i32 495054676, label %for.end
    i32 2134855956, label %originalBB7
    i32 600500170, label %originalBBpart29
    i32 -1920109230, label %originalBBalteredBB
    i32 -461445320, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2134855956, %originalBB7alteredBB ], [ -1035021607, %originalBBalteredBB ], [ %39, %originalBB7 ], [ %30, %for.end ], [ -1817603972, %for.inc ], [ 1278094088, %if.end ], [ 1786792923, %if.else ], [ 495054676, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1035021607, i32 -1920109230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1559608728, i32 -1920109230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 440324930, i32 495054676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), i64 150)
  %19 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), align 16
  %cmp1 = icmp eq i8 %19, 0
  %20 = select i1 %cmp1, i32 1310401083, i32 -420934861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0))
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = tail call i32 @_Z4findii(i32 0, i32 0)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0))
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2134855956, i32 -461445320
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 600500170, i32 -461445320
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
