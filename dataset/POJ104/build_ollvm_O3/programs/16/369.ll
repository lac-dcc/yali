; ModuleID = 'build_ollvm/programs/16/369.ll'
source_filename = "source-C-CXX/16/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5matchPci(i8* %c, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, 1
  %idxprom5alteredBB = sext i32 %n to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom5alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -579230963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579230963, label %for.cond
    i32 -788538806, label %for.body
    i32 -1463258737, label %originalBB
    i32 666704714, label %originalBBpart2
    i32 -1864070358, label %if.then
    i32 144256443, label %originalBB18
    i32 -1555487567, label %originalBBpart220
    i32 -221194716, label %if.else
    i32 1367774385, label %originalBB22
    i32 757783505, label %originalBBpart224
    i32 -2111125587, label %if.then11
    i32 729089145, label %originalBB26
    i32 1594899981, label %originalBBpart228
    i32 241951500, label %if.end
    i32 799258233, label %originalBB30
    i32 560444537, label %originalBBpart232
    i32 -815849545, label %if.end13
    i32 850387340, label %for.inc
    i32 -531031902, label %for.end
    i32 1482257814, label %return
    i32 1754285504, label %originalBBalteredBB
    i32 1583906539, label %originalBB18alteredBB
    i32 1764486289, label %originalBB22alteredBB
    i32 1556233659, label %originalBB26alteredBB
    i32 -633313777, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end13, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then11, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %conv17, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB26 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %call12alteredBB, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %call12, %originalBB26 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799258233, %originalBB30alteredBB ], [ 729089145, %originalBB26alteredBB ], [ 1367774385, %originalBB22alteredBB ], [ 144256443, %originalBB18alteredBB ], [ -1463258737, %originalBBalteredBB ], [ 1482257814, %for.end ], [ -579230963, %for.inc ], [ 850387340, %if.end13 ], [ -815849545, %originalBBpart232 ], [ %95, %originalBB30 ], [ %86, %if.end ], [ 241951500, %originalBBpart228 ], [ %77, %originalBB26 ], [ %68, %if.then11 ], [ %59, %originalBBpart224 ], [ %58, %originalBB22 ], [ %48, %if.else ], [ 1482257814, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #7
  %cmp = icmp ugt i64 %call, %conv
  %1 = select i1 %cmp, i32 -788538806, i32 -531031902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1463258737, i32 1754285504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %11, 41
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 666704714, i32 1754285504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1864070358, i32 -221194716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 144256443, i32 1583906539
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %c, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  store i8 32, i8* %arrayidx6alteredBB, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1555487567, i32 1583906539
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1367774385, i32 1764486289
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %c, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %49, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 757783505, i32 1764486289
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2111125587, i32 241951500
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 729089145, i32 1556233659
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call12 = tail call i32 @_Z5matchPci(i8* %c, i32 %i.0)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1594899981, i32 1556233659
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 799258233, i32 -633313777
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 560444537, i32 -633313777
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 36, i8* %arrayidx6alteredBB, align 1
  %call16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #7
  %97 = trunc i64 %call16 to i32
  %conv17 = add i32 %97, -1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom3alteredBB
  store i8 32, i8* %arrayidx4alteredBB, align 1
  store i8 32, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @_Z5matchPci(i8* %c, i32 %i.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i15.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca [110 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -366772608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366772608, label %first
    i32 -472525522, label %originalBB
    i32 1762443893, label %originalBBpart2
    i32 -32232328, label %while.cond
    i32 2085987074, label %while.body
    i32 1698146139, label %originalBB44
    i32 236867663, label %originalBBpart246
    i32 -657691868, label %for.cond
    i32 1176933829, label %originalBB48
    i32 330057, label %originalBBpart250
    i32 -2123192910, label %for.body
    i32 550589156, label %land.lhs.true
    i32 323905457, label %if.then
    i32 637621276, label %if.end
    i32 -65740156, label %for.inc
    i32 -2123081381, label %originalBB52
    i32 204293123, label %originalBBpart254
    i32 -537066378, label %for.end
    i32 -1012594841, label %for.cond16
    i32 1840649428, label %originalBB56
    i32 2089443034, label %originalBBpart258
    i32 2133525132, label %for.body21
    i32 2027013073, label %if.then26
    i32 1513222603, label %originalBB60
    i32 580375467, label %originalBBpart262
    i32 -1952781379, label %if.else
    i32 -1742851981, label %if.then33
    i32 -590391702, label %if.end36
    i32 1676576979, label %originalBB64
    i32 549844238, label %originalBBpart266
    i32 1941179730, label %if.end37
    i32 728486367, label %for.inc38
    i32 -166335718, label %for.end40
    i32 1555609234, label %while.end
    i32 115129933, label %originalBBalteredBB
    i32 527555203, label %originalBB44alteredBB
    i32 1160118254, label %originalBB48alteredBB
    i32 -694603202, label %originalBB52alteredBB
    i32 44188284, label %originalBB56alteredBB
    i32 -934099654, label %originalBB60alteredBB
    i32 -358105379, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %if.end37, %originalBBpart266, %originalBB64, %if.end36, %if.then33, %if.else, %originalBBpart262, %originalBB60, %if.then26, %for.body21, %originalBBpart258, %originalBB56, %for.cond16, %for.end, %originalBBpart254, %originalBB52, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676576979, %originalBB64alteredBB ], [ 1513222603, %originalBB60alteredBB ], [ 1840649428, %originalBB56alteredBB ], [ -2123081381, %originalBB52alteredBB ], [ 1176933829, %originalBB48alteredBB ], [ 1698146139, %originalBB44alteredBB ], [ -472525522, %originalBBalteredBB ], [ -32232328, %for.end40 ], [ -1012594841, %for.inc38 ], [ 728486367, %if.end37 ], [ 1941179730, %originalBBpart266 ], [ %153, %originalBB64 ], [ %144, %if.end36 ], [ -590391702, %if.then33 ], [ %134, %if.else ], [ 1941179730, %originalBBpart262 ], [ %131, %originalBB60 ], [ %121, %if.then26 ], [ %112, %for.body21 ], [ %109, %originalBBpart258 ], [ %108, %originalBB56 ], [ %97, %for.cond16 ], [ -1012594841, %for.end ], [ -657691868, %originalBBpart254 ], [ %88, %originalBB52 ], [ %77, %for.inc ], [ -65740156, %if.end ], [ 637621276, %if.then ], [ %67, %land.lhs.true ], [ %64, %for.body ], [ %61, %originalBBpart250 ], [ %60, %originalBB48 ], [ %49, %for.cond ], [ -657691868, %originalBBpart246 ], [ %40, %originalBB44 ], [ %31, %while.body ], [ %22, %while.cond ], [ -32232328, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -472525522, i32 115129933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [110 x i8], align 16
  store [110 x i8]* %ch, [110 x i8]** %ch.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1762443893, i32 115129933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload85 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload85, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 1555609234, i32 2085987074
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1698146139, i32 527555203
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload84 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload84, i64 0, i64 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 236867663, i32 527555203
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1176933829, i32 1160118254
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %50 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload83 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload83, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %51, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 330057, i32 1160118254
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %61 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2123192910, i32 -537066378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom5 = sext i32 %62 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload82 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload82, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %63, 40
  %64 = select i1 %cmp8.not, i32 637621276, i32 550589156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom9 = sext i32 %65 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload81 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload81, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %66, 41
  %67 = select i1 %cmp12.not, i32 637621276, i32 323905457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom13 = sext i32 %68 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload80 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload80, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2123081381, i32 -694603202
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 204293123, i32 -694603202
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload106 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 0, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload106, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1840649428, i32 44188284
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload105 = load volatile i32*, i32** %i15.reg2mem, align 8
  %98 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload105, align 4
  %idxprom17 = sext i32 %98 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload79 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload79, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %99, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2089443034, i32 44188284
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2133525132, i32 -166335718
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload104 = load volatile i32*, i32** %i15.reg2mem, align 8
  %110 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload104, align 4
  %idxprom22 = sext i32 %110 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload78 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload78, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %111, 40
  %112 = select i1 %cmp25, i32 2027013073, i32 -1952781379
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1513222603, i32 -934099654
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload77 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload77, i64 0, i64 0
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload103 = load volatile i32*, i32** %i15.reg2mem, align 8
  %122 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload103, align 4
  %call28 = call i32 @_Z5matchPci(i8* %arraydecay27, i32 %122)
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload102 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %call28, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload102, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 580375467, i32 -934099654
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload101 = load volatile i32*, i32** %i15.reg2mem, align 8
  %132 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload101, align 4
  %idxprom29 = sext i32 %132 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload76 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload76, i64 0, i64 %idxprom29
  %133 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %133, 41
  %134 = select i1 %cmp32, i32 -1742851981, i32 -590391702
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload100 = load volatile i32*, i32** %i15.reg2mem, align 8
  %135 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload100, align 4
  %idxprom34 = sext i32 %135 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload75 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload75, i64 0, i64 %idxprom34
  store i8 63, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1676576979, i32 -358105379
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 549844238, i32 -358105379
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload99 = load volatile i32*, i32** %i15.reg2mem, align 8
  %154 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload99, align 4
  %.neg1 = add i32 %154, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload98 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %.neg1, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload98, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload74 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload74, i64 0, i64 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload73 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload73, i64 0, i64 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload72 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload97 = load volatile i32*, i32** %i15.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload71 = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [110 x i8]*, [110 x i8]** %ch.reg2mem, align 8
  %arraydecay27alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 0
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload96 = load volatile i32*, i32** %i15.reg2mem, align 8
  %156 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload96, align 4
  %call28alteredBB = call i32 @_Z5matchPci(i8* %arraydecay27alteredBB, i32 %156)
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %call28alteredBB, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 512646349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 512646349, label %first
    i32 2050169120, label %originalBB
    i32 -603448398, label %originalBBpart2
    i32 -694349729, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2050169120, i32 -694349729
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
  %17 = select i1 %16, i32 -603448398, i32 -694349729
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2050169120, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
