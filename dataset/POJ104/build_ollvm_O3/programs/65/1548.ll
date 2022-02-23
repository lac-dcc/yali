; ModuleID = 'build_ollvm/programs/65/1548.ll'
source_filename = "source-C-CXX/65/1548.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1548.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %rem18.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %rem8 = srem i32 %1, 100
  %2 = xor i32 %rem8, -1
  %3 = add i32 %0, %2
  %div10.neg = sdiv i32 %3, -100
  %rem14 = srem i32 %1, 400
  %4 = xor i32 %rem14, -1
  %5 = add i32 %0, %4
  %div16 = sdiv i32 %5, 400
  %6 = add i32 %1, %div
  %7 = add i32 %6, %div10.neg
  %8 = add i32 %7, %div16
  %9 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8* noundef nonnull align 16 dereferenceable(44) bitcast ([11 x i32]* @_ZZ4mainE1a to i8*), i64 44, i1 false)
  %rem18 = srem i32 %0, 4
  store i32 %rem18, i32* %rem18.reg2mem, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ %8, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581119903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581119903, label %first
    i32 1307176824, label %land.lhs.true
    i32 936907761, label %originalBB
    i32 -1605511616, label %originalBBpart2
    i32 535008712, label %lor.lhs.false
    i32 -513759861, label %if.then
    i32 815688033, label %if.end
    i32 -716948224, label %for.cond
    i32 1136368698, label %for.body
    i32 -1950674205, label %for.inc
    i32 1218698404, label %originalBB57
    i32 1451418815, label %originalBBpart270
    i32 -1323748185, label %for.end
    i32 1631941124, label %originalBB72
    i32 -252140298, label %originalBBpart280
    i32 25520759, label %if.then30
    i32 617776099, label %if.end32
    i32 -860128103, label %if.then34
    i32 -1797343065, label %if.end36
    i32 -1652964777, label %if.then38
    i32 980769605, label %if.end40
    i32 -1821964552, label %originalBB82
    i32 1351561226, label %originalBBpart284
    i32 103993943, label %if.then42
    i32 -934860747, label %originalBB86
    i32 867953309, label %originalBBpart288
    i32 1969782972, label %if.end44
    i32 -1309622932, label %if.then46
    i32 468247232, label %if.end48
    i32 -926875969, label %if.then50
    i32 -505303191, label %if.end52
    i32 1016041453, label %if.then54
    i32 -120624573, label %if.end56
    i32 -1168640835, label %originalBB90
    i32 -1766488218, label %originalBBpart292
    i32 1322243894, label %originalBBalteredBB
    i32 1402754732, label %originalBB57alteredBB
    i32 611606470, label %originalBB72alteredBB
    i32 -1529893118, label %originalBB82alteredBB
    i32 -1336817424, label %originalBB86alteredBB
    i32 -1695197220, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB90, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %if.end44, %originalBBpart288, %originalBB86, %if.then42, %originalBBpart284, %originalBB82, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart280, %originalBB72, %for.end, %originalBBpart270, %originalBB57, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB90alteredBB ], [ %day.0, %originalBB86alteredBB ], [ %day.0, %originalBB82alteredBB ], [ %rem28alteredBB, %originalBB72alteredBB ], [ %day.0, %originalBB57alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB90 ], [ %day.0, %if.end56 ], [ %day.0, %if.then54 ], [ %day.0, %if.end52 ], [ %day.0, %if.then50 ], [ %day.0, %if.end48 ], [ %day.0, %if.then46 ], [ %day.0, %if.end44 ], [ %day.0, %originalBBpart288 ], [ %day.0, %originalBB86 ], [ %day.0, %if.then42 ], [ %day.0, %originalBBpart284 ], [ %day.0, %originalBB82 ], [ %day.0, %if.end40 ], [ %day.0, %if.then38 ], [ %day.0, %if.end36 ], [ %day.0, %if.then34 ], [ %day.0, %if.end32 ], [ %day.0, %if.then30 ], [ %day.0, %originalBBpart280 ], [ %rem28, %originalBB72 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart270 ], [ %day.0, %originalBB57 ], [ %day.0, %for.inc ], [ %36, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg17, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168640835, %originalBB90alteredBB ], [ -934860747, %originalBB86alteredBB ], [ -1821964552, %originalBB82alteredBB ], [ 1631941124, %originalBB72alteredBB ], [ 1218698404, %originalBB57alteredBB ], [ 936907761, %originalBBalteredBB ], [ %135, %originalBB90 ], [ %126, %if.end56 ], [ -120624573, %if.then54 ], [ %117, %if.end52 ], [ -505303191, %if.then50 ], [ %116, %if.end48 ], [ 468247232, %if.then46 ], [ %115, %if.end44 ], [ 1969782972, %originalBBpart288 ], [ %114, %originalBB86 ], [ %105, %if.then42 ], [ %96, %originalBBpart284 ], [ %95, %originalBB82 ], [ %86, %if.end40 ], [ 980769605, %if.then38 ], [ %77, %if.end36 ], [ -1797343065, %if.then34 ], [ %76, %if.end32 ], [ 617776099, %if.then30 ], [ %75, %originalBBpart280 ], [ %74, %originalBB72 ], [ %63, %for.end ], [ -716948224, %originalBBpart270 ], [ %54, %originalBB57 ], [ %45, %for.inc ], [ -1950674205, %for.body ], [ %33, %for.cond ], [ -716948224, %if.end ], [ 815688033, %if.then ], [ %31, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %land.lhs.true ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem18.reg2mem.0.rem18.reg2mem.0.rem18.reg2mem.0.rem18.reload = load volatile i32, i32* %rem18.reg2mem, align 4
  %cmp = icmp eq i32 %rem18.reg2mem.0.rem18.reg2mem.0.rem18.reg2mem.0.rem18.reload, 0
  %10 = select i1 %cmp, i32 1307176824, i32 535008712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 936907761, i32 1322243894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 true, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1605511616, i32 1322243894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %29 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -513759861, i32 535008712
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem21 = srem i32 %30, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %31 = select i1 %cmp22, i32 -513759861, i32 815688033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp23, i32 1136368698, i32 -1323748185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx25, align 4
  %36 = add i32 %35, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1218698404, i32 1402754732
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1451418815, i32 1402754732
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1631941124, i32 611606470
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = add i32 %64, %day.0
  %rem28 = srem i32 %65, 7
  %cmp29 = icmp eq i32 %rem28, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -252140298, i32 611606470
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %75 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 25520759, i32 617776099
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %day.0, 2
  %76 = select i1 %cmp33, i32 -860128103, i32 -1797343065
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %day.0, 3
  %77 = select i1 %cmp37, i32 -1652964777, i32 980769605
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1821964552, i32 -1529893118
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %day.0, 4
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1351561226, i32 -1529893118
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %96 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 103993943, i32 1969782972
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -934860747, i32 -1336817424
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 867953309, i32 -1336817424
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %day.0, 5
  %115 = select i1 %cmp45, i32 -1309622932, i32 468247232
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %day.0, 6
  %116 = select i1 %cmp49, i32 -926875969, i32 -505303191
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %day.0, 0
  %117 = select i1 %cmp53, i32 1016041453, i32 -120624573
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1168640835, i32 -1695197220
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1766488218, i32 -1695197220
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %d, align 4
  %137 = add i32 %136, %day.0
  %rem28alteredBB = srem i32 %137, 7
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1548.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
