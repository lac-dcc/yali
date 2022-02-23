; ModuleID = 'build_ollvm/programs/101/738.ll'
source_filename = "source-C-CXX/101/738.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -315805939, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -315805939, label %first
    i32 -1105160539, label %originalBB
    i32 -118367649, label %originalBBpart2
    i32 -1694677613, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1105160539, i32 -1694677613
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
  %18 = select i1 %17, i32 -118367649, i32 -1694677613
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1105160539, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %str = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %indf.0 = phi i32 [ 0, %entry ], [ %indf.0.be, %loopEntry.backedge ]
  %indm.0 = phi i32 [ 0, %entry ], [ %indm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1866843926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1866843926, label %for.cond
    i32 1881935342, label %for.body
    i32 -790590033, label %if.then
    i32 -715300052, label %originalBB
    i32 1919965994, label %originalBBpart2
    i32 1689172104, label %if.else
    i32 105617412, label %if.end
    i32 1228648316, label %originalBB92
    i32 1344700731, label %originalBBpart294
    i32 -598170581, label %for.inc
    i32 -1340026818, label %for.end
    i32 2009849245, label %originalBB96
    i32 948483024, label %originalBBpart298
    i32 -1162800611, label %for.cond10
    i32 -1384028218, label %for.body12
    i32 672453653, label %for.cond13
    i32 -102888431, label %originalBB100
    i32 824858396, label %originalBBpart2102
    i32 -50350864, label %for.body15
    i32 -243349632, label %if.then21
    i32 206020935, label %if.end30
    i32 88690546, label %for.inc31
    i32 -620978959, label %for.end33
    i32 1248305200, label %originalBB104
    i32 -1349319948, label %originalBBpart2106
    i32 639156968, label %for.inc34
    i32 -1365980323, label %for.end36
    i32 -696082319, label %for.cond37
    i32 -1065726489, label %originalBB108
    i32 1999206900, label %originalBBpart2110
    i32 -1077796098, label %for.body39
    i32 -97098447, label %originalBB112
    i32 -2103098074, label %originalBBpart2114
    i32 1609769180, label %for.cond40
    i32 -1129172248, label %for.body42
    i32 -1852494200, label %if.then48
    i32 -675966444, label %if.end58
    i32 330199336, label %for.inc59
    i32 38253411, label %for.end61
    i32 -194356662, label %originalBB116
    i32 765578378, label %originalBBpart2118
    i32 -1337455340, label %for.inc62
    i32 -1823241993, label %for.end64
    i32 1358755297, label %for.cond65
    i32 1516694467, label %for.body67
    i32 -1191899004, label %originalBB120
    i32 -525180697, label %originalBBpart2122
    i32 -888210339, label %for.inc71
    i32 13352619, label %originalBB124
    i32 -1878198929, label %originalBBpart2128
    i32 -129331301, label %for.end73
    i32 -934125462, label %originalBB130
    i32 -1828373855, label %originalBBpart2132
    i32 1351500851, label %for.cond74
    i32 1139171177, label %originalBB134
    i32 -1012655193, label %originalBBpart2147
    i32 1646153118, label %for.body76
    i32 988781651, label %originalBB149
    i32 -498499094, label %originalBBpart2151
    i32 -1197185156, label %for.inc80
    i32 -153536512, label %originalBB153
    i32 1806630322, label %originalBBpart2162
    i32 -479274090, label %for.end82
    i32 -935132416, label %originalBB164
    i32 -510650424, label %originalBBpart2170
    i32 20310135, label %originalBBalteredBB
    i32 -1528783465, label %originalBB92alteredBB
    i32 -1768850639, label %originalBB96alteredBB
    i32 -812747432, label %originalBB100alteredBB
    i32 1976710672, label %originalBB104alteredBB
    i32 1316235409, label %originalBB108alteredBB
    i32 1035179534, label %originalBB112alteredBB
    i32 304819948, label %originalBB116alteredBB
    i32 -85924735, label %originalBB120alteredBB
    i32 1305990352, label %originalBB124alteredBB
    i32 -594171426, label %originalBB130alteredBB
    i32 -1557192474, label %originalBB134alteredBB
    i32 -1268557539, label %originalBB149alteredBB
    i32 393878550, label %originalBB153alteredBB
    i32 2104939657, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB164, %for.end82, %originalBBpart2162, %originalBB153, %for.inc80, %originalBBpart2151, %originalBB149, %for.body76, %originalBBpart2147, %originalBB134, %for.cond74, %originalBBpart2132, %originalBB130, %for.end73, %originalBBpart2128, %originalBB124, %for.inc71, %originalBBpart2122, %originalBB120, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2118, %originalBB116, %for.end61, %for.inc59, %if.end58, %if.then48, %for.body42, %for.cond40, %originalBBpart2114, %originalBB112, %for.body39, %originalBBpart2110, %originalBB108, %for.cond37, %for.end36, %for.inc34, %originalBBpart2106, %originalBB104, %for.end33, %for.inc31, %if.end30, %if.then21, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %for.body12, %for.cond10, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB164 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %305, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %303, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2162 ], [ %271, %originalBB153 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2128 ], [ %195, %originalBB124 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %165, %for.inc62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %102, %for.inc34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end61 ], [ %146, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %indf.0.be = phi i32 [ %indf.0, %loopEntry ], [ %indf.0, %originalBB164alteredBB ], [ %indf.0, %originalBB153alteredBB ], [ %indf.0, %originalBB149alteredBB ], [ %indf.0, %originalBB134alteredBB ], [ %indf.0, %originalBB130alteredBB ], [ %indf.0, %originalBB124alteredBB ], [ %indf.0, %originalBB120alteredBB ], [ %indf.0, %originalBB116alteredBB ], [ %indf.0, %originalBB112alteredBB ], [ %indf.0, %originalBB108alteredBB ], [ %indf.0, %originalBB104alteredBB ], [ %indf.0, %originalBB100alteredBB ], [ %indf.0, %originalBB96alteredBB ], [ %indf.0, %originalBB92alteredBB ], [ %indf.0, %originalBBalteredBB ], [ %indf.0, %originalBB164 ], [ %indf.0, %for.end82 ], [ %indf.0, %originalBBpart2162 ], [ %indf.0, %originalBB153 ], [ %indf.0, %for.inc80 ], [ %indf.0, %originalBBpart2151 ], [ %indf.0, %originalBB149 ], [ %indf.0, %for.body76 ], [ %indf.0, %originalBBpart2147 ], [ %indf.0, %originalBB134 ], [ %indf.0, %for.cond74 ], [ %indf.0, %originalBBpart2132 ], [ %indf.0, %originalBB130 ], [ %indf.0, %for.end73 ], [ %indf.0, %originalBBpart2128 ], [ %indf.0, %originalBB124 ], [ %indf.0, %for.inc71 ], [ %indf.0, %originalBBpart2122 ], [ %indf.0, %originalBB120 ], [ %indf.0, %for.body67 ], [ %indf.0, %for.cond65 ], [ %indf.0, %for.end64 ], [ %indf.0, %for.inc62 ], [ %indf.0, %originalBBpart2118 ], [ %indf.0, %originalBB116 ], [ %indf.0, %for.end61 ], [ %indf.0, %for.inc59 ], [ %indf.0, %if.end58 ], [ %indf.0, %if.then48 ], [ %indf.0, %for.body42 ], [ %indf.0, %for.cond40 ], [ %indf.0, %originalBBpart2114 ], [ %indf.0, %originalBB112 ], [ %indf.0, %for.body39 ], [ %indf.0, %originalBBpart2110 ], [ %indf.0, %originalBB108 ], [ %indf.0, %for.cond37 ], [ %indf.0, %for.end36 ], [ %indf.0, %for.inc34 ], [ %indf.0, %originalBBpart2106 ], [ %indf.0, %originalBB104 ], [ %indf.0, %for.end33 ], [ %indf.0, %for.inc31 ], [ %indf.0, %if.end30 ], [ %indf.0, %if.then21 ], [ %indf.0, %for.body15 ], [ %indf.0, %originalBBpart2102 ], [ %indf.0, %originalBB100 ], [ %indf.0, %for.cond13 ], [ %indf.0, %for.body12 ], [ %indf.0, %for.cond10 ], [ %indf.0, %originalBBpart298 ], [ %indf.0, %originalBB96 ], [ %indf.0, %for.end ], [ %indf.0, %for.inc ], [ %indf.0, %originalBBpart294 ], [ %indf.0, %originalBB92 ], [ %indf.0, %if.end ], [ %21, %if.else ], [ %indf.0, %originalBBpart2 ], [ %indf.0, %originalBB ], [ %indf.0, %if.then ], [ %indf.0, %for.body ], [ %indf.0, %for.cond ]
  %indm.0.be = phi i32 [ %indm.0, %loopEntry ], [ %indm.0, %originalBB164alteredBB ], [ %indm.0, %originalBB153alteredBB ], [ %indm.0, %originalBB149alteredBB ], [ %indm.0, %originalBB134alteredBB ], [ %indm.0, %originalBB130alteredBB ], [ %indm.0, %originalBB124alteredBB ], [ %indm.0, %originalBB120alteredBB ], [ %indm.0, %originalBB116alteredBB ], [ %indm.0, %originalBB112alteredBB ], [ %indm.0, %originalBB108alteredBB ], [ %indm.0, %originalBB104alteredBB ], [ %indm.0, %originalBB100alteredBB ], [ %indm.0, %originalBB96alteredBB ], [ %indm.0, %originalBB92alteredBB ], [ %301, %originalBBalteredBB ], [ %indm.0, %originalBB164 ], [ %indm.0, %for.end82 ], [ %indm.0, %originalBBpart2162 ], [ %indm.0, %originalBB153 ], [ %indm.0, %for.inc80 ], [ %indm.0, %originalBBpart2151 ], [ %indm.0, %originalBB149 ], [ %indm.0, %for.body76 ], [ %indm.0, %originalBBpart2147 ], [ %indm.0, %originalBB134 ], [ %indm.0, %for.cond74 ], [ %indm.0, %originalBBpart2132 ], [ %indm.0, %originalBB130 ], [ %indm.0, %for.end73 ], [ %indm.0, %originalBBpart2128 ], [ %indm.0, %originalBB124 ], [ %indm.0, %for.inc71 ], [ %indm.0, %originalBBpart2122 ], [ %indm.0, %originalBB120 ], [ %indm.0, %for.body67 ], [ %indm.0, %for.cond65 ], [ %indm.0, %for.end64 ], [ %indm.0, %for.inc62 ], [ %indm.0, %originalBBpart2118 ], [ %indm.0, %originalBB116 ], [ %indm.0, %for.end61 ], [ %indm.0, %for.inc59 ], [ %indm.0, %if.end58 ], [ %indm.0, %if.then48 ], [ %indm.0, %for.body42 ], [ %indm.0, %for.cond40 ], [ %indm.0, %originalBBpart2114 ], [ %indm.0, %originalBB112 ], [ %indm.0, %for.body39 ], [ %indm.0, %originalBBpart2110 ], [ %indm.0, %originalBB108 ], [ %indm.0, %for.cond37 ], [ %indm.0, %for.end36 ], [ %indm.0, %for.inc34 ], [ %indm.0, %originalBBpart2106 ], [ %indm.0, %originalBB104 ], [ %indm.0, %for.end33 ], [ %indm.0, %for.inc31 ], [ %indm.0, %if.end30 ], [ %indm.0, %if.then21 ], [ %indm.0, %for.body15 ], [ %indm.0, %originalBBpart2102 ], [ %indm.0, %originalBB100 ], [ %indm.0, %for.cond13 ], [ %indm.0, %for.body12 ], [ %indm.0, %for.cond10 ], [ %indm.0, %originalBBpart298 ], [ %indm.0, %originalBB96 ], [ %indm.0, %for.end ], [ %indm.0, %for.inc ], [ %indm.0, %originalBBpart294 ], [ %indm.0, %originalBB92 ], [ %indm.0, %if.end ], [ %indm.0, %if.else ], [ %indm.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %indm.0, %if.then ], [ %indm.0, %for.body ], [ %indm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935132416, %originalBB164alteredBB ], [ -153536512, %originalBB153alteredBB ], [ 988781651, %originalBB149alteredBB ], [ 1139171177, %originalBB134alteredBB ], [ -934125462, %originalBB130alteredBB ], [ 13352619, %originalBB124alteredBB ], [ -1191899004, %originalBB120alteredBB ], [ -194356662, %originalBB116alteredBB ], [ -97098447, %originalBB112alteredBB ], [ -1065726489, %originalBB108alteredBB ], [ 1248305200, %originalBB104alteredBB ], [ -102888431, %originalBB100alteredBB ], [ 2009849245, %originalBB96alteredBB ], [ 1228648316, %originalBB92alteredBB ], [ -715300052, %originalBBalteredBB ], [ %300, %originalBB164 ], [ %289, %for.end82 ], [ 1351500851, %originalBBpart2162 ], [ %280, %originalBB153 ], [ %270, %for.inc80 ], [ -1197185156, %originalBBpart2151 ], [ %261, %originalBB149 ], [ %251, %for.body76 ], [ %242, %originalBBpart2147 ], [ %241, %originalBB134 ], [ %231, %for.cond74 ], [ 1351500851, %originalBBpart2132 ], [ %222, %originalBB130 ], [ %213, %for.end73 ], [ 1358755297, %originalBBpart2128 ], [ %204, %originalBB124 ], [ %194, %for.inc71 ], [ -888210339, %originalBBpart2122 ], [ %185, %originalBB120 ], [ %175, %for.body67 ], [ %166, %for.cond65 ], [ 1358755297, %for.end64 ], [ -696082319, %for.inc62 ], [ -1337455340, %originalBBpart2118 ], [ %164, %originalBB116 ], [ %155, %for.end61 ], [ 1609769180, %for.inc59 ], [ 330199336, %if.end58 ], [ -675966444, %if.then48 ], [ %143, %for.body42 ], [ %140, %for.cond40 ], [ 1609769180, %originalBBpart2114 ], [ %139, %originalBB112 ], [ %130, %for.body39 ], [ %121, %originalBBpart2110 ], [ %120, %originalBB108 ], [ %111, %for.cond37 ], [ -696082319, %for.end36 ], [ -1162800611, %for.inc34 ], [ 639156968, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %92, %for.end33 ], [ 672453653, %for.inc31 ], [ 88690546, %if.end30 ], [ 206020935, %if.then21 ], [ %81, %for.body15 ], [ %78, %originalBBpart2102 ], [ %77, %originalBB100 ], [ %68, %for.cond13 ], [ 672453653, %for.body12 ], [ %59, %for.cond10 ], [ -1162800611, %originalBBpart298 ], [ %58, %originalBB96 ], [ %49, %for.end ], [ 1866843926, %for.inc ], [ -598170581, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %if.end ], [ 105617412, %if.else ], [ 105617412, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1881935342, i32 -1340026818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  %2 = select i1 %tobool.not, i32 -790590033, i32 1689172104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -715300052, i32 20310135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %indm.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %.neg51 = add i32 %indm.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1919965994, i32 20310135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %indf.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx6)
  %21 = add i32 %indf.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1228648316, i32 -1528783465
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1344700731, i32 -1528783465
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2009849245, i32 -1768850639
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 948483024, i32 -1768850639
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %indm.0
  %59 = select i1 %cmp11, i32 -1384028218, i32 -1365980323
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -102888431, i32 -812747432
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %indm.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 824858396, i32 -812747432
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -50350864, i32 -620978959
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom16
  %79 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom18
  %80 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %79, %80
  %81 = select i1 %cmp20, i32 -243349632, i32 206020935
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom22
  %82 = load double, double* %arrayidx23, align 8
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %83 = load double, double* %arrayidx25, align 8
  store double %83, double* %arrayidx23, align 8
  store double %82, double* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1248305200, i32 1976710672
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1349319948, i32 1976710672
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1065726489, i32 1316235409
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %indf.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1999206900, i32 1316235409
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %121 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1077796098, i32 -1823241993
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -97098447, i32 1035179534
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2103098074, i32 1035179534
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %indf.0
  %140 = select i1 %cmp41, i32 -1129172248, i32 38253411
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom43
  %141 = load double, double* %arrayidx44, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom45
  %142 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %141, %142
  %143 = select i1 %cmp47, i32 -1852494200, i32 -675966444
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom50
  %144 = load double, double* %arrayidx51, align 8
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom52
  %145 = load double, double* %arrayidx53, align 8
  store double %145, double* %arrayidx51, align 8
  store double %144, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -194356662, i32 304819948
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 765578378, i32 304819948
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %indm.0
  %166 = select i1 %cmp66, i32 1516694467, i32 -129331301
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1191899004, i32 -85924735
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom68
  %176 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %176)
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -525180697, i32 -85924735
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 13352619, i32 1305990352
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1878198929, i32 1305990352
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -934125462, i32 -594171426
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1828373855, i32 -594171426
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1139171177, i32 -1557192474
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %232 = add i32 %indf.0, -1
  %cmp75 = icmp slt i32 %i.0, %232
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1012655193, i32 -1557192474
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %242 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1646153118, i32 -479274090
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 988781651, i32 -1268557539
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom77
  %252 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %252)
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -498499094, i32 -1268557539
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -153536512, i32 393878550
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1806630322, i32 393878550
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -935132416, i32 2104939657
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %290 = add i32 %indf.0, -1
  %idxprom84 = sext i32 %290 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom84
  %291 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %291)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -510650424, i32 2104939657
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %indm.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %301 = add i32 %indm.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom68alteredBB
  %302 = load double, double* %arrayidx69alteredBB, align 8
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %302)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom77alteredBB
  %304 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %304)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %indf.0, -1
  %idxprom84alteredBB = sext i32 %306 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom84alteredBB
  %307 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %307)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
