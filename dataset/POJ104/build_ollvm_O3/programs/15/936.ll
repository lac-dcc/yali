; ModuleID = 'build_ollvm/programs/15/936.ll'
source_filename = "source-C-CXX/15/936.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 10, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 10, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 10, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1615765925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1615765925, label %first
    i32 -1341836583, label %if.then
    i32 -1324189346, label %if.else
    i32 892830260, label %do.body
    i32 -961244677, label %do.cond
    i32 -2135465384, label %originalBB
    i32 1662165667, label %originalBBpart2
    i32 1197662720, label %lor.rhs
    i32 -54457455, label %lor.end
    i32 -1865159992, label %do.end
    i32 -2120034135, label %if.end
    i32 368589735, label %do.body9
    i32 785218262, label %originalBB86
    i32 -724107893, label %originalBBpart297
    i32 -112812077, label %do.cond11
    i32 -1473642387, label %lor.rhs15
    i32 744912640, label %lor.end19
    i32 -1453696301, label %do.end20
    i32 1892875727, label %do.body23
    i32 -792086283, label %do.cond25
    i32 1838989084, label %originalBB99
    i32 582827275, label %originalBBpart2110
    i32 403069137, label %lor.rhs29
    i32 407850853, label %originalBB112
    i32 -1583225779, label %originalBBpart2124
    i32 762752987, label %lor.end33
    i32 233978320, label %do.end34
    i32 -910442031, label %originalBB126
    i32 1179857040, label %originalBBpart2133
    i32 1368113678, label %land.lhs.true
    i32 -1128409020, label %originalBB135
    i32 772886600, label %originalBBpart2137
    i32 1912445030, label %land.lhs.true39
    i32 -164080757, label %originalBB139
    i32 -1177419347, label %originalBBpart2141
    i32 -1624619186, label %if.then41
    i32 1228333540, label %originalBB143
    i32 -60864142, label %originalBBpart2145
    i32 565333563, label %if.else44
    i32 -280674028, label %land.lhs.true46
    i32 -6961702, label %if.then48
    i32 -336962227, label %if.else52
    i32 -1969787796, label %if.then54
    i32 1831786158, label %if.else59
    i32 -2116922691, label %if.end65
    i32 864284327, label %originalBB147
    i32 -1566724682, label %originalBBpart2149
    i32 -612203342, label %if.end66
    i32 -1968197793, label %if.end67
    i32 -562346130, label %originalBBalteredBB
    i32 -1547561484, label %originalBB86alteredBB
    i32 -169954137, label %originalBB99alteredBB
    i32 349809447, label %originalBB112alteredBB
    i32 -1742101902, label %originalBB126alteredBB
    i32 -1837113626, label %originalBB135alteredBB
    i32 -1575024615, label %originalBB139alteredBB
    i32 651267260, label %originalBB143alteredBB
    i32 1181840002, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2149, %originalBB147, %if.end65, %if.else59, %if.then54, %if.else52, %if.then48, %land.lhs.true46, %if.else44, %originalBBpart2145, %originalBB143, %if.then41, %originalBBpart2141, %originalBB139, %land.lhs.true39, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB126, %do.end34, %lor.end33, %originalBBpart2124, %originalBB112, %lor.rhs29, %originalBBpart2110, %originalBB99, %do.cond25, %do.body23, %do.end20, %lor.end19, %lor.rhs15, %do.cond11, %originalBBpart297, %originalBB86, %do.body9, %if.end, %do.end, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end65 ], [ %a.0, %if.else59 ], [ %a.0, %if.then54 ], [ %a.0, %if.else52 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else44 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB126 ], [ %a.0, %do.end34 ], [ %a.0, %lor.end33 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB112 ], [ %a.0, %lor.rhs29 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB99 ], [ %a.0, %do.cond25 ], [ %a.0, %do.body23 ], [ %a.0, %do.end20 ], [ %a.0, %lor.end19 ], [ %a.0, %lor.rhs15 ], [ %a.0, %do.cond11 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB86 ], [ %a.0, %do.body9 ], [ %a.0, %if.end ], [ %a.0, %do.end ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.cond ], [ %.neg, %do.body ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %196, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end65 ], [ %b.0, %if.else59 ], [ %b.0, %if.then54 ], [ %b.0, %if.else52 ], [ %b.0, %if.then48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.else44 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB126 ], [ %b.0, %do.end34 ], [ %b.0, %lor.end33 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB112 ], [ %b.0, %lor.rhs29 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB99 ], [ %b.0, %do.cond25 ], [ %b.0, %do.body23 ], [ %b.0, %do.end20 ], [ %b.0, %lor.end19 ], [ %b.0, %lor.rhs15 ], [ %b.0, %do.cond11 ], [ %b.0, %originalBBpart297 ], [ %37, %originalBB86 ], [ %b.0, %do.body9 ], [ %b.0, %if.end ], [ %b.0, %do.end ], [ %b.0, %lor.end ], [ %b.0, %lor.rhs ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.cond ], [ %b.0, %do.body ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end65 ], [ %c.0, %if.else59 ], [ %c.0, %if.then54 ], [ %c.0, %if.else52 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else44 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB126 ], [ %c.0, %do.end34 ], [ %c.0, %lor.end33 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB112 ], [ %c.0, %lor.rhs29 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB99 ], [ %c.0, %do.cond25 ], [ %55, %do.body23 ], [ %c.0, %do.end20 ], [ %c.0, %lor.end19 ], [ %c.0, %lor.rhs15 ], [ %c.0, %do.cond11 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB86 ], [ %c.0, %do.body9 ], [ %c.0, %if.end ], [ %c.0, %do.end ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.cond ], [ %c.0, %do.body ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %198, %originalBB126alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.end65 ], [ %d.0, %if.else59 ], [ %d.0, %if.then54 ], [ %d.0, %if.else52 ], [ %d.0, %if.then48 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.else44 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.then41 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2133 ], [ %108, %originalBB126 ], [ %d.0, %do.end34 ], [ %d.0, %lor.end33 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB112 ], [ %d.0, %lor.rhs29 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB99 ], [ %d.0, %do.cond25 ], [ %d.0, %do.body23 ], [ %d.0, %do.end20 ], [ %d.0, %lor.end19 ], [ %d.0, %lor.rhs15 ], [ %d.0, %do.cond11 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB86 ], [ %d.0, %do.body9 ], [ %d.0, %if.end ], [ %d.0, %do.end ], [ %d.0, %lor.end ], [ %d.0, %lor.rhs ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.cond ], [ %d.0, %do.body ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864284327, %originalBB147alteredBB ], [ 1228333540, %originalBB143alteredBB ], [ -164080757, %originalBB139alteredBB ], [ -1128409020, %originalBB135alteredBB ], [ -910442031, %originalBB126alteredBB ], [ 407850853, %originalBB112alteredBB ], [ 1838989084, %originalBB99alteredBB ], [ 785218262, %originalBB86alteredBB ], [ -2135465384, %originalBBalteredBB ], [ -1968197793, %if.end66 ], [ -612203342, %originalBBpart2149 ], [ %195, %originalBB147 ], [ %186, %if.end65 ], [ -2116922691, %if.else59 ], [ -2116922691, %if.then54 ], [ %177, %if.else52 ], [ -612203342, %if.then48 ], [ %176, %land.lhs.true46 ], [ %175, %if.else44 ], [ -1968197793, %originalBBpart2145 ], [ %174, %originalBB143 ], [ %165, %if.then41 ], [ %156, %originalBBpart2141 ], [ %155, %originalBB139 ], [ %146, %land.lhs.true39 ], [ %137, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %127, %land.lhs.true ], [ %118, %originalBBpart2133 ], [ %117, %originalBB126 ], [ %106, %do.end34 ], [ %97, %lor.end33 ], [ 762752987, %originalBBpart2124 ], [ %96, %originalBB112 ], [ %85, %lor.rhs29 ], [ %76, %originalBBpart2110 ], [ %75, %originalBB99 ], [ %64, %do.cond25 ], [ -792086283, %do.body23 ], [ 1892875727, %do.end20 ], [ %52, %lor.end19 ], [ 744912640, %lor.rhs15 ], [ %49, %do.cond11 ], [ -112812077, %originalBBpart297 ], [ %46, %originalBB86 ], [ %36, %do.body9 ], [ 368589735, %if.end ], [ -2120034135, %do.end ], [ %25, %lor.end ], [ -54457455, %lor.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %do.cond ], [ -961244677, %do.body ], [ 892830260, %if.else ], [ -2120034135, %if.then ], [ %1, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB147alteredBB ], [ %.reg2mem152.0, %originalBB143alteredBB ], [ %.reg2mem152.0, %originalBB139alteredBB ], [ %.reg2mem152.0, %originalBB135alteredBB ], [ %.reg2mem152.0, %originalBB126alteredBB ], [ %.reg2mem152.0, %originalBB112alteredBB ], [ %.reg2mem152.0, %originalBB99alteredBB ], [ %.reg2mem152.0, %originalBB86alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %if.end66 ], [ %.reg2mem152.0, %originalBBpart2149 ], [ %.reg2mem152.0, %originalBB147 ], [ %.reg2mem152.0, %if.end65 ], [ %.reg2mem152.0, %if.else59 ], [ %.reg2mem152.0, %if.then54 ], [ %.reg2mem152.0, %if.else52 ], [ %.reg2mem152.0, %if.then48 ], [ %.reg2mem152.0, %land.lhs.true46 ], [ %.reg2mem152.0, %if.else44 ], [ %.reg2mem152.0, %originalBBpart2145 ], [ %.reg2mem152.0, %originalBB143 ], [ %.reg2mem152.0, %if.then41 ], [ %.reg2mem152.0, %originalBBpart2141 ], [ %.reg2mem152.0, %originalBB139 ], [ %.reg2mem152.0, %land.lhs.true39 ], [ %.reg2mem152.0, %originalBBpart2137 ], [ %.reg2mem152.0, %originalBB135 ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %originalBBpart2133 ], [ %.reg2mem152.0, %originalBB126 ], [ %.reg2mem152.0, %do.end34 ], [ %.reg2mem152.0, %lor.end33 ], [ %.reg2mem152.0, %originalBBpart2124 ], [ %.reg2mem152.0, %originalBB112 ], [ %.reg2mem152.0, %lor.rhs29 ], [ %.reg2mem152.0, %originalBBpart2110 ], [ %.reg2mem152.0, %originalBB99 ], [ %.reg2mem152.0, %do.cond25 ], [ %.reg2mem152.0, %do.body23 ], [ %.reg2mem152.0, %do.end20 ], [ %.reg2mem152.0, %lor.end19 ], [ %.reg2mem152.0, %lor.rhs15 ], [ %.reg2mem152.0, %do.cond11 ], [ %.reg2mem152.0, %originalBBpart297 ], [ %.reg2mem152.0, %originalBB86 ], [ %.reg2mem152.0, %do.body9 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %do.end ], [ %.reg2mem152.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %do.cond ], [ %.reg2mem152.0, %do.body ], [ %.reg2mem152.0, %if.else ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %first ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB147alteredBB ], [ %.reg2mem154.0, %originalBB143alteredBB ], [ %.reg2mem154.0, %originalBB139alteredBB ], [ %.reg2mem154.0, %originalBB135alteredBB ], [ %.reg2mem154.0, %originalBB126alteredBB ], [ %.reg2mem154.0, %originalBB112alteredBB ], [ %.reg2mem154.0, %originalBB99alteredBB ], [ %.reg2mem154.0, %originalBB86alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %if.end66 ], [ %.reg2mem154.0, %originalBBpart2149 ], [ %.reg2mem154.0, %originalBB147 ], [ %.reg2mem154.0, %if.end65 ], [ %.reg2mem154.0, %if.else59 ], [ %.reg2mem154.0, %if.then54 ], [ %.reg2mem154.0, %if.else52 ], [ %.reg2mem154.0, %if.then48 ], [ %.reg2mem154.0, %land.lhs.true46 ], [ %.reg2mem154.0, %if.else44 ], [ %.reg2mem154.0, %originalBBpart2145 ], [ %.reg2mem154.0, %originalBB143 ], [ %.reg2mem154.0, %if.then41 ], [ %.reg2mem154.0, %originalBBpart2141 ], [ %.reg2mem154.0, %originalBB139 ], [ %.reg2mem154.0, %land.lhs.true39 ], [ %.reg2mem154.0, %originalBBpart2137 ], [ %.reg2mem154.0, %originalBB135 ], [ %.reg2mem154.0, %land.lhs.true ], [ %.reg2mem154.0, %originalBBpart2133 ], [ %.reg2mem154.0, %originalBB126 ], [ %.reg2mem154.0, %do.end34 ], [ %.reg2mem154.0, %lor.end33 ], [ %.reg2mem154.0, %originalBBpart2124 ], [ %.reg2mem154.0, %originalBB112 ], [ %.reg2mem154.0, %lor.rhs29 ], [ %.reg2mem154.0, %originalBBpart2110 ], [ %.reg2mem154.0, %originalBB99 ], [ %.reg2mem154.0, %do.cond25 ], [ %.reg2mem154.0, %do.body23 ], [ %.reg2mem154.0, %do.end20 ], [ %.reg2mem154.0, %lor.end19 ], [ %cmp18, %lor.rhs15 ], [ true, %do.cond11 ], [ %.reg2mem154.0, %originalBBpart297 ], [ %.reg2mem154.0, %originalBB86 ], [ %.reg2mem154.0, %do.body9 ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %do.end ], [ %.reg2mem154.0, %lor.end ], [ %.reg2mem154.0, %lor.rhs ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %do.cond ], [ %.reg2mem154.0, %do.body ], [ %.reg2mem154.0, %if.else ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %first ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB147alteredBB ], [ %.reg2mem156.0, %originalBB143alteredBB ], [ %.reg2mem156.0, %originalBB139alteredBB ], [ %.reg2mem156.0, %originalBB135alteredBB ], [ %.reg2mem156.0, %originalBB126alteredBB ], [ %.reg2mem156.0, %originalBB112alteredBB ], [ %.reg2mem156.0, %originalBB99alteredBB ], [ %.reg2mem156.0, %originalBB86alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %if.end66 ], [ %.reg2mem156.0, %originalBBpart2149 ], [ %.reg2mem156.0, %originalBB147 ], [ %.reg2mem156.0, %if.end65 ], [ %.reg2mem156.0, %if.else59 ], [ %.reg2mem156.0, %if.then54 ], [ %.reg2mem156.0, %if.else52 ], [ %.reg2mem156.0, %if.then48 ], [ %.reg2mem156.0, %land.lhs.true46 ], [ %.reg2mem156.0, %if.else44 ], [ %.reg2mem156.0, %originalBBpart2145 ], [ %.reg2mem156.0, %originalBB143 ], [ %.reg2mem156.0, %if.then41 ], [ %.reg2mem156.0, %originalBBpart2141 ], [ %.reg2mem156.0, %originalBB139 ], [ %.reg2mem156.0, %land.lhs.true39 ], [ %.reg2mem156.0, %originalBBpart2137 ], [ %.reg2mem156.0, %originalBB135 ], [ %.reg2mem156.0, %land.lhs.true ], [ %.reg2mem156.0, %originalBBpart2133 ], [ %.reg2mem156.0, %originalBB126 ], [ %.reg2mem156.0, %do.end34 ], [ %.reg2mem156.0, %lor.end33 ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart2124 ], [ %.reg2mem156.0, %originalBB112 ], [ %.reg2mem156.0, %lor.rhs29 ], [ true, %originalBBpart2110 ], [ %.reg2mem156.0, %originalBB99 ], [ %.reg2mem156.0, %do.cond25 ], [ %.reg2mem156.0, %do.body23 ], [ %.reg2mem156.0, %do.end20 ], [ %.reg2mem156.0, %lor.end19 ], [ %.reg2mem156.0, %lor.rhs15 ], [ %.reg2mem156.0, %do.cond11 ], [ %.reg2mem156.0, %originalBBpart297 ], [ %.reg2mem156.0, %originalBB86 ], [ %.reg2mem156.0, %do.body9 ], [ %.reg2mem156.0, %if.end ], [ %.reg2mem156.0, %do.end ], [ %.reg2mem156.0, %lor.end ], [ %.reg2mem156.0, %lor.rhs ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %do.cond ], [ %.reg2mem156.0, %do.body ], [ %.reg2mem156.0, %if.else ], [ %.reg2mem156.0, %if.then ], [ %.reg2mem156.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -1341836583, i32 -1324189346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2135465384, i32 -562346130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %mul.neg = mul i32 %a.0, -1000
  %12 = add i32 %11, %mul.neg
  %cmp3 = icmp slt i32 %12, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1662165667, i32 -562346130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -54457455, i32 1197662720
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %mul4.neg = mul i32 %a.0, -1000
  %24 = add i32 %23, %mul4.neg
  %cmp6 = icmp sgt i32 %24, 999
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %25 = select i1 %.reg2mem152.0, i32 892830260, i32 -1865159992
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %mul7.neg = mul i32 %a.0, -1000
  %27 = add i32 %26, %mul7.neg
  store i32 %27, i32* %n, align 4
  br label %loopEntry.backedge

do.body9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 785218262, i32 -1547561484
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %37 = add i32 %b.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -724107893, i32 -1547561484
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond11:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %mul12.neg = mul i32 %b.0, -100
  %48 = add i32 %47, %mul12.neg
  %cmp14 = icmp slt i32 %48, 0
  %49 = select i1 %cmp14, i32 744912640, i32 -1473642387
  br label %loopEntry.backedge

lor.rhs15:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %mul16.neg = mul i32 %b.0, -100
  %51 = add i32 %50, %mul16.neg
  %cmp18 = icmp sgt i32 %51, 99
  br label %loopEntry.backedge

lor.end19:                                        ; preds = %loopEntry
  %52 = select i1 %.reg2mem154.0, i32 368589735, i32 -1453696301
  br label %loopEntry.backedge

do.end20:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %mul21.neg = mul i32 %b.0, -100
  %54 = add i32 %53, %mul21.neg
  store i32 %54, i32* %n, align 4
  br label %loopEntry.backedge

do.body23:                                        ; preds = %loopEntry
  %55 = add i32 %c.0, -1
  br label %loopEntry.backedge

do.cond25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1838989084, i32 -169954137
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %mul26.neg = mul i32 %c.0, -10
  %66 = add i32 %65, %mul26.neg
  %cmp28 = icmp slt i32 %66, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 582827275, i32 -169954137
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %76 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 762752987, i32 403069137
  br label %loopEntry.backedge

lor.rhs29:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 407850853, i32 349809447
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %mul30.neg = mul i32 %c.0, -10
  %87 = add i32 %86, %mul30.neg
  %cmp32 = icmp sgt i32 %87, 9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1583225779, i32 349809447
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

lor.end33:                                        ; preds = %loopEntry
  %97 = select i1 %.reg2mem156.0, i32 1892875727, i32 233978320
  br label %loopEntry.backedge

do.end34:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -910442031, i32 -1742101902
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %mul35.neg = mul i32 %c.0, -10
  %108 = add i32 %107, %mul35.neg
  store i32 %108, i32* %n, align 4
  %cmp37 = icmp eq i32 %a.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1179857040, i32 -1742101902
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %118 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1368113678, i32 565333563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1128409020, i32 -1837113626
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 772886600, i32 -1837113626
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %137 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1912445030, i32 565333563
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -164080757, i32 -1575024615
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %c.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1177419347, i32 -1575024615
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %156 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1624619186, i32 565333563
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1228333540, i32 651267260
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -60864142, i32 651267260
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, 0
  %175 = select i1 %cmp45, i32 -280674028, i32 -336962227
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 0
  %176 = select i1 %cmp47, i32 -6961702, i32 -336962227
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %c.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, 0
  %177 = select i1 %cmp53, i32 -1969787796, i32 1831786158
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %c.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %b.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %c.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %b.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %a.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 864284327, i32 1181840002
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1566724682, i32 1181840002
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %mul35alteredBB.neg = mul i32 %c.0, -10
  %198 = add i32 %197, %mul35alteredBB.neg
  store i32 %198, i32* %n, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1394469273, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1394469273, label %first
    i32 -23224638, label %originalBB
    i32 400154671, label %originalBBpart2
    i32 -362710023, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -23224638, i32 -362710023
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
  %17 = select i1 %16, i32 400154671, i32 -362710023
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -23224638, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
