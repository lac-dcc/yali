; ModuleID = 'build_ollvm/programs/63/5.ll'
source_filename = "source-C-CXX/63/5.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -531332865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -531332865, label %first
    i32 1830009984, label %originalBB
    i32 -478858877, label %originalBBpart2
    i32 -211157939, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1830009984, i32 -211157939
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -478858877, i32 -211157939
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1830009984, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem399 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = zext i32 %0 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload398 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload398, 3
  %vla = alloca i32, i64 %3, align 16
  %4 = zext i32 %div to i64
  %vla1 = alloca float, i64 %4, align 16
  store i64 %4, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload462 = load volatile i64, i64* %.reg2mem399, align 8
  %5 = shl nuw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload462, 1
  %vla2 = alloca i32, i64 %5, align 16
  %6 = add nsw i32 %div, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1801969270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801969270, label %for.cond
    i32 -527114921, label %originalBB
    i32 1182458564, label %originalBBpart2
    i32 661628193, label %for.body
    i32 2108440855, label %for.cond3
    i32 -1046203892, label %originalBB209
    i32 1197733263, label %originalBBpart2211
    i32 40350584, label %for.body5
    i32 1320487532, label %for.inc
    i32 -1398796062, label %originalBB213
    i32 1827846653, label %originalBBpart2216
    i32 -31761942, label %for.end
    i32 66874559, label %originalBB218
    i32 -147605452, label %originalBBpart2220
    i32 522645895, label %for.inc9
    i32 1303803924, label %for.end11
    i32 -1756305896, label %for.cond12
    i32 461821778, label %for.body15
    i32 1328134980, label %for.cond16
    i32 -856517023, label %for.body18
    i32 -1266008816, label %for.inc81
    i32 -1247217187, label %for.end83
    i32 -1767938804, label %for.inc84
    i32 1340374463, label %originalBB222
    i32 883317612, label %originalBBpart2233
    i32 -972424938, label %for.end86
    i32 -1903396825, label %originalBB235
    i32 605993803, label %originalBBpart2237
    i32 1510343718, label %for.cond87
    i32 1287632040, label %for.body90
    i32 -1442563908, label %for.cond91
    i32 1557547921, label %for.body95
    i32 791054622, label %if.then
    i32 1982462077, label %if.end
    i32 -1978969052, label %originalBB239
    i32 1170067144, label %originalBBpart2241
    i32 962427205, label %for.inc140
    i32 1728050206, label %originalBB243
    i32 305089470, label %originalBBpart2246
    i32 412425518, label %for.end142
    i32 -1437584360, label %for.inc143
    i32 650860632, label %for.end145
    i32 -1766250689, label %for.cond146
    i32 -1615287248, label %for.body148
    i32 -478602328, label %originalBB248
    i32 -1216729137, label %originalBBpart2342
    i32 -321320059, label %for.inc206
    i32 1507610173, label %for.end208
    i32 -1363067263, label %originalBBalteredBB
    i32 -1040313785, label %originalBB209alteredBB
    i32 -2115294838, label %originalBB213alteredBB
    i32 -2047708113, label %originalBB218alteredBB
    i32 -1714902187, label %originalBB222alteredBB
    i32 897455541, label %originalBB235alteredBB
    i32 -12210903, label %originalBB239alteredBB
    i32 829222294, label %originalBB243alteredBB
    i32 1655877243, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.inc206, %originalBBpart2342, %originalBB248, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end142, %originalBBpart2246, %originalBB243, %for.inc140, %originalBBpart2241, %originalBB239, %if.end, %if.then, %for.body95, %for.cond91, %for.body90, %for.cond87, %originalBBpart2237, %originalBB235, %for.end86, %originalBBpart2233, %originalBB222, %for.inc84, %for.end83, %for.inc81, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart2220, %originalBB218, %for.end, %originalBBpart2216, %originalBB213, %for.inc, %for.body5, %originalBBpart2211, %originalBB209, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB248alteredBB ], [ %temp.0, %originalBB243alteredBB ], [ %temp.0, %originalBB239alteredBB ], [ %temp.0, %originalBB235alteredBB ], [ %temp.0, %originalBB222alteredBB ], [ %temp.0, %originalBB218alteredBB ], [ %temp.0, %originalBB213alteredBB ], [ %temp.0, %originalBB209alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc206 ], [ %temp.0, %originalBBpart2342 ], [ %temp.0, %originalBB248 ], [ %temp.0, %for.body148 ], [ %temp.0, %for.cond146 ], [ %temp.0, %for.end145 ], [ %temp.0, %for.inc143 ], [ %temp.0, %for.end142 ], [ %temp.0, %originalBBpart2246 ], [ %temp.0, %originalBB243 ], [ %temp.0, %for.inc140 ], [ %temp.0, %originalBBpart2241 ], [ %temp.0, %originalBB239 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body95 ], [ %temp.0, %for.cond91 ], [ %temp.0, %for.body90 ], [ %temp.0, %for.cond87 ], [ %temp.0, %originalBBpart2237 ], [ %temp.0, %originalBB235 ], [ %temp.0, %for.end86 ], [ %temp.0, %originalBBpart2233 ], [ %temp.0, %originalBB222 ], [ %temp.0, %for.inc84 ], [ %temp.0, %for.end83 ], [ %temp.0, %for.inc81 ], [ %109, %for.body18 ], [ %temp.0, %for.cond16 ], [ %temp.0, %for.body15 ], [ %temp.0, %for.cond12 ], [ %temp.0, %for.end11 ], [ %temp.0, %for.inc9 ], [ %temp.0, %originalBBpart2220 ], [ %temp.0, %originalBB218 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2216 ], [ %temp.0, %originalBB213 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body5 ], [ %temp.0, %originalBBpart2211 ], [ %temp.0, %originalBB209 ], [ %temp.0, %for.cond3 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %231, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %.neg, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc206 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2246 ], [ %.neg75, %originalBB243 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %.neg76, %for.inc81 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %87, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2216 ], [ %56, %originalBB213 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %230, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg73, %for.inc206 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ 0, %for.end145 ], [ %.neg74, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2233 ], [ %119, %originalBB222 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %.neg77, %for.inc9 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478602328, %originalBB248alteredBB ], [ 1728050206, %originalBB243alteredBB ], [ -1978969052, %originalBB239alteredBB ], [ -1903396825, %originalBB235alteredBB ], [ 1340374463, %originalBB222alteredBB ], [ 66874559, %originalBB218alteredBB ], [ -1398796062, %originalBB213alteredBB ], [ -1046203892, %originalBB209alteredBB ], [ -527114921, %originalBBalteredBB ], [ -1766250689, %for.inc206 ], [ -321320059, %originalBBpart2342 ], [ %229, %originalBB248 ], [ %207, %for.body148 ], [ %198, %for.cond146 ], [ -1766250689, %for.end145 ], [ 1510343718, %for.inc143 ], [ -1437584360, %for.end142 ], [ -1442563908, %originalBBpart2246 ], [ %197, %originalBB243 ], [ %188, %for.inc140 ], [ 962427205, %originalBBpart2241 ], [ %179, %originalBB239 ], [ %170, %if.end ], [ 1982462077, %if.then ], [ %154, %for.body95 ], [ %150, %for.cond91 ], [ -1442563908, %for.body90 ], [ %147, %for.cond87 ], [ 1510343718, %originalBBpart2237 ], [ %146, %originalBB235 ], [ %137, %for.end86 ], [ -1756305896, %originalBBpart2233 ], [ %128, %originalBB222 ], [ %118, %for.inc84 ], [ -1767938804, %for.end83 ], [ 1328134980, %for.inc81 ], [ -1266008816, %for.body18 ], [ %89, %for.cond16 ], [ 1328134980, %for.body15 ], [ %86, %for.cond12 ], [ -1756305896, %for.end11 ], [ -1801969270, %for.inc9 ], [ 522645895, %originalBBpart2220 ], [ %83, %originalBB218 ], [ %74, %for.end ], [ 2108440855, %originalBBpart2216 ], [ %65, %originalBB213 ], [ %55, %for.inc ], [ 1320487532, %for.body5 ], [ %45, %originalBBpart2211 ], [ %44, %originalBB209 ], [ %35, %for.cond3 ], [ 2108440855, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -527114921, i32 -1363067263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1182458564, i32 -1363067263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 661628193, i32 1303803924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1046203892, i32 -1040313785
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1197733263, i32 -1040313785
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 40350584, i32 -31761942
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload397 = load volatile i64, i64* %.reg2mem, align 8
  %46 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload397, %idxprom
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7.idx = add nsw i64 %46, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1398796062, i32 -2115294838
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1827846653, i32 -2115294838
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 66874559, i32 -2047708113
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -147605452, i32 -2047708113
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %cmp14 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp14, i32 461821778, i32 -972424938
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp17, i32 -856517023, i32 -1247217187
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload396 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload395 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = sub i32 %90, %91
  %conv = sitofp i32 %92 to float
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload394 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload393 = load volatile i64, i64* %.reg2mem, align 8
  %mul34 = fmul float %conv, %conv
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload392 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx37.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload392, %idxprom20
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %93 = load i32, i32* %arrayidx37, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload391 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx40.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload391, %idxprom23
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  %94 = load i32, i32* %arrayidx40, align 4
  %95 = sub i32 %93, %94
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload390 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx44.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload390, %idxprom20
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %96 = load i32, i32* %arrayidx44, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload389 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx47.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload389, %idxprom23
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %97 = load i32, i32* %arrayidx47, align 4
  %98 = sub i32 %96, %97
  %mul49 = mul nsw i32 %98, %95
  %conv50 = sitofp i32 %mul49 to float
  %add51 = fadd float %mul34, %conv50
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload388 = load volatile i64, i64* %.reg2mem, align 8
  %99 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload388, 1
  %arrayidx54.idx = add nsw i64 %99, %idxprom20
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %100 = load i32, i32* %arrayidx54, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload387 = load volatile i64, i64* %.reg2mem, align 8
  %101 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload387, 1
  %arrayidx57.idx = add nsw i64 %101, %idxprom23
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx57.idx
  %102 = load i32, i32* %arrayidx57, align 4
  %103 = sub i32 %100, %102
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload386 = load volatile i64, i64* %.reg2mem, align 8
  %104 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload386, 1
  %arrayidx61.idx = add nsw i64 %104, %idxprom20
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx61.idx
  %105 = load i32, i32* %arrayidx61, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload385 = load volatile i64, i64* %.reg2mem, align 8
  %106 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload385, 1
  %arrayidx64.idx = add nsw i64 %106, %idxprom23
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %107 = load i32, i32* %arrayidx64, align 4
  %108 = sub i32 %105, %107
  %mul66 = mul nsw i32 %108, %103
  %conv67 = sitofp i32 %mul66 to float
  %add68 = fadd float %add51, %conv67
  %sqrtf = call float @sqrtf(float %add68) #6
  %idxprom72 = sext i32 %temp.0 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla1, i64 %idxprom72
  store float %sqrtf, float* %arrayidx73, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload461 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72
  store i32 %i.0, i32* %arrayidx76, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload460 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx79.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload460, %idxprom72
  %arrayidx79 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx79.idx
  store i32 %j.0, i32* %arrayidx79, align 4
  %109 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1340374463, i32 -1714902187
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 883317612, i32 -1714902187
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1903396825, i32 897455541
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 605993803, i32 897455541
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %6
  %147 = select i1 %cmp89, i32 1287632040, i32 650860632
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %148 = xor i32 %i.0, -1
  %149 = add i32 %div, %148
  %cmp94 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp94, i32 1557547921, i32 412425518
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds float, float* %vla1, i64 %idxprom96
  %151 = load float, float* %arrayidx97, align 4
  %152 = add i32 %j.0, 1
  %idxprom99 = sext i32 %152 to i64
  %arrayidx100 = getelementptr inbounds float, float* %vla1, i64 %idxprom99
  %153 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp olt float %151, %153
  %154 = select i1 %cmp101, i32 791054622, i32 1982462077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds float, float* %vla1, i64 %idxprom102
  %155 = load float, float* %arrayidx103, align 4
  %156 = add i32 %j.0, 1
  %idxprom105 = sext i32 %156 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla1, i64 %idxprom105
  %157 = load float, float* %arrayidx106, align 4
  store float %157, float* %arrayidx103, align 4
  store float %155, float* %arrayidx106, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload459 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx115 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom105
  %158 = load i32, i32* %arrayidx115, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload458 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom102
  %159 = load i32, i32* %arrayidx118, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload457 = load volatile i64, i64* %.reg2mem399, align 8
  store i32 %159, i32* %arrayidx115, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload456 = load volatile i64, i64* %.reg2mem399, align 8
  store i32 %158, i32* %arrayidx118, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload455 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx129.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload455, %idxprom105
  %arrayidx129 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx129.idx
  %160 = load i32, i32* %arrayidx129, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload454 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx132.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload454, %idxprom102
  %arrayidx132 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx132.idx
  %161 = load i32, i32* %arrayidx132, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload453 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx136.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload453, %idxprom105
  %arrayidx136 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx136.idx
  store i32 %161, i32* %arrayidx136, align 4
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload452 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx139.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload452, %idxprom102
  %arrayidx139 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx139.idx
  store i32 %160, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1978969052, i32 -12210903
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1170067144, i32 -12210903
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1728050206, i32 829222294
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 305089470, i32 829222294
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %cmp147 = icmp slt i32 %i.0, %div
  %198 = select i1 %cmp147, i32 -1615287248, i32 1507610173
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -478602328, i32 1655877243
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload384 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload451 = load volatile i64, i64* %.reg2mem399, align 8
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom152
  %208 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %208 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla, i64 %idxprom154
  %209 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %209)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload383 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload450 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx163.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload383, %idxprom154
  %arrayidx163 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx163.idx
  %210 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157, i32 %210)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload382 = load volatile i64, i64* %.reg2mem, align 8
  %211 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload382, 1
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload449 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx171.idx = add nsw i64 %211, %idxprom154
  %arrayidx171 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx171.idx
  %212 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165, i32 %212)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload381 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload448 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx177.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload448, %idxprom152
  %arrayidx177 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx177.idx
  %213 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %213 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %idxprom178
  %214 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload447 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx185.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload447, %idxprom152
  %arrayidx185 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx185.idx
  %215 = load i32, i32* %arrayidx185, align 4
  %idxprom186 = sext i32 %215 to i64
  %arrayidx187.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload380, %idxprom186
  %arrayidx187 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx187.idx
  %216 = load i32, i32* %arrayidx187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %216)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i64, i64* %.reg2mem, align 8
  %217 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload379, 1
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload446 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx193.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload446, %idxprom152
  %arrayidx193 = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx193.idx
  %218 = load i32, i32* %arrayidx193, align 4
  %idxprom194 = sext i32 %218 to i64
  %arrayidx195.idx = add nsw i64 %217, %idxprom194
  %arrayidx195 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx195.idx
  %219 = load i32, i32* %arrayidx195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call189, i32 %219)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call199 = call i32 @_ZSt12setprecisioni(i32 2)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i32 %call199)
  %arrayidx203 = getelementptr inbounds float, float* %vla1, i64 %idxprom152
  %220 = load float, float* %arrayidx203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call201, float %220)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1216729137, i32 1655877243
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload439 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload438 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload437 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload436 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload435 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload434 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload433 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload432 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload431 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload445 = load volatile i64, i64* %.reg2mem399, align 8
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom152alteredBB
  %232 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %232 to i64
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom154alteredBB
  %233 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149alteredBB, i32 %233)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156alteredBB, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload430 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload429 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload428 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload427 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload426 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload425 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload424 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload444 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx163alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload377, %idxprom154alteredBB
  %arrayidx163alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx163alteredBB.idx
  %234 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call157alteredBB, i32 %234)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164alteredBB, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i64, i64* %.reg2mem, align 8
  %235 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload376, 1
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload423 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload443 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx171alteredBB.idx = add nsw i64 %235, %idxprom154alteredBB
  %arrayidx171alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx171alteredBB.idx
  %236 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165alteredBB, i32 %236)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload422 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload421 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload420 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload419 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload418 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload417 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload416 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload415 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload414 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload413 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload412 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload442 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx177alteredBB.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload442, %idxprom152alteredBB
  %arrayidx177alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx177alteredBB.idx
  %237 = load i32, i32* %arrayidx177alteredBB, align 4
  %idxprom178alteredBB = sext i32 %237 to i64
  %arrayidx179alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom178alteredBB
  %238 = load i32, i32* %arrayidx179alteredBB, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180alteredBB, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload411 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload410 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload409 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload408 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload441 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx185alteredBB.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload441, %idxprom152alteredBB
  %arrayidx185alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx185alteredBB.idx
  %239 = load i32, i32* %arrayidx185alteredBB, align 4
  %idxprom186alteredBB = sext i32 %239 to i64
  %arrayidx187alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload374, %idxprom186alteredBB
  %arrayidx187alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx187alteredBB.idx
  %240 = load i32, i32* %arrayidx187alteredBB, align 4
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181alteredBB, i32 %240)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188alteredBB, i8 signext 44)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i64, i64* %.reg2mem, align 8
  %241 = shl nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload373, 1
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload407 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload406 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload405 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload404 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload403 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload402 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload401 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400 = load volatile i64, i64* %.reg2mem399, align 8
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload440 = load volatile i64, i64* %.reg2mem399, align 8
  %arrayidx193alteredBB.idx = add nsw i64 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload440, %idxprom152alteredBB
  %arrayidx193alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %arrayidx193alteredBB.idx
  %242 = load i32, i32* %arrayidx193alteredBB, align 4
  %idxprom194alteredBB = sext i32 %242 to i64
  %arrayidx195alteredBB.idx = add nsw i64 %241, %idxprom194alteredBB
  %arrayidx195alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx195alteredBB.idx
  %243 = load i32, i32* %arrayidx195alteredBB, align 4
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call189alteredBB, i32 %243)
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call196alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call199alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198alteredBB, i32 %call199alteredBB)
  %arrayidx203alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom152alteredBB
  %244 = load float, float* %arrayidx203alteredBB, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call201alteredBB, float %244)
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call204alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1557479935, i32 -1209931246
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1722680380, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1722680380, label %first
    i32 -1588499857, label %loopEntry.outer.backedge
    i32 -1557479935, label %originalBBpart2
    i32 -1209931246, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %10 = select i1 %9, i32 -1588499857, i32 -1209931246
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1588499857, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2022493974, i32 192660990
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2046162500, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2046162500, label %first
    i32 172202966, label %loopEntry.outer.backedge
    i32 2022493974, label %originalBBpart2
    i32 192660990, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 172202966, i32 192660990
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 172202966, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
