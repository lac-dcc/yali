; ModuleID = 'build_ollvm/programs/54/1594.ll'
source_filename = "source-C-CXX/54/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ntax(i64 %a) local_unnamed_addr #3 {
entry:
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  store i64 %a, i64* %.reg2mem, align 8
  %convalteredBB = shl i64 %a, 56
  %sext = add i64 %convalteredBB, 3963167672086036480
  %conv1alteredBB = ashr exact i64 %sext, 56
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1782260134, i32 -297744711
  %9 = select i1 %7, i32 1922957634, i32 -297744711
  %sext6 = add i64 %convalteredBB, 3458764513820540928
  %conv5 = ashr exact i64 %sext6, 56
  %10 = select i1 %7, i32 395894940, i32 -444266340
  %11 = select i1 %7, i32 -977015139, i32 -444266340
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i64 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i64 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1663062424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1663062424, label %first
    i32 -1281324389, label %if.then
    i32 -977015139, label %originalBB
    i32 395894940, label %originalBBpart2
    i32 361477247, label %if.else
    i32 -35263126, label %return
    i32 1922957634, label %originalBB12
    i32 1782260134, label %originalBBpart214
    i32 -444266340, label %originalBBalteredBB
    i32 -297744711, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.09.be = phi i64 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB12alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.09, %return ], [ %retval.09, %if.else ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %if.then ], [ %retval.09, %first ]
  %retval.0.be = phi i64 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ %conv1alteredBB, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.0, %return ], [ %conv5, %if.else ], [ %retval.0, %originalBBpart2 ], [ %conv1alteredBB, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1922957634, %originalBB12alteredBB ], [ -977015139, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %return ], [ -35263126, %if.else ], [ -35263126, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %12 = select i1 %cmp, i32 -1281324389, i32 361477247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i64 %retval.09, i64* %.reg2mem17, align 8
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i64, i64* %.reg2mem17, align 8
  ret i64 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3atnc(i8 signext %i) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %conv = sext i8 %i to i64
  store i64 %conv, i64* %.reg2mem, align 8
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1949679688, i32 1618617974
  %9 = select i1 %7, i32 298777000, i32 1618617974
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ %conv, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -627525705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -627525705, label %first
    i32 -1911307706, label %if.then
    i32 -268750854, label %if.else
    i32 -57004629, label %land.lhs.true
    i32 1503181902, label %if.then3
    i32 -1080114099, label %if.else6
    i32 298777000, label %originalBB
    i32 -1949679688, label %originalBBpart2
    i32 1598139689, label %if.end
    i32 -1798570238, label %if.end9
    i32 1618617974, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else6, %if.then3, %land.lhs.true, %if.else, %if.then, %first
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %16, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %if.else6 ], [ %14, %if.then3 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %11, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298777000, %originalBBalteredBB ], [ -1798570238, %if.end ], [ 1598139689, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else6 ], [ 1598139689, %if.then3 ], [ %13, %land.lhs.true ], [ %12, %if.else ], [ -1798570238, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 96
  %10 = select i1 %cmp, i32 -1911307706, i32 -268750854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i64 %j.0, -87
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp sgt i64 %j.0, 33
  %12 = select i1 %cmp1, i32 -57004629, i32 -1080114099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i64 %j.0, 58
  %13 = select i1 %cmp2, i32 1503181902, i32 -1080114099
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %14 = add i64 %j.0, -48
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i64 %j.0, -55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i64 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  %16 = add i64 %j.0, -55
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3tenx(i64 %k) local_unnamed_addr #3 {
entry:
  %.reg2mem22 = alloca i64, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1147120250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1147120250, label %first
    i32 237124780, label %originalBB
    i32 2105324672, label %originalBBpart2
    i32 1424733070, label %for.cond
    i32 33028855, label %for.body
    i32 -1336425932, label %if.then
    i32 -1271729675, label %if.end
    i32 -1230872223, label %originalBB2
    i32 1934050208, label %originalBBpart24
    i32 -1903965997, label %for.inc
    i32 1471555358, label %for.end
    i32 124401766, label %originalBB6
    i32 -1883964388, label %originalBBpart28
    i32 -530228470, label %originalBBalteredBB
    i32 1502391615, label %originalBB2alteredBB
    i32 -1923172884, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124401766, %originalBB6alteredBB ], [ -1230872223, %originalBB2alteredBB ], [ 237124780, %originalBBalteredBB ], [ %63, %originalBB6 ], [ %53, %for.end ], [ 1424733070, %for.inc ], [ -1903965997, %originalBBpart24 ], [ %42, %originalBB2 ], [ %33, %if.end ], [ -1271729675, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ 1424733070, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 237124780, i32 -530228470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload15 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %k, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload15, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2105324672, i32 -530228470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i64*, i64** %n.reg2mem, align 8
  %18 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 8
  %cmp = icmp slt i64 %18, 69
  %19 = select i1 %cmp, i32 33028855, i32 1471555358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload14 = load volatile i64*, i64** %l.reg2mem, align 8
  %20 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload14, align 8
  %div = sdiv i64 %20, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload13 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %div, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload13, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %21 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %cmp1 = icmp sgt i64 %21, 0
  %22 = select i1 %cmp1, i32 -1336425932, i32 -1271729675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i64*, i64** %n.reg2mem, align 8
  %23 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19, align 8
  %24 = add i64 %23, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %24, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1230872223, i32 1502391615
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1934050208, i32 1502391615
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i64*, i64** %n.reg2mem, align 8
  %43 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18, align 8
  %44 = add i64 %43, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %44, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 124401766, i32 -1923172884
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16 = load volatile i64*, i64** %m.reg2mem, align 8
  %54 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16, align 8
  store i64 %54, i64* %.reg2mem22, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1883964388, i32 -1923172884
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i64, i64* %.reg2mem22, align 8
  ret i64 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3loexx(i64 %t, i64 %v) local_unnamed_addr #3 {
entry:
  %.reg2mem25 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i64*, align 8
  %w.reg2mem = alloca i64*, align 8
  %u.reg2mem = alloca i64*, align 8
  %v.addr.reg2mem = alloca i64*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2061300154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2061300154, label %first
    i32 -1611132377, label %originalBB
    i32 -1285102476, label %originalBBpart2
    i32 1321503201, label %for.cond
    i32 810115818, label %originalBB2
    i32 850569350, label %originalBBpart24
    i32 2015569282, label %for.body
    i32 1132536645, label %if.then
    i32 -1717959760, label %if.end
    i32 -1659487437, label %for.inc
    i32 -733444229, label %for.end
    i32 1584409368, label %originalBB6
    i32 -1418121021, label %originalBBpart28
    i32 -1155103053, label %originalBBalteredBB
    i32 -1087639015, label %originalBB2alteredBB
    i32 -1282849495, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1584409368, %originalBB6alteredBB ], [ 810115818, %originalBB2alteredBB ], [ -1611132377, %originalBBalteredBB ], [ %64, %originalBB6 ], [ %54, %for.end ], [ 1321503201, %for.inc ], [ -1659487437, %if.end ], [ -1717959760, %if.then ], [ %41, %for.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB2 ], [ %26, %for.cond ], [ 1321503201, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1611132377, i32 -1155103053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %v.addr = alloca i64, align 8
  store i64* %v.addr, i64** %v.addr.reg2mem, align 8
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload13 = load volatile i64*, i64** %v.addr.reg2mem, align 8
  store i64 %v, i64* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload13, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload19 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 0, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload19, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload16 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 %t, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload16, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24, align 8
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1285102476, i32 -1155103053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 810115818, i32 -1087639015
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23 = load volatile i64*, i64** %x.reg2mem, align 8
  %27 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23, align 8
  %cmp = icmp slt i64 %27, 69
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 850569350, i32 -1087639015
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2015569282, i32 -733444229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload15 = load volatile i64*, i64** %u.reg2mem, align 8
  %38 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload15, align 8
  %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload = load volatile i64*, i64** %v.addr.reg2mem, align 8
  %39 = load i64, i64* %v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reg2mem.0.v.addr.reload, align 8
  %div = sdiv i64 %38, %39
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload14 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 %div, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload14, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i64*, i64** %u.reg2mem, align 8
  %40 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  %cmp1 = icmp sgt i64 %40, 0
  %41 = select i1 %cmp1, i32 1132536645, i32 -1717959760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22 = load volatile i64*, i64** %x.reg2mem, align 8
  %42 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22, align 8
  %43 = add i64 %42, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload18 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %43, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload21 = load volatile i64*, i64** %x.reg2mem, align 8
  %44 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload21, align 8
  %45 = add i64 %44, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload20 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %45, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload20, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1584409368, i32 -1282849495
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload17 = load volatile i64*, i64** %w.reg2mem, align 8
  %55 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload17, align 8
  store i64 %55, i64* %.reg2mem25, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1418121021, i32 -1282849495
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i64, i64* %.reg2mem25, align 8
  ret i64 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3lthPc(i8* nocapture readonly %o) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1877322882, i32 -836216563
  %9 = select i1 %7, i32 1349374457, i32 -836216563
  %10 = select i1 %7, i32 1914130865, i32 -754099800
  %11 = select i1 %7, i32 135715376, i32 -754099800
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i64 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i64 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349678162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349678162, label %for.cond
    i32 -1387477635, label %for.body
    i32 957364703, label %land.lhs.true
    i32 135715376, label %originalBB
    i32 1914130865, label %originalBBpart2
    i32 -420775498, label %if.then
    i32 -621551097, label %if.end
    i32 -1972142666, label %for.inc
    i32 1349374457, label %originalBB5
    i32 -1877322882, label %originalBBpart211
    i32 2003631744, label %for.end
    i32 -754099800, label %originalBBalteredBB
    i32 -836216563, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB5alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart211 ], [ %f.0, %originalBB5 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %17, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i64 [ %g.0, %loopEntry ], [ %19, %originalBB5alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart211 ], [ %18, %originalBB5 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1349374457, %originalBB5alteredBB ], [ 135715376, %originalBBalteredBB ], [ -1349678162, %originalBBpart211 ], [ %8, %originalBB5 ], [ %9, %for.inc ], [ -1972142666, %if.end ], [ -621551097, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %g.0, 69
  %12 = select i1 %cmp, i32 -1387477635, i32 2003631744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds i8, i8* %o, i64 %g.0
  %13 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %13, 0
  %14 = select i1 %cmp1.not, i32 -621551097, i32 957364703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds i8, i8* %o, i64 %g.0
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %15, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -420775498, i32 -621551097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = add i64 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %18 = add i64 %g.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i64 %f.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %19 = add i64 %g.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %h = alloca [70 x i8], align 16
  %ae = alloca [100 x i64], align 16
  %aa = alloca [70 x i8], align 16
  %arraydecay = getelementptr inbounds [70 x i8], [70 x i8]* %h, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %arraydecay, i8 0, i64 70, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %d)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call2, i64* nonnull dereferenceable(8) %e)
  %call5 = call i64 @_Z3lthPc(i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 0
  store i64 1, i64* %arrayidx, align 16
  %arraydecay21 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 0
  %0 = add i64 %call5, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %af.0 = phi i64 [ 1, %entry ], [ %af.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %ab.0 = phi i64 [ undef, %entry ], [ %ab.0.be, %loopEntry.backedge ]
  %ac.0 = phi i64 [ undef, %entry ], [ %ac.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %ad.0 = phi i64 [ undef, %entry ], [ %ad.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1937957439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1937957439, label %for.cond
    i32 -77621756, label %originalBB
    i32 754303704, label %originalBBpart2
    i32 -1958221097, label %for.body
    i32 -2120033920, label %for.inc
    i32 -778191237, label %originalBB45
    i32 847953768, label %originalBBpart260
    i32 411500236, label %for.end
    i32 -710295564, label %for.cond9
    i32 2144760279, label %for.body11
    i32 -1726288803, label %for.inc18
    i32 -239559666, label %for.end19
    i32 600024129, label %for.cond22
    i32 1563804094, label %for.body25
    i32 -1783785311, label %if.then
    i32 982440760, label %if.else
    i32 -1604604220, label %if.end
    i32 -1907008192, label %for.inc32
    i32 -2048164776, label %for.end34
    i32 175852497, label %for.cond35
    i32 549345926, label %for.body38
    i32 642578656, label %for.inc42
    i32 -1150820276, label %for.end44
    i32 790749740, label %originalBB62
    i32 1665024468, label %originalBBpart264
    i32 438917732, label %originalBBalteredBB
    i32 872211826, label %originalBB45alteredBB
    i32 274576200, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB62, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %if.else, %if.then, %for.body25, %for.cond22, %for.end19, %for.inc18, %for.body11, %for.cond9, %for.end, %originalBBpart260, %originalBB45, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB62 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc18 ], [ %47, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB45 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %af.0.be = phi i64 [ %af.0, %loopEntry ], [ %af.0, %originalBB62alteredBB ], [ %78, %originalBB45alteredBB ], [ %af.0, %originalBBalteredBB ], [ %af.0, %originalBB62 ], [ %af.0, %for.end44 ], [ %af.0, %for.inc42 ], [ %af.0, %for.body38 ], [ %af.0, %for.cond35 ], [ %af.0, %for.end34 ], [ %af.0, %for.inc32 ], [ %af.0, %if.end ], [ %af.0, %if.else ], [ %af.0, %if.then ], [ %af.0, %for.body25 ], [ %af.0, %for.cond22 ], [ %af.0, %for.end19 ], [ %af.0, %for.inc18 ], [ %af.0, %for.body11 ], [ %af.0, %for.cond9 ], [ %af.0, %for.end ], [ %af.0, %originalBBpart260 ], [ %32, %originalBB45 ], [ %af.0, %for.inc ], [ %af.0, %for.body ], [ %af.0, %originalBBpart2 ], [ %af.0, %originalBB ], [ %af.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB62 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body25 ], [ %q.0, %for.cond22 ], [ %q.0, %for.end19 ], [ %48, %for.inc18 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %0, %for.end ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB45 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB62 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond35 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body25 ], [ %y.0, %for.cond22 ], [ %call20, %for.end19 ], [ %y.0, %for.inc18 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB45 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %ab.0.be = phi i64 [ %ab.0, %loopEntry ], [ %ab.0, %originalBB62alteredBB ], [ %ab.0, %originalBB45alteredBB ], [ %ab.0, %originalBBalteredBB ], [ %ab.0, %originalBB62 ], [ %ab.0, %for.end44 ], [ %ab.0, %for.inc42 ], [ %ab.0, %for.body38 ], [ %ab.0, %for.cond35 ], [ %ab.0, %for.end34 ], [ %ab.0, %for.inc32 ], [ %ab.0, %if.end ], [ %ab.0, %if.else ], [ %ab.0, %if.then ], [ %div, %for.body25 ], [ %ab.0, %for.cond22 ], [ %s.0, %for.end19 ], [ %ab.0, %for.inc18 ], [ %ab.0, %for.body11 ], [ %ab.0, %for.cond9 ], [ %ab.0, %for.end ], [ %ab.0, %originalBBpart260 ], [ %ab.0, %originalBB45 ], [ %ab.0, %for.inc ], [ %ab.0, %for.body ], [ %ab.0, %originalBBpart2 ], [ %ab.0, %originalBB ], [ %ab.0, %for.cond ]
  %ac.0.be = phi i64 [ %ac.0, %loopEntry ], [ %ac.0, %originalBB62alteredBB ], [ %ac.0, %originalBB45alteredBB ], [ %ac.0, %originalBBalteredBB ], [ %ac.0, %originalBB62 ], [ %ac.0, %for.end44 ], [ %ac.0, %for.inc42 ], [ %ac.0, %for.body38 ], [ %ac.0, %for.cond35 ], [ %ac.0, %for.end34 ], [ %ac.0, %for.inc32 ], [ %ac.0, %if.end ], [ %ac.0, %if.else ], [ %ac.0, %if.then ], [ %ab.0, %for.body25 ], [ %ac.0, %for.cond22 ], [ 0, %for.end19 ], [ %ac.0, %for.inc18 ], [ %ac.0, %for.body11 ], [ %ac.0, %for.cond9 ], [ %ac.0, %for.end ], [ %ac.0, %originalBBpart260 ], [ %ac.0, %originalBB45 ], [ %ac.0, %for.inc ], [ %ac.0, %for.body ], [ %ac.0, %originalBBpart2 ], [ %ac.0, %originalBB ], [ %ac.0, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB62 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %for.body38 ], [ %z.0, %for.cond35 ], [ %z.0, %for.end34 ], [ %55, %for.inc32 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body25 ], [ %z.0, %for.cond22 ], [ 0, %for.end19 ], [ %z.0, %for.inc18 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB45 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %ad.0.be = phi i64 [ %ad.0, %loopEntry ], [ %ad.0, %originalBB62alteredBB ], [ %ad.0, %originalBB45alteredBB ], [ %ad.0, %originalBBalteredBB ], [ %ad.0, %originalBB62 ], [ %ad.0, %for.end44 ], [ %59, %for.inc42 ], [ %ad.0, %for.body38 ], [ %ad.0, %for.cond35 ], [ 0, %for.end34 ], [ %ad.0, %for.inc32 ], [ %ad.0, %if.end ], [ %ad.0, %if.else ], [ %ad.0, %if.then ], [ %ad.0, %for.body25 ], [ %ad.0, %for.cond22 ], [ %ad.0, %for.end19 ], [ %ad.0, %for.inc18 ], [ %ad.0, %for.body11 ], [ %ad.0, %for.cond9 ], [ %ad.0, %for.end ], [ %ad.0, %originalBBpart260 ], [ %ad.0, %originalBB45 ], [ %ad.0, %for.inc ], [ %ad.0, %for.body ], [ %ad.0, %originalBBpart2 ], [ %ad.0, %originalBB ], [ %ad.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790749740, %originalBB62alteredBB ], [ -778191237, %originalBB45alteredBB ], [ -77621756, %originalBBalteredBB ], [ %77, %originalBB62 ], [ %68, %for.end44 ], [ 175852497, %for.inc42 ], [ 642578656, %for.body38 ], [ %56, %for.cond35 ], [ 175852497, %for.end34 ], [ 600024129, %for.inc32 ], [ -1907008192, %if.end ], [ -1604604220, %if.else ], [ -1604604220, %if.then ], [ %53, %for.body25 ], [ %51, %for.cond22 ], [ 600024129, %for.end19 ], [ -710295564, %for.inc18 ], [ -1726288803, %for.body11 ], [ %42, %for.cond9 ], [ -710295564, %for.end ], [ -1937957439, %originalBBpart260 ], [ %41, %originalBB45 ], [ %31, %for.inc ], [ -2120033920, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -77621756, i32 438917732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %af.0, 20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 754303704, i32 438917732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1958221097, i32 411500236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i64 %af.0, -1
  %arrayidx6 = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx6, align 8
  %22 = load i64, i64* %d, align 8
  %mul = mul nsw i64 %22, %21
  %arrayidx7 = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 %af.0
  store i64 %mul, i64* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -778191237, i32 872211826
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = add i64 %af.0, 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 847953768, i32 872211826
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i64 %q.0, -1
  %42 = select i1 %cmp10, i32 2144760279, i32 -239559666
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [70 x i8], [70 x i8]* %h, i64 0, i64 %q.0
  %43 = load i8, i8* %arrayidx12, align 1
  %call13 = call i64 @_Z3atnc(i8 signext %43)
  %44 = xor i64 %q.0, -1
  %45 = add i64 %call5, %44
  %arrayidx16 = getelementptr inbounds [100 x i64], [100 x i64]* %ae, i64 0, i64 %45
  %46 = load i64, i64* %arrayidx16, align 8
  %mul17 = mul nsw i64 %46, %call13
  %47 = add i64 %mul17, %s.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %48 = add i64 %q.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %49 = load i64, i64* %e, align 8
  %call20 = call i64 @_Z3loexx(i64 %s.0, i64 %49)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %arraydecay21, i8 0, i64 70, i1 false)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %50 = add i64 %y.0, 1
  %cmp24 = icmp slt i64 %z.0, %50
  %51 = select i1 %cmp24, i32 1563804094, i32 -2048164776
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %52 = load i64, i64* %e, align 8
  %div = sdiv i64 %ab.0, %52
  %cmp26 = icmp sgt i64 %div, 0
  %53 = select i1 %cmp26, i32 -1783785311, i32 982440760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i64, i64* %e, align 8
  %rem = srem i64 %ac.0, %54
  %call27 = call i64 @_Z3ntax(i64 %rem)
  %conv = trunc i64 %call27 to i8
  %arrayidx28 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 %z.0
  store i8 %conv, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call i64 @_Z3ntax(i64 %ac.0)
  %conv30 = trunc i64 %call29 to i8
  %arrayidx31 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 %z.0
  store i8 %conv30, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %55 = add i64 %z.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %.neg = add i64 %y.0, 1
  %cmp37 = icmp slt i64 %ad.0, %.neg
  %56 = select i1 %cmp37, i32 549345926, i32 -1150820276
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %57 = sub i64 %y.0, %ad.0
  %arrayidx40 = getelementptr inbounds [70 x i8], [70 x i8]* %aa, i64 0, i64 %57
  %58 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %58)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %59 = add i64 %ad.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 790749740, i32 274576200
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1665024468, i32 274576200
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %78 = add i64 %af.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
