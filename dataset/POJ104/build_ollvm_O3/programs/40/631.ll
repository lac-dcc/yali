; ModuleID = 'build_ollvm/programs/40/631.ll'
source_filename = "source-C-CXX/40/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %words.reg2mem = alloca [6 x i32]*, align 8
  %rank.reg2mem = alloca [6 x i32]*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 833903534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833903534, label %first
    i32 1376163869, label %originalBB
    i32 -1911774105, label %originalBBpart2
    i32 1795511812, label %for.cond
    i32 440599736, label %for.body
    i32 -1858533014, label %for.cond1
    i32 -545043681, label %for.body3
    i32 -1477075315, label %if.then
    i32 429551396, label %if.end
    i32 -1577650093, label %for.cond5
    i32 -1363314426, label %originalBB93
    i32 -1651367234, label %originalBBpart295
    i32 -403646798, label %for.body7
    i32 788726650, label %lor.lhs.false
    i32 -1610427400, label %if.then10
    i32 -1377747265, label %if.end11
    i32 -2065740684, label %originalBB97
    i32 585162469, label %originalBBpart299
    i32 -74272560, label %for.cond12
    i32 -1250453561, label %originalBB101
    i32 -1097659119, label %originalBBpart2103
    i32 -2087258433, label %for.body14
    i32 1615760708, label %lor.lhs.false16
    i32 1359889500, label %lor.lhs.false18
    i32 886050046, label %if.then20
    i32 1073579759, label %originalBB105
    i32 1732105135, label %originalBBpart2107
    i32 -885407193, label %if.end21
    i32 -329459615, label %originalBB109
    i32 701301100, label %originalBBpart2129
    i32 -1085250807, label %land.lhs.true
    i32 1653078099, label %land.lhs.true55
    i32 -1185771538, label %originalBB131
    i32 -411333671, label %originalBBpart2133
    i32 -886308115, label %land.lhs.true60
    i32 -1429668858, label %land.lhs.true65
    i32 -37567293, label %land.lhs.true70
    i32 -1690414960, label %originalBB135
    i32 702258873, label %originalBBpart2137
    i32 1018834545, label %land.lhs.true72
    i32 -2015621238, label %originalBB139
    i32 900224896, label %originalBBpart2141
    i32 -855493372, label %if.then74
    i32 -1000108320, label %if.end83
    i32 -1115799051, label %for.inc
    i32 -364685838, label %for.end
    i32 -932061516, label %originalBB143
    i32 -403131984, label %originalBBpart2145
    i32 -14035006, label %for.inc84
    i32 1184202258, label %originalBB147
    i32 -1797270318, label %originalBBpart2157
    i32 258736212, label %for.end86
    i32 -2038686183, label %originalBB159
    i32 1966110904, label %originalBBpart2161
    i32 -1333808490, label %for.inc87
    i32 1253272475, label %for.end89
    i32 -457106392, label %for.inc90
    i32 658026139, label %originalBB163
    i32 471105843, label %originalBBpart2171
    i32 1031818326, label %for.end92
    i32 1612934628, label %originalBB173
    i32 -2065977838, label %originalBBpart2175
    i32 -560618342, label %originalBBalteredBB
    i32 -1326160602, label %originalBB93alteredBB
    i32 -138690090, label %originalBB97alteredBB
    i32 1859129923, label %originalBB101alteredBB
    i32 -843925663, label %originalBB105alteredBB
    i32 1972993472, label %originalBB109alteredBB
    i32 -540686354, label %originalBB131alteredBB
    i32 -152029816, label %originalBB135alteredBB
    i32 -1525487987, label %originalBB139alteredBB
    i32 1885061520, label %originalBB143alteredBB
    i32 69690067, label %originalBB147alteredBB
    i32 -1879635117, label %originalBB159alteredBB
    i32 734650378, label %originalBB163alteredBB
    i32 -727339877, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB173, %for.end92, %originalBBpart2171, %originalBB163, %for.inc90, %for.end89, %for.inc87, %originalBBpart2161, %originalBB159, %for.end86, %originalBBpart2157, %originalBB147, %for.inc84, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %if.end83, %if.then74, %originalBBpart2141, %originalBB139, %land.lhs.true72, %originalBBpart2137, %originalBB135, %land.lhs.true70, %land.lhs.true65, %land.lhs.true60, %originalBBpart2133, %originalBB131, %land.lhs.true55, %land.lhs.true, %originalBBpart2129, %originalBB109, %if.end21, %originalBBpart2107, %originalBB105, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2103, %originalBB101, %for.cond12, %originalBBpart299, %originalBB97, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1612934628, %originalBB173alteredBB ], [ 658026139, %originalBB163alteredBB ], [ -2038686183, %originalBB159alteredBB ], [ 1184202258, %originalBB147alteredBB ], [ -932061516, %originalBB143alteredBB ], [ -2015621238, %originalBB139alteredBB ], [ -1690414960, %originalBB135alteredBB ], [ -1185771538, %originalBB131alteredBB ], [ -329459615, %originalBB109alteredBB ], [ 1073579759, %originalBB105alteredBB ], [ -1250453561, %originalBB101alteredBB ], [ -2065740684, %originalBB97alteredBB ], [ -1363314426, %originalBB93alteredBB ], [ 1376163869, %originalBBalteredBB ], [ %327, %originalBB173 ], [ %318, %for.end92 ], [ 1795511812, %originalBBpart2171 ], [ %309, %originalBB163 ], [ %298, %for.inc90 ], [ -457106392, %for.end89 ], [ -1858533014, %for.inc87 ], [ -1333808490, %originalBBpart2161 ], [ %287, %originalBB159 ], [ %278, %for.end86 ], [ -1577650093, %originalBBpart2157 ], [ %269, %originalBB147 ], [ %258, %for.inc84 ], [ -14035006, %originalBBpart2145 ], [ %249, %originalBB143 ], [ %240, %for.end ], [ -74272560, %for.inc ], [ -1115799051, %if.end83 ], [ -1000108320, %if.then74 ], [ %224, %originalBBpart2141 ], [ %223, %originalBB139 ], [ %213, %land.lhs.true72 ], [ %204, %originalBBpart2137 ], [ %203, %originalBB135 ], [ %193, %land.lhs.true70 ], [ %184, %land.lhs.true65 ], [ %181, %land.lhs.true60 ], [ %178, %originalBBpart2133 ], [ %177, %originalBB131 ], [ %166, %land.lhs.true55 ], [ %157, %land.lhs.true ], [ %154, %originalBBpart2129 ], [ %153, %originalBB109 ], [ %124, %if.end21 ], [ -1115799051, %originalBBpart2107 ], [ %115, %originalBB105 ], [ %106, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %for.body14 ], [ %88, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %77, %for.cond12 ], [ -74272560, %originalBBpart299 ], [ %68, %originalBB97 ], [ %59, %if.end11 ], [ -14035006, %if.then10 ], [ %50, %lor.lhs.false ], [ %47, %for.body7 ], [ %44, %originalBBpart295 ], [ %43, %originalBB93 ], [ %33, %for.cond5 ], [ -1577650093, %if.end ], [ -1333808490, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ -1858533014, %for.body ], [ %19, %for.cond ], [ 1795511812, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1376163869, i32 -560618342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem, align 8
  %words = alloca [6 x i32], align 16
  store [6 x i32]* %words, [6 x i32]** %words.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload194, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1911774105, i32 -560618342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload193, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 440599736, i32 1031818326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -545043681, i32 1253272475
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192 = load volatile i32*, i32** %A.reg2mem, align 8
  %22 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload192, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  %23 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  %cmp4 = icmp eq i32 %22, %23
  %24 = select i1 %cmp4, i32 -1477075315, i32 429551396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1363314426, i32 -1326160602
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222 = load volatile i32*, i32** %C.reg2mem, align 8
  %34 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222, align 4
  %cmp6 = icmp slt i32 %34, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1651367234, i32 -1326160602
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -403646798, i32 258736212
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191 = load volatile i32*, i32** %A.reg2mem, align 8
  %45 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload191, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221 = load volatile i32*, i32** %C.reg2mem, align 8
  %46 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221, align 4
  %cmp8 = icmp eq i32 %45, %46
  %47 = select i1 %cmp8, i32 -1610427400, i32 788726650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  %48 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220 = load volatile i32*, i32** %C.reg2mem, align 8
  %49 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220, align 4
  %cmp9 = icmp eq i32 %48, %49
  %50 = select i1 %cmp9, i32 -1610427400, i32 -1377747265
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2065740684, i32 -138690090
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload238 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload238, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 585162469, i32 -138690090
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1250453561, i32 1859129923
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload237 = load volatile i32*, i32** %D.reg2mem, align 8
  %78 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload237, align 4
  %cmp13 = icmp slt i32 %78, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1097659119, i32 1859129923
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2087258433, i32 -364685838
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190 = load volatile i32*, i32** %A.reg2mem, align 8
  %89 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload190, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload236 = load volatile i32*, i32** %D.reg2mem, align 8
  %90 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload236, align 4
  %cmp15 = icmp eq i32 %89, %90
  %91 = select i1 %cmp15, i32 886050046, i32 1615760708
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  %92 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload235 = load volatile i32*, i32** %D.reg2mem, align 8
  %93 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload235, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 886050046, i32 1359889500
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219 = load volatile i32*, i32** %C.reg2mem, align 8
  %95 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload234 = load volatile i32*, i32** %D.reg2mem, align 8
  %96 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload234, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 886050046, i32 -885407193
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1073579759, i32 -843925663
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1732105135, i32 -843925663
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -329459615, i32 1972993472
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  %125 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  %126 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload233 = load volatile i32*, i32** %D.reg2mem, align 8
  %128 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload233, align 4
  %129 = add i32 %125, %126
  %130 = add i32 %129, %127
  %131 = add i32 %130, %128
  %132 = sub i32 15, %131
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload248 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %132, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload248, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload247 = load volatile i32*, i32** %E.reg2mem, align 8
  %133 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload247, align 4
  %cmp25 = icmp eq i32 %133, 1
  %conv = zext i1 %cmp25 to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload280 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload280, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  %134 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201, align 4
  %cmp26 = icmp eq i32 %134, 2
  %conv27 = zext i1 %cmp26 to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload279 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload279, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile i32*, i32** %A.reg2mem, align 8
  %135 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, align 4
  %cmp29 = icmp eq i32 %135, 5
  %conv30 = zext i1 %cmp29 to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload278 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload278, i64 0, i64 3
  store i32 %conv30, i32* %arrayidx31, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217 = load volatile i32*, i32** %C.reg2mem, align 8
  %136 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217, align 4
  %cmp32 = icmp ne i32 %136, 1
  %conv33 = zext i1 %cmp32 to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload277 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload277, i64 0, i64 4
  store i32 %conv33, i32* %arrayidx34, align 16
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload232 = load volatile i32*, i32** %D.reg2mem, align 8
  %137 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload232, align 4
  %cmp35 = icmp eq i32 %137, 1
  %conv36 = zext i1 %cmp35 to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload276 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload276, i64 0, i64 5
  store i32 %conv36, i32* %arrayidx37, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  %138 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  %idxprom = sext i32 %138 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload264 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload264, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx38, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  %139 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  %idxprom39 = sext i32 %139 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload263 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload263, i64 0, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216 = load volatile i32*, i32** %C.reg2mem, align 8
  %140 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216, align 4
  %idxprom41 = sext i32 %140 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload262 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload262, i64 0, i64 %idxprom41
  store i32 3, i32* %arrayidx42, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload231 = load volatile i32*, i32** %D.reg2mem, align 8
  %141 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload231, align 4
  %idxprom43 = sext i32 %141 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload261 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload261, i64 0, i64 %idxprom43
  store i32 4, i32* %arrayidx44, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload246 = load volatile i32*, i32** %E.reg2mem, align 8
  %142 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload246, align 4
  %idxprom45 = sext i32 %142 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload260 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload260, i64 0, i64 %idxprom45
  store i32 5, i32* %arrayidx46, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload259 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload259, i64 0, i64 3
  %143 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %143 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload275 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload275, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %144, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 701301100, i32 1972993472
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %154 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1085250807, i32 -1000108320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload258 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload258, i64 0, i64 4
  %155 = load i32, i32* %arrayidx51, align 16
  %idxprom52 = sext i32 %155 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload274 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload274, i64 0, i64 %idxprom52
  %156 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %156, 0
  %157 = select i1 %cmp54, i32 1653078099, i32 -1000108320
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1185771538, i32 -540686354
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload257 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload257, i64 0, i64 5
  %167 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %167 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload273 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload273, i64 0, i64 %idxprom57
  %168 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %168, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -411333671, i32 -540686354
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %178 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -886308115, i32 -1000108320
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload256 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload256, i64 0, i64 1
  %179 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %179 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload272 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload272, i64 0, i64 %idxprom62
  %180 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %180, 1
  %181 = select i1 %cmp64, i32 -1429668858, i32 -1000108320
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload255 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload255, i64 0, i64 2
  %182 = load i32, i32* %arrayidx66, align 8
  %idxprom67 = sext i32 %182 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload271 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload271, i64 0, i64 %idxprom67
  %183 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %183, 1
  %184 = select i1 %cmp69, i32 -37567293, i32 -1000108320
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1690414960, i32 -152029816
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload245 = load volatile i32*, i32** %E.reg2mem, align 8
  %194 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload245, align 4
  %cmp71 = icmp ne i32 %194, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 702258873, i32 -152029816
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %204 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1018834545, i32 -1000108320
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2015621238, i32 -1525487987
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload244 = load volatile i32*, i32** %E.reg2mem, align 8
  %214 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload244, align 4
  %cmp73 = icmp ne i32 %214, 3
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 900224896, i32 -1525487987
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %224 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -855493372, i32 -1000108320
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %225 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %226 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %226)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215 = load volatile i32*, i32** %C.reg2mem, align 8
  %227 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %227)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload230 = load volatile i32*, i32** %D.reg2mem, align 8
  %228 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload230, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %228)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload243 = load volatile i32*, i32** %E.reg2mem, align 8
  %229 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload243, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %229)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload229 = load volatile i32*, i32** %D.reg2mem, align 8
  %230 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload229, align 4
  %231 = add i32 %230, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload228 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %231, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -932061516, i32 1885061520
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -403131984, i32 1885061520
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1184202258, i32 69690067
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214 = load volatile i32*, i32** %C.reg2mem, align 8
  %259 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214, align 4
  %260 = add i32 %259, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %260, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1797270318, i32 69690067
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2038686183, i32 -1879635117
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1966110904, i32 -1879635117
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198 = load volatile i32*, i32** %B.reg2mem, align 8
  %288 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198, align 4
  %289 = add i32 %288, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %289, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 658026139, i32 734650378
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %299 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %300 = add i32 %299, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %300, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 471105843, i32 734650378
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1612934628, i32 -727339877
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2065977838, i32 -727339877
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload227 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload227, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload226 = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %328 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196 = load volatile i32*, i32** %B.reg2mem, align 8
  %329 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211 = load volatile i32*, i32** %C.reg2mem, align 8
  %330 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload225 = load volatile i32*, i32** %D.reg2mem, align 8
  %331 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload225, align 4
  %332 = add i32 %328, %329
  %333 = add i32 %332, %330
  %334 = add i32 %333, %331
  %335 = sub i32 15, %334
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload242 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %335, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload242, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload241 = load volatile i32*, i32** %E.reg2mem, align 8
  %336 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload241, align 4
  %cmp25alteredBB = icmp eq i32 %336, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload270 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload270, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195 = load volatile i32*, i32** %B.reg2mem, align 8
  %337 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195, align 4
  %cmp26alteredBB = icmp eq i32 %337, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload269 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload269, i64 0, i64 2
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %338 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %cmp29alteredBB = icmp eq i32 %338, 5
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload268 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload268, i64 0, i64 3
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210 = load volatile i32*, i32** %C.reg2mem, align 8
  %339 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210, align 4
  %cmp32alteredBB = icmp ne i32 %339, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload267 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload267, i64 0, i64 4
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 16
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload224 = load volatile i32*, i32** %D.reg2mem, align 8
  %340 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload224, align 4
  %cmp35alteredBB = icmp eq i32 %340, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload266 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload266, i64 0, i64 5
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %341 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload254 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload254, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %342 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %idxprom39alteredBB = sext i32 %342 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload253 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload253, i64 0, i64 %idxprom39alteredBB
  store i32 2, i32* %arrayidx40alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209 = load volatile i32*, i32** %C.reg2mem, align 8
  %343 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209, align 4
  %idxprom41alteredBB = sext i32 %343 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload252 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload252, i64 0, i64 %idxprom41alteredBB
  store i32 3, i32* %arrayidx42alteredBB, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %344 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %idxprom43alteredBB = sext i32 %344 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload251 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload251, i64 0, i64 %idxprom43alteredBB
  store i32 4, i32* %arrayidx44alteredBB, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload240 = load volatile i32*, i32** %E.reg2mem, align 8
  %345 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload240, align 4
  %idxprom45alteredBB = sext i32 %345 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload250 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload250, i64 0, i64 %idxprom45alteredBB
  store i32 5, i32* %arrayidx46alteredBB, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload249 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload265 = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [6 x i32]*, [6 x i32]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload239 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208 = load volatile i32*, i32** %C.reg2mem, align 8
  %346 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208, align 4
  %347 = add i32 %346, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %347, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %348 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %349 = add i32 %348, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %349, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1765233698, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1765233698, label %first
    i32 729856230, label %originalBB
    i32 -1562552497, label %originalBBpart2
    i32 293394942, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 729856230, i32 293394942
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1562552497, i32 293394942
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 729856230, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
