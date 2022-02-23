; ModuleID = 'build_ollvm/programs/65/289.ll'
source_filename = "source-C-CXX/65/289.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1309735011, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1309735011, label %first
    i32 1234330063, label %originalBB
    i32 1198130401, label %originalBBpart2
    i32 -1500954871, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1234330063, i32 -1500954871
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1198130401, i32 -1500954871
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1234330063, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1589318629, i32 -1327182322
  %9 = select i1 %7, i32 -819578473, i32 -1327182322
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1862898348, i32 -659802909
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 593425770, i32 1862898348
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 495043013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 495043013, label %first
    i32 159468041, label %land.lhs.true
    i32 593425770, label %lor.lhs.false
    i32 1862898348, label %if.then
    i32 -659802909, label %if.else
    i32 -819578473, label %originalBB
    i32 1589318629, label %originalBBpart2
    i32 -320557363, label %return
    i32 -1327182322, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819578473, %originalBBalteredBB ], [ -320557363, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ -320557363, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 159468041, i32 593425770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %d.sroa.0.0.extract.trunc = trunc i64 %d.coerce0 to i32
  %d.sroa.2.0.extract.shift = lshr i64 %d.coerce0, 32
  %d.sroa.2.0.extract.trunc = trunc i64 %d.sroa.2.0.extract.shift to i32
  %d.sroa.4.8.extract.trunc = trunc i64 %d.coerce1 to i32
  %mul = mul nsw i32 %d.sroa.0.0.extract.trunc, 100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i64 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %mul, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2043064850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2043064850, label %for.cond
    i32 -1205848751, label %for.body
    i32 2019341931, label %originalBB
    i32 1688756496, label %originalBBpart2
    i32 -361727850, label %if.then
    i32 1560597490, label %if.else
    i32 64909609, label %if.end
    i32 -1135772760, label %for.inc
    i32 -1463867118, label %originalBB48
    i32 425352256, label %originalBBpart250
    i32 1406919389, label %for.end
    i32 1037403684, label %for.cond3
    i32 800825491, label %for.body5
    i32 15514992, label %lor.lhs.false
    i32 -959307920, label %lor.lhs.false8
    i32 173518076, label %lor.lhs.false10
    i32 -414923539, label %originalBB52
    i32 -178043510, label %originalBBpart254
    i32 -921041079, label %lor.lhs.false12
    i32 1802564022, label %originalBB56
    i32 106926378, label %originalBBpart258
    i32 1940576959, label %lor.lhs.false14
    i32 -1679881608, label %lor.lhs.false16
    i32 -490504426, label %if.then18
    i32 -376103472, label %if.end20
    i32 -1098253987, label %lor.lhs.false22
    i32 347594004, label %lor.lhs.false24
    i32 -1269135120, label %originalBB60
    i32 656459675, label %originalBBpart262
    i32 -2087852914, label %lor.lhs.false26
    i32 -795309731, label %if.then28
    i32 -921180399, label %originalBB64
    i32 1365886668, label %originalBBpart271
    i32 1338467417, label %if.end30
    i32 -967532352, label %if.then32
    i32 -2007172895, label %if.then36
    i32 -2045389968, label %originalBB73
    i32 864110401, label %originalBBpart283
    i32 1000859615, label %if.else38
    i32 1337201806, label %originalBB85
    i32 -589764832, label %originalBBpart292
    i32 1400104185, label %if.end40
    i32 -1475993096, label %originalBB94
    i32 52493669, label %originalBBpart296
    i32 -627374935, label %if.end41
    i32 -1036026253, label %for.inc42
    i32 -367275247, label %for.end44
    i32 1348151709, label %originalBBalteredBB
    i32 1153622253, label %originalBB48alteredBB
    i32 1992583636, label %originalBB52alteredBB
    i32 -1752632773, label %originalBB56alteredBB
    i32 460742043, label %originalBB60alteredBB
    i32 1503464629, label %originalBB64alteredBB
    i32 1433746783, label %originalBB73alteredBB
    i32 -840919875, label %originalBB85alteredBB
    i32 918961628, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart296, %originalBB94, %if.end40, %originalBBpart292, %originalBB85, %if.else38, %originalBBpart283, %originalBB73, %if.then36, %if.then32, %if.end30, %originalBBpart271, %originalBB64, %if.then28, %lor.lhs.false26, %originalBBpart262, %originalBB60, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart258, %originalBB56, %lor.lhs.false12, %originalBBpart254, %originalBB52, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %day.0.be = phi i64 [ %day.0, %loopEntry ], [ %day.0, %originalBB94alteredBB ], [ %189, %originalBB85alteredBB ], [ %188, %originalBB73alteredBB ], [ %187, %originalBB64alteredBB ], [ %day.0, %originalBB60alteredBB ], [ %day.0, %originalBB56alteredBB ], [ %day.0, %originalBB52alteredBB ], [ %day.0, %originalBB48alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc42 ], [ %day.0, %if.end41 ], [ %day.0, %originalBBpart296 ], [ %day.0, %originalBB94 ], [ %day.0, %if.end40 ], [ %day.0, %originalBBpart292 ], [ %.neg, %originalBB85 ], [ %day.0, %if.else38 ], [ %day.0, %originalBBpart283 ], [ %137, %originalBB73 ], [ %day.0, %if.then36 ], [ %day.0, %if.then32 ], [ %day.0, %if.end30 ], [ %day.0, %originalBBpart271 ], [ %.neg35, %originalBB64 ], [ %day.0, %if.then28 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %originalBBpart262 ], [ %day.0, %originalBB60 ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %if.end20 ], [ %85, %if.then18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %originalBBpart258 ], [ %day.0, %originalBB56 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %originalBBpart254 ], [ %day.0, %originalBB52 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %for.body5 ], [ %day.0, %for.cond3 ], [ %rem2, %for.end ], [ %day.0, %originalBBpart250 ], [ %day.0, %originalBB48 ], [ %day.0, %for.inc ], [ %rem, %if.end ], [ %21, %if.else ], [ %20, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %186, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then36 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %31, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %183, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then36 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475993096, %originalBB94alteredBB ], [ 1337201806, %originalBB85alteredBB ], [ -2045389968, %originalBB73alteredBB ], [ -921180399, %originalBB64alteredBB ], [ -1269135120, %originalBB60alteredBB ], [ 1802564022, %originalBB56alteredBB ], [ -414923539, %originalBB52alteredBB ], [ -1463867118, %originalBB48alteredBB ], [ 2019341931, %originalBBalteredBB ], [ 1037403684, %for.inc42 ], [ -1036026253, %if.end41 ], [ -627374935, %originalBBpart296 ], [ %182, %originalBB94 ], [ %173, %if.end40 ], [ 1400104185, %originalBBpart292 ], [ %164, %originalBB85 ], [ %155, %if.else38 ], [ 1400104185, %originalBBpart283 ], [ %146, %originalBB73 ], [ %136, %if.then36 ], [ %127, %if.then32 ], [ %126, %if.end30 ], [ 1338467417, %originalBBpart271 ], [ %125, %originalBB64 ], [ %116, %if.then28 ], [ %107, %lor.lhs.false26 ], [ %106, %originalBBpart262 ], [ %105, %originalBB60 ], [ %96, %lor.lhs.false24 ], [ %87, %lor.lhs.false22 ], [ %86, %if.end20 ], [ -376103472, %if.then18 ], [ %84, %lor.lhs.false16 ], [ %83, %lor.lhs.false14 ], [ %82, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %lor.lhs.false12 ], [ %63, %originalBBpart254 ], [ %62, %originalBB52 ], [ %53, %lor.lhs.false10 ], [ %44, %lor.lhs.false8 ], [ %43, %lor.lhs.false ], [ %42, %for.body5 ], [ %41, %for.cond3 ], [ 1037403684, %for.end ], [ -2043064850, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %for.inc ], [ -1135772760, %if.end ], [ 64909609, %if.else ], [ 64909609, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %d.sroa.2.0.extract.trunc
  %0 = select i1 %cmp, i32 -1205848751, i32 1406919389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2019341931, i32 1348151709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z7runniani(i32 %i.0)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1688756496, i32 1348151709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -361727850, i32 1560597490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i64 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i64 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i64 %day.0, 7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1463867118, i32 1153622253
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 425352256, i32 1153622253
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem2 = srem i64 %day.0, 7
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %d.sroa.4.8.extract.trunc
  %41 = select i1 %cmp4, i32 800825491, i32 -367275247
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  %42 = select i1 %cmp6, i32 -490504426, i32 15514992
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %43 = select i1 %cmp7, i32 -490504426, i32 -959307920
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  %44 = select i1 %cmp9, i32 -490504426, i32 173518076
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -414923539, i32 1992583636
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -178043510, i32 1992583636
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -490504426, i32 -921041079
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1802564022, i32 -1752632773
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 106926378, i32 -1752632773
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -490504426, i32 1940576959
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  %83 = select i1 %cmp15, i32 -490504426, i32 -1679881608
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 12
  %84 = select i1 %cmp17, i32 -490504426, i32 -376103472
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %85 = add i64 %day.0, 31
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 4
  %86 = select i1 %cmp21, i32 -795309731, i32 -1098253987
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 6
  %87 = select i1 %cmp23, i32 -795309731, i32 347594004
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1269135120, i32 460742043
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 656459675, i32 460742043
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -795309731, i32 -2087852914
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 11
  %107 = select i1 %cmp27, i32 -795309731, i32 1338467417
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -921180399, i32 1503464629
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg35 = add i64 %day.0, 30
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1365886668, i32 1503464629
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 2
  %126 = select i1 %cmp31, i32 -967532352, i32 -627374935
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call34 = tail call i32 @_Z7runniani(i32 %d.sroa.2.0.extract.trunc)
  %tobool35.not = icmp eq i32 %call34, 0
  %127 = select i1 %tobool35.not, i32 1000859615, i32 -2007172895
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2045389968, i32 1433746783
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %137 = add i64 %day.0, 29
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 864110401, i32 1433746783
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1337201806, i32 -840919875
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i64 %day.0, 28
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -589764832, i32 -840919875
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1475993096, i32 918961628
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 52493669, i32 918961628
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %conv = ashr i64 %d.coerce1, 32
  %184 = add nsw i64 %conv, -1
  %185 = add i64 %184, %day.0
  %rem47 = srem i64 %185, 7
  ret i64 %rem47

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z7runniani(i32 %i.0)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %187 = add i64 %day.0, 30
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %188 = add i64 %day.0, 29
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %189 = add i64 %day.0, 28
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %remalteredBB = srem i32 %flag, 7
  %idxpromalteredBB = sext i32 %remalteredBB to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2090879286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2090879286, label %first
    i32 -203696143, label %originalBB
    i32 770224837, label %originalBBpart2
    i32 2142966094, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -203696143, i32 2142966094
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [7 x [5 x i8]], align 16
  %9 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %9, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 770224837, i32 2142966094
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [7 x [5 x i8]], align 16
  %19 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %salteredBB, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %19, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %salteredBB, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -203696143, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %struct.date*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %cen.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca %struct.date*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1925057125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925057125, label %first
    i32 -1424163217, label %originalBB
    i32 1239087224, label %originalBBpart2
    i32 -1681807191, label %for.cond
    i32 1445523964, label %originalBB39
    i32 1950008362, label %originalBBpart241
    i32 -1165251523, label %for.body
    i32 -454756232, label %if.then
    i32 426469234, label %if.else
    i32 -652639759, label %originalBB43
    i32 539389455, label %originalBBpart252
    i32 1895651626, label %if.end
    i32 -1660599651, label %if.then6
    i32 1521234701, label %if.else8
    i32 1214305141, label %if.end10
    i32 657362739, label %for.inc
    i32 1392823550, label %originalBB54
    i32 -622632468, label %originalBBpart259
    i32 -433602762, label %for.end
    i32 2063252673, label %if.then18
    i32 -853439079, label %originalBB61
    i32 -1306276808, label %originalBBpart263
    i32 -1630424509, label %if.end19
    i32 406288919, label %originalBB65
    i32 -2144058596, label %originalBBpart275
    i32 -563486287, label %if.then23
    i32 -1810066346, label %originalBB77
    i32 1947912898, label %originalBBpart279
    i32 1437146765, label %if.end24
    i32 37201755, label %if.then28
    i32 404893365, label %originalBB81
    i32 1559675132, label %originalBBpart283
    i32 -487024438, label %if.end29
    i32 -1108287571, label %if.then33
    i32 1258109343, label %if.end34
    i32 1668481200, label %originalBBalteredBB
    i32 666610118, label %originalBB39alteredBB
    i32 -1825322496, label %originalBB43alteredBB
    i32 1918599600, label %originalBB54alteredBB
    i32 -783394589, label %originalBB61alteredBB
    i32 1325215741, label %originalBB65alteredBB
    i32 884721042, label %originalBB77alteredBB
    i32 -1355750119, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then33, %if.end29, %originalBBpart283, %originalBB81, %if.then28, %if.end24, %originalBBpart279, %originalBB77, %if.then23, %originalBBpart275, %originalBB65, %if.end19, %originalBBpart263, %originalBB61, %if.then18, %for.end, %originalBBpart259, %originalBB54, %for.inc, %if.end10, %if.else8, %if.then6, %if.end, %originalBBpart252, %originalBB43, %if.else, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404893365, %originalBB81alteredBB ], [ -1810066346, %originalBB77alteredBB ], [ 406288919, %originalBB65alteredBB ], [ -853439079, %originalBB61alteredBB ], [ 1392823550, %originalBB54alteredBB ], [ -652639759, %originalBB43alteredBB ], [ 1445523964, %originalBB39alteredBB ], [ -1424163217, %originalBBalteredBB ], [ 1258109343, %if.then33 ], [ %176, %if.end29 ], [ -487024438, %originalBBpart283 ], [ %174, %originalBB81 ], [ %165, %if.then28 ], [ %156, %if.end24 ], [ 1437146765, %originalBBpart279 ], [ %154, %originalBB77 ], [ %145, %if.then23 ], [ %136, %originalBBpart275 ], [ %135, %originalBB65 ], [ %125, %if.end19 ], [ -1630424509, %originalBBpart263 ], [ %116, %originalBB61 ], [ %107, %if.then18 ], [ %98, %for.end ], [ -1681807191, %originalBBpart259 ], [ %94, %originalBB54 ], [ %83, %for.inc ], [ 657362739, %if.end10 ], [ 1214305141, %if.else8 ], [ 1214305141, %if.then6 ], [ %70, %if.end ], [ 1895651626, %originalBBpart252 ], [ %68, %originalBB43 ], [ %57, %if.else ], [ 1895651626, %if.then ], [ %46, %for.body ], [ %37, %originalBBpart241 ], [ %36, %originalBB39 ], [ %26, %for.cond ], [ -1681807191, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -1424163217, i32 1668481200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %d = alloca %struct.date, align 4
  store %struct.date* %d, %struct.date** %d.reg2mem, align 8
  %cen = alloca i32, align 4
  store i32* %cen, i32** %cen.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %agg.tmp = alloca %struct.date, align 4
  store %struct.date* %agg.tmp, %struct.date** %agg.tmp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1239087224, i32 1668481200
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
  %26 = select i1 %25, i32 1445523964, i32 666610118
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1950008362, i32 666610118
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1165251523, i32 -433602762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %39 = add i32 %38, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %39, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  %mul = shl nsw i32 %40, 3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 4
  %42 = add i32 %41, -32
  %div = sdiv i32 %mul, %42
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %44 = add i32 %43, %div
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %44, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %cmp1 = icmp sgt i32 %45, 8
  %46 = select i1 %cmp1, i32 -454756232, i32 426469234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %48 = add i32 %47, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %48, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -652639759, i32 -1825322496
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %59 = add i32 %58, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %59, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, align 4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 539389455, i32 -1825322496
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %mul3 = mul nsw i32 %69, 45
  %cmp5 = icmp sgt i32 %mul3, 31
  %70 = select i1 %cmp5, i32 -1660599651, i32 1521234701
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %mul7 = mul nsw i32 %72, %71
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mul7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %74 = add i32 %73, -280
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %74, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1392823550, i32 1918599600
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -622632468, i32 1918599600
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, i64 0, i32 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %month = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, i64 0, i32 2
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %day = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, i64 0, i32 3
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %day)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year14 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, i64 0, i32 1
  %95 = load i32, i32* %year14, align 4
  %div15 = sdiv i32 %95, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, i64 0, i32 0
  store i32 %div15, i32* %century, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century16 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, i64 0, i32 0
  %96 = load i32, i32* %century16, align 4
  %97 = and i32 %96, 3
  %cmp17 = icmp eq i32 %97, 0
  %98 = select i1 %cmp17, i32 2063252673, i32 -1630424509
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -853439079, i32 -783394589
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload105 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 0, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload105, align 4
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1306276808, i32 -783394589
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 406288919, i32 1325215741
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century20 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, i64 0, i32 0
  %126 = load i32, i32* %century20, align 4
  %rem21 = srem i32 %126, 4
  %cmp22 = icmp eq i32 %rem21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2144058596, i32 1325215741
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -563486287, i32 1437146765
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1810066346, i32 884721042
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload104 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 6, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload104, align 4
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1947912898, i32 884721042
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century25 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, i64 0, i32 0
  %155 = load i32, i32* %century25, align 4
  %rem26 = srem i32 %155, 4
  %cmp27 = icmp eq i32 %rem26, 2
  %156 = select i1 %cmp27, i32 37201755, i32 -487024438
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 404893365, i32 -1355750119
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload103 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 4, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload103, align 4
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1559675132, i32 -1355750119
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century30 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90, i64 0, i32 0
  %175 = load i32, i32* %century30, align 4
  %rem31 = srem i32 %175, 4
  %cmp32 = icmp eq i32 %rem31, 3
  %176 = select i1 %cmp32, i32 -1108287571, i32 1258109343
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload102 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 2, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload102, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload134 = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem, align 8
  %177 = bitcast %struct.date* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload134 to i8*
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %178 = bitcast %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %177, i8* noundef nonnull align 4 dereferenceable(16) %178, i64 16, i1 false)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem, align 8
  %179 = bitcast %struct.date* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload to i64*
  %180 = load i64, i64* %179, align 4
  %181 = getelementptr inbounds %struct.date, %struct.date* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 2
  %182 = bitcast i32* %181 to i64*
  %183 = load i64, i64* %182, align 4
  %call35 = call i64 @_Z18day_from_cen_begin4date(i64 %180, i64 %183)
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload101 = load volatile i32*, i32** %cen.reg2mem, align 8
  %184 = load i32, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload101, align 4
  %185 = trunc i64 %call35 to i32
  %conv37 = add i32 %184, %185
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %conv37, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload107 = load volatile i32*, i32** %flag.reg2mem, align 8
  %186 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload107, align 4
  %.neg = add i32 %186, 5
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload106 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload106, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %187 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  call void @_Z6putouti(i32 %187)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %188 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %190 = add i32 %189, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %190, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload100 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 0, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload100, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload99 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 6, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload99, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 4, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
