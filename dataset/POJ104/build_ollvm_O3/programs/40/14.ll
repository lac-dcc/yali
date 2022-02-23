; ModuleID = 'build_ollvm/programs/40/14.ll'
source_filename = "source-C-CXX/40/14.cpp"
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
@_ZZ4mainE3ans = private unnamed_addr constant [6 x i32] [i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1007983845, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1007983845, label %first
    i32 866817230, label %originalBB
    i32 -74601319, label %originalBBpart2
    i32 -331062270, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 866817230, i32 -331062270
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
  %18 = select i1 %17, i32 -74601319, i32 -331062270
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 866817230, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1685285238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685285238, label %for.cond
    i32 -2037176602, label %for.body
    i32 1068579680, label %originalBB
    i32 1191274323, label %originalBBpart2
    i32 882873605, label %for.cond1
    i32 -2097615880, label %for.body3
    i32 -460129828, label %for.cond4
    i32 -147465225, label %for.body6
    i32 572372721, label %for.cond7
    i32 -1031137112, label %for.body9
    i32 -2139803039, label %for.cond10
    i32 -1109412905, label %originalBB84
    i32 94307229, label %originalBBpart286
    i32 345275482, label %for.body12
    i32 -1304752792, label %land.lhs.true
    i32 -2039914923, label %land.lhs.true15
    i32 -341040070, label %originalBB88
    i32 -1913395712, label %originalBBpart290
    i32 -212399551, label %land.lhs.true17
    i32 -138857724, label %originalBB92
    i32 426084434, label %originalBBpart294
    i32 -550552342, label %land.lhs.true19
    i32 949240947, label %land.lhs.true21
    i32 -773944705, label %originalBB96
    i32 -281770783, label %originalBBpart298
    i32 1139947304, label %land.lhs.true23
    i32 1820130695, label %land.lhs.true25
    i32 1492748926, label %originalBB100
    i32 -299142294, label %originalBBpart2102
    i32 1110294944, label %land.lhs.true27
    i32 -601814812, label %originalBB104
    i32 -1937419827, label %originalBBpart2106
    i32 684281060, label %land.lhs.true29
    i32 -1710610189, label %land.lhs.true31
    i32 1664437565, label %land.lhs.true33
    i32 -1081413660, label %if.then
    i32 -1549097654, label %land.lhs.true37
    i32 1513978380, label %land.lhs.true43
    i32 -1114532324, label %originalBB108
    i32 -1879935761, label %originalBBpart2110
    i32 -79913537, label %land.lhs.true49
    i32 -1655604384, label %originalBB112
    i32 -418970469, label %originalBBpart2114
    i32 1181115179, label %land.lhs.true55
    i32 -1900382829, label %if.then61
    i32 1055679812, label %if.end
    i32 -663538873, label %if.end71
    i32 -1469322097, label %for.inc
    i32 19533286, label %for.end
    i32 -492324387, label %for.inc72
    i32 -760121727, label %for.end74
    i32 15939016, label %for.inc75
    i32 98968542, label %originalBB116
    i32 -1344961079, label %originalBBpart2126
    i32 -2080153282, label %for.end77
    i32 -1778838125, label %for.inc78
    i32 -1183477205, label %for.end80
    i32 1868229694, label %for.inc81
    i32 -1576855686, label %for.end83
    i32 2065241890, label %originalBB128
    i32 1031753266, label %originalBBpart2130
    i32 -100990550, label %originalBBalteredBB
    i32 -1142246510, label %originalBB84alteredBB
    i32 281800386, label %originalBB88alteredBB
    i32 -1141634624, label %originalBB92alteredBB
    i32 564409637, label %originalBB96alteredBB
    i32 950740731, label %originalBB100alteredBB
    i32 1631969122, label %originalBB104alteredBB
    i32 -1567456048, label %originalBB108alteredBB
    i32 1292567546, label %originalBB112alteredBB
    i32 1404102051, label %originalBB116alteredBB
    i32 -474687208, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB128, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2126, %originalBB116, %for.inc75, %for.end74, %for.inc72, %for.end, %for.inc, %if.end71, %if.end, %if.then61, %land.lhs.true55, %originalBBpart2114, %originalBB112, %land.lhs.true49, %originalBBpart2110, %originalBB108, %land.lhs.true43, %land.lhs.true37, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2106, %originalBB104, %land.lhs.true27, %originalBBpart2102, %originalBB100, %land.lhs.true25, %land.lhs.true23, %originalBBpart298, %originalBB96, %land.lhs.true21, %land.lhs.true19, %originalBBpart294, %originalBB92, %land.lhs.true17, %originalBBpart290, %originalBB88, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB128 ], [ %A.0, %for.end83 ], [ %210, %for.inc81 ], [ %A.0, %for.end80 ], [ %A.0, %for.inc78 ], [ %A.0, %for.end77 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB116 ], [ %A.0, %for.inc75 ], [ %A.0, %for.end74 ], [ %A.0, %for.inc72 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end71 ], [ %A.0, %if.end ], [ %A.0, %if.then61 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true33 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true21 ], [ %A.0, %land.lhs.true19 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %land.lhs.true15 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body12 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB128 ], [ %B.0, %for.end83 ], [ %B.0, %for.inc81 ], [ %B.0, %for.end80 ], [ %209, %for.inc78 ], [ %B.0, %for.end77 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB116 ], [ %B.0, %for.inc75 ], [ %B.0, %for.end74 ], [ %B.0, %for.inc72 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end71 ], [ %B.0, %if.end ], [ %B.0, %if.then61 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true33 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true21 ], [ %B.0, %land.lhs.true19 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %land.lhs.true15 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body12 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB128alteredBB ], [ %229, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB128 ], [ %C.0, %for.end83 ], [ %C.0, %for.inc81 ], [ %C.0, %for.end80 ], [ %C.0, %for.inc78 ], [ %C.0, %for.end77 ], [ %C.0, %originalBBpart2126 ], [ %199, %originalBB116 ], [ %C.0, %for.inc75 ], [ %C.0, %for.end74 ], [ %C.0, %for.inc72 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end71 ], [ %C.0, %if.end ], [ %C.0, %if.then61 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true33 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %land.lhs.true25 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true21 ], [ %C.0, %land.lhs.true19 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %land.lhs.true15 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body12 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB128alteredBB ], [ %D.0, %originalBB116alteredBB ], [ %D.0, %originalBB112alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBB88alteredBB ], [ %D.0, %originalBB84alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB128 ], [ %D.0, %for.end83 ], [ %D.0, %for.inc81 ], [ %D.0, %for.end80 ], [ %D.0, %for.inc78 ], [ %D.0, %for.end77 ], [ %D.0, %originalBBpart2126 ], [ %D.0, %originalBB116 ], [ %D.0, %for.inc75 ], [ %D.0, %for.end74 ], [ %189, %for.inc72 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end71 ], [ %D.0, %if.end ], [ %D.0, %if.then61 ], [ %D.0, %land.lhs.true55 ], [ %D.0, %originalBBpart2114 ], [ %D.0, %originalBB112 ], [ %D.0, %land.lhs.true49 ], [ %D.0, %originalBBpart2110 ], [ %D.0, %originalBB108 ], [ %D.0, %land.lhs.true43 ], [ %D.0, %land.lhs.true37 ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true33 ], [ %D.0, %land.lhs.true31 ], [ %D.0, %land.lhs.true29 ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB104 ], [ %D.0, %land.lhs.true27 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %land.lhs.true25 ], [ %D.0, %land.lhs.true23 ], [ %D.0, %originalBBpart298 ], [ %D.0, %originalBB96 ], [ %D.0, %land.lhs.true21 ], [ %D.0, %land.lhs.true19 ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %land.lhs.true17 ], [ %D.0, %originalBBpart290 ], [ %D.0, %originalBB88 ], [ %D.0, %land.lhs.true15 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body12 ], [ %D.0, %originalBBpart286 ], [ %D.0, %originalBB84 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB128alteredBB ], [ %E.0, %originalBB116alteredBB ], [ %E.0, %originalBB112alteredBB ], [ %E.0, %originalBB108alteredBB ], [ %E.0, %originalBB104alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBB88alteredBB ], [ %E.0, %originalBB84alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB128 ], [ %E.0, %for.end83 ], [ %E.0, %for.inc81 ], [ %E.0, %for.end80 ], [ %E.0, %for.inc78 ], [ %E.0, %for.end77 ], [ %E.0, %originalBBpart2126 ], [ %E.0, %originalBB116 ], [ %E.0, %for.inc75 ], [ %E.0, %for.end74 ], [ %E.0, %for.inc72 ], [ %E.0, %for.end ], [ %.neg, %for.inc ], [ %E.0, %if.end71 ], [ %E.0, %if.end ], [ %E.0, %if.then61 ], [ %E.0, %land.lhs.true55 ], [ %E.0, %originalBBpart2114 ], [ %E.0, %originalBB112 ], [ %E.0, %land.lhs.true49 ], [ %E.0, %originalBBpart2110 ], [ %E.0, %originalBB108 ], [ %E.0, %land.lhs.true43 ], [ %E.0, %land.lhs.true37 ], [ %E.0, %if.then ], [ %E.0, %land.lhs.true33 ], [ %E.0, %land.lhs.true31 ], [ %E.0, %land.lhs.true29 ], [ %E.0, %originalBBpart2106 ], [ %E.0, %originalBB104 ], [ %E.0, %land.lhs.true27 ], [ %E.0, %originalBBpart2102 ], [ %E.0, %originalBB100 ], [ %E.0, %land.lhs.true25 ], [ %E.0, %land.lhs.true23 ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB96 ], [ %E.0, %land.lhs.true21 ], [ %E.0, %land.lhs.true19 ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %land.lhs.true17 ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB88 ], [ %E.0, %land.lhs.true15 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body12 ], [ %E.0, %originalBBpart286 ], [ %E.0, %originalBB84 ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065241890, %originalBB128alteredBB ], [ 98968542, %originalBB116alteredBB ], [ -1655604384, %originalBB112alteredBB ], [ -1114532324, %originalBB108alteredBB ], [ -601814812, %originalBB104alteredBB ], [ 1492748926, %originalBB100alteredBB ], [ -773944705, %originalBB96alteredBB ], [ -138857724, %originalBB92alteredBB ], [ -341040070, %originalBB88alteredBB ], [ -1109412905, %originalBB84alteredBB ], [ 1068579680, %originalBBalteredBB ], [ %228, %originalBB128 ], [ %219, %for.end83 ], [ -1685285238, %for.inc81 ], [ 1868229694, %for.end80 ], [ 882873605, %for.inc78 ], [ -1778838125, %for.end77 ], [ -460129828, %originalBBpart2126 ], [ %208, %originalBB116 ], [ %198, %for.inc75 ], [ 15939016, %for.end74 ], [ 572372721, %for.inc72 ], [ -492324387, %for.end ], [ -2139803039, %for.inc ], [ -1469322097, %if.end71 ], [ -663538873, %if.end ], [ 1055679812, %if.then61 ], [ %188, %land.lhs.true55 ], [ %186, %originalBBpart2114 ], [ %185, %originalBB112 ], [ %175, %land.lhs.true49 ], [ %166, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %155, %land.lhs.true43 ], [ %146, %land.lhs.true37 ], [ %144, %if.then ], [ %142, %land.lhs.true33 ], [ %141, %land.lhs.true31 ], [ %140, %land.lhs.true29 ], [ %139, %originalBBpart2106 ], [ %138, %originalBB104 ], [ %129, %land.lhs.true27 ], [ %120, %originalBBpart2102 ], [ %119, %originalBB100 ], [ %110, %land.lhs.true25 ], [ %101, %land.lhs.true23 ], [ %100, %originalBBpart298 ], [ %99, %originalBB96 ], [ %90, %land.lhs.true21 ], [ %81, %land.lhs.true19 ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %70, %land.lhs.true17 ], [ %61, %originalBBpart290 ], [ %60, %originalBB88 ], [ %51, %land.lhs.true15 ], [ %42, %land.lhs.true ], [ %41, %for.body12 ], [ %40, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %for.cond10 ], [ -2139803039, %for.body9 ], [ %21, %for.cond7 ], [ 572372721, %for.body6 ], [ %20, %for.cond4 ], [ -460129828, %for.body3 ], [ %19, %for.cond1 ], [ 882873605, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -2037176602, i32 -1576855686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1068579680, i32 -100990550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1191274323, i32 -100990550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %19 = select i1 %cmp2, i32 -2097615880, i32 -1183477205
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  %20 = select i1 %cmp5, i32 -147465225, i32 -2080153282
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %21 = select i1 %cmp8, i32 -1031137112, i32 -760121727
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1109412905, i32 -1142246510
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 94307229, i32 -1142246510
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 345275482, i32 19533286
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %A.0, %B.0
  %41 = select i1 %cmp13.not, i32 -663538873, i32 -1304752792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %A.0, %C.0
  %42 = select i1 %cmp14.not, i32 -663538873, i32 -2039914923
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -341040070, i32 281800386
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %A.0, %D.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1913395712, i32 281800386
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -212399551, i32 -663538873
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -138857724, i32 -1141634624
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %A.0, %E.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 426084434, i32 -1141634624
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -550552342, i32 -663538873
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %B.0, %C.0
  %81 = select i1 %cmp20.not, i32 -663538873, i32 949240947
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -773944705, i32 564409637
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %B.0, %D.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -281770783, i32 564409637
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1139947304, i32 -663538873
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %B.0, %E.0
  %101 = select i1 %cmp24.not, i32 -663538873, i32 1820130695
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1492748926, i32 950740731
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %C.0, %D.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -299142294, i32 950740731
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %120 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1110294944, i32 -663538873
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -601814812, i32 1631969122
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp28 = icmp ne i32 %C.0, %E.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1937419827, i32 1631969122
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %139 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 684281060, i32 -663538873
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %D.0, %E.0
  %140 = select i1 %cmp30.not, i32 -663538873, i32 -1710610189
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %E.0, 2
  %141 = select i1 %cmp32.not, i32 -663538873, i32 1664437565
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %E.0, 3
  %142 = select i1 %cmp34.not, i32 -663538873, i32 -1081413660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp35 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE3ans, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx, align 4
  %cmp36 = icmp eq i32 %143, %conv
  %144 = select i1 %cmp36, i32 -1549097654, i32 1055679812
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %B.0, 2
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %B.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE3ans, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %145, %conv39
  %146 = select i1 %cmp42, i32 1513978380, i32 1055679812
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1114532324, i32 -1567456048
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %A.0, 5
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %C.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE3ans, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %156, %conv45
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1879935761, i32 -1567456048
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -79913537, i32 1055679812
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1655604384, i32 1292567546
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp50 = icmp ne i32 %C.0, 1
  %conv51 = zext i1 %cmp50 to i32
  %idxprom52 = sext i32 %D.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE3ans, i64 0, i64 %idxprom52
  %176 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %176, %conv51
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -418970469, i32 1292567546
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %186 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1181115179, i32 1055679812
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %D.0, 1
  %conv57 = zext i1 %cmp56 to i32
  %idxprom58 = sext i32 %E.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE3ans, i64 0, i64 %idxprom58
  %187 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %187, %conv57
  %188 = select i1 %cmp60, i32 -1900382829, i32 1055679812
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %B.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext 32)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %C.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %D.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %E.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %189 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 98968542, i32 1404102051
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %199 = add i32 %C.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1344961079, i32 1404102051
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %209 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %210 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2065241890, i32 -474687208
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1031753266, i32 -474687208
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
  %229 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #0 section ".text.startup" {
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
