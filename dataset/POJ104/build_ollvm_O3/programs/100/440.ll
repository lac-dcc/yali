; ModuleID = 'build_ollvm/programs/100/440.ll'
source_filename = "source-C-CXX/100/440.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_440.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1150900358, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1150900358, label %first
    i32 1225705387, label %originalBB
    i32 1991373998, label %originalBBpart2
    i32 -2017475531, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1225705387, i32 -2017475531
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
  %18 = select i1 %17, i32 1991373998, i32 -2017475531
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1225705387, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %add42.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %conv27.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -539294649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539294649, label %for.cond
    i32 801824374, label %for.body
    i32 -1347292304, label %for.cond14
    i32 2099694418, label %originalBB
    i32 -441075147, label %originalBBpart2
    i32 1465130044, label %for.body16
    i32 -1884917109, label %originalBB65
    i32 -1503995560, label %originalBBpart267
    i32 224941707, label %for.cond17
    i32 -205083815, label %originalBB69
    i32 1443647535, label %originalBBpart271
    i32 -1757804265, label %for.body19
    i32 1078742548, label %land.lhs.true
    i32 -475425525, label %lor.lhs.false
    i32 -316092846, label %land.lhs.true23
    i32 1372670072, label %lor.rhs
    i32 1738826215, label %originalBB73
    i32 25252917, label %originalBBpart275
    i32 58923629, label %land.rhs
    i32 -832684175, label %land.end
    i32 2139723117, label %originalBB77
    i32 1260377547, label %originalBBpart279
    i32 -2120283854, label %lor.end
    i32 -545340300, label %land.lhs.true29
    i32 670432518, label %originalBB81
    i32 -1811242710, label %originalBBpart283
    i32 -1950904274, label %lor.lhs.false31
    i32 -2076522583, label %originalBB85
    i32 570357828, label %originalBBpart287
    i32 1244311948, label %land.lhs.true33
    i32 -536707286, label %lor.rhs35
    i32 -1405279651, label %land.rhs37
    i32 1595017320, label %land.end39
    i32 -1226874948, label %lor.end40
    i32 470759046, label %land.lhs.true44
    i32 -910105988, label %lor.lhs.false46
    i32 -483134944, label %land.lhs.true48
    i32 -228239854, label %lor.rhs50
    i32 1410290361, label %land.rhs52
    i32 -1924816537, label %land.end54
    i32 1984059793, label %lor.end55
    i32 395770456, label %if.then
    i32 -790507587, label %if.end
    i32 -728813220, label %for.inc
    i32 609631706, label %originalBB89
    i32 -1195517358, label %originalBBpart291
    i32 686229445, label %for.end
    i32 1356518598, label %for.inc59
    i32 550207177, label %for.end61
    i32 -1182306844, label %for.inc62
    i32 95066571, label %originalBB93
    i32 -1548977037, label %originalBBpart296
    i32 473904481, label %for.end64
    i32 -802960534, label %originalBBalteredBB
    i32 -2050013948, label %originalBB65alteredBB
    i32 -2087844551, label %originalBB69alteredBB
    i32 -251359189, label %originalBB73alteredBB
    i32 1766707926, label %originalBB77alteredBB
    i32 674056487, label %originalBB81alteredBB
    i32 -1674304196, label %originalBB85alteredBB
    i32 1898447722, label %originalBB89alteredBB
    i32 -1876850735, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB93, %for.inc62, %for.end61, %for.inc59, %for.end, %originalBBpart291, %originalBB89, %for.inc, %if.end, %if.then, %lor.end55, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %land.lhs.true33, %originalBBpart287, %originalBB85, %lor.lhs.false31, %originalBBpart283, %originalBB81, %land.lhs.true29, %lor.end, %originalBBpart279, %originalBB77, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body19, %originalBBpart271, %originalBB69, %for.cond17, %originalBBpart267, %originalBB65, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB93alteredBB ], [ %180, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB93 ], [ %C.0, %for.inc62 ], [ %C.0, %for.end61 ], [ %C.0, %for.inc59 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart291 ], [ %150, %originalBB89 ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %lor.end55 ], [ %C.0, %land.end54 ], [ %C.0, %land.rhs52 ], [ %C.0, %lor.rhs50 ], [ %C.0, %land.lhs.true48 ], [ %C.0, %lor.lhs.false46 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %lor.end40 ], [ %C.0, %land.end39 ], [ %C.0, %land.rhs37 ], [ %C.0, %lor.rhs35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB81 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %lor.end ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %lor.rhs ], [ %C.0, %land.lhs.true23 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body19 ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB69 ], [ %C.0, %for.cond17 ], [ %C.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %C.0, %for.body16 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond14 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB93 ], [ %B.0, %for.inc62 ], [ %B.0, %for.end61 ], [ %160, %for.inc59 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %lor.end55 ], [ %B.0, %land.end54 ], [ %B.0, %land.rhs52 ], [ %B.0, %lor.rhs50 ], [ %B.0, %land.lhs.true48 ], [ %B.0, %lor.lhs.false46 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %lor.end40 ], [ %B.0, %land.end39 ], [ %B.0, %land.rhs37 ], [ %B.0, %lor.rhs35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %lor.end ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %lor.rhs ], [ %B.0, %land.lhs.true23 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body19 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %for.cond17 ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %for.body16 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond14 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %181, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart296 ], [ %170, %originalBB93 ], [ %A.0, %for.inc62 ], [ %A.0, %for.end61 ], [ %A.0, %for.inc59 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %lor.end55 ], [ %A.0, %land.end54 ], [ %A.0, %land.rhs52 ], [ %A.0, %lor.rhs50 ], [ %A.0, %land.lhs.true48 ], [ %A.0, %lor.lhs.false46 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %lor.end40 ], [ %A.0, %land.end39 ], [ %A.0, %land.rhs37 ], [ %A.0, %lor.rhs35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %lor.end ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %lor.rhs ], [ %A.0, %land.lhs.true23 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body19 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %for.cond17 ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB65 ], [ %A.0, %for.body16 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond14 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 95066571, %originalBB93alteredBB ], [ 609631706, %originalBB89alteredBB ], [ -2076522583, %originalBB85alteredBB ], [ 670432518, %originalBB81alteredBB ], [ 2139723117, %originalBB77alteredBB ], [ 1738826215, %originalBB73alteredBB ], [ -205083815, %originalBB69alteredBB ], [ -1884917109, %originalBB65alteredBB ], [ 2099694418, %originalBBalteredBB ], [ -539294649, %originalBBpart296 ], [ %179, %originalBB93 ], [ %169, %for.inc62 ], [ -1182306844, %for.end61 ], [ -1347292304, %for.inc59 ], [ 1356518598, %for.end ], [ 224941707, %originalBBpart291 ], [ %159, %originalBB89 ], [ %149, %for.inc ], [ -728813220, %if.end ], [ -790507587, %if.then ], [ %140, %lor.end55 ], [ 1984059793, %land.end54 ], [ -1924816537, %land.rhs52 ], [ %139, %lor.rhs50 ], [ -228239854, %land.lhs.true48 ], [ %138, %lor.lhs.false46 ], [ -910105988, %land.lhs.true44 ], [ %137, %lor.end40 ], [ -1226874948, %land.end39 ], [ 1595017320, %land.rhs37 ], [ %135, %lor.rhs35 ], [ -1226874948, %land.lhs.true33 ], [ %134, %originalBBpart287 ], [ %133, %originalBB85 ], [ %124, %lor.lhs.false31 ], [ %115, %originalBBpart283 ], [ %114, %originalBB81 ], [ %105, %land.lhs.true29 ], [ %96, %lor.end ], [ -2120283854, %originalBBpart279 ], [ %95, %originalBB77 ], [ %86, %land.end ], [ -832684175, %land.rhs ], [ %77, %originalBBpart275 ], [ %76, %originalBB73 ], [ %67, %lor.rhs ], [ -2120283854, %land.lhs.true23 ], [ %58, %lor.lhs.false ], [ -475425525, %land.lhs.true ], [ %57, %for.body19 ], [ %56, %originalBBpart271 ], [ %55, %originalBB69 ], [ %46, %for.cond17 ], [ 224941707, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.body16 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond14 ], [ -1347292304, %for.body ], [ %0, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB93alteredBB ], [ %.reg2mem99.0, %originalBB89alteredBB ], [ %.reg2mem99.0, %originalBB85alteredBB ], [ %.reg2mem99.0, %originalBB81alteredBB ], [ %.reg2mem99.0, %originalBB77alteredBB ], [ %.reg2mem99.0, %originalBB73alteredBB ], [ %.reg2mem99.0, %originalBB69alteredBB ], [ %.reg2mem99.0, %originalBB65alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %originalBBpart296 ], [ %.reg2mem99.0, %originalBB93 ], [ %.reg2mem99.0, %for.inc62 ], [ %.reg2mem99.0, %for.end61 ], [ %.reg2mem99.0, %for.inc59 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %originalBBpart291 ], [ %.reg2mem99.0, %originalBB89 ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %if.end ], [ %.reg2mem99.0, %if.then ], [ %.reg2mem99.0, %lor.end55 ], [ %.reg2mem99.0, %land.end54 ], [ %.reg2mem99.0, %land.rhs52 ], [ %.reg2mem99.0, %lor.rhs50 ], [ %.reg2mem99.0, %land.lhs.true48 ], [ %.reg2mem99.0, %lor.lhs.false46 ], [ %.reg2mem99.0, %land.lhs.true44 ], [ %.reg2mem99.0, %lor.end40 ], [ %.reg2mem99.0, %land.end39 ], [ %.reg2mem99.0, %land.rhs37 ], [ %.reg2mem99.0, %lor.rhs35 ], [ %.reg2mem99.0, %land.lhs.true33 ], [ %.reg2mem99.0, %originalBBpart287 ], [ %.reg2mem99.0, %originalBB85 ], [ %.reg2mem99.0, %lor.lhs.false31 ], [ %.reg2mem99.0, %originalBBpart283 ], [ %.reg2mem99.0, %originalBB81 ], [ %.reg2mem99.0, %land.lhs.true29 ], [ %.reg2mem99.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart279 ], [ %.reg2mem99.0, %originalBB77 ], [ %.reg2mem99.0, %land.end ], [ %.reg2mem99.0, %land.rhs ], [ %.reg2mem99.0, %originalBBpart275 ], [ %.reg2mem99.0, %originalBB73 ], [ %.reg2mem99.0, %lor.rhs ], [ true, %land.lhs.true23 ], [ %.reg2mem99.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem99.0, %for.body19 ], [ %.reg2mem99.0, %originalBBpart271 ], [ %.reg2mem99.0, %originalBB69 ], [ %.reg2mem99.0, %for.cond17 ], [ %.reg2mem99.0, %originalBBpart267 ], [ %.reg2mem99.0, %originalBB65 ], [ %.reg2mem99.0, %for.body16 ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %for.cond14 ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %for.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB93alteredBB ], [ %.reg2mem103.0, %originalBB89alteredBB ], [ %.reg2mem103.0, %originalBB85alteredBB ], [ %.reg2mem103.0, %originalBB81alteredBB ], [ %.reg2mem103.0, %originalBB77alteredBB ], [ %.reg2mem103.0, %originalBB73alteredBB ], [ %.reg2mem103.0, %originalBB69alteredBB ], [ %.reg2mem103.0, %originalBB65alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %originalBBpart296 ], [ %.reg2mem103.0, %originalBB93 ], [ %.reg2mem103.0, %for.inc62 ], [ %.reg2mem103.0, %for.end61 ], [ %.reg2mem103.0, %for.inc59 ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %originalBBpart291 ], [ %.reg2mem103.0, %originalBB89 ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %lor.end55 ], [ %.reg2mem103.0, %land.end54 ], [ %.reg2mem103.0, %land.rhs52 ], [ %.reg2mem103.0, %lor.rhs50 ], [ %.reg2mem103.0, %land.lhs.true48 ], [ %.reg2mem103.0, %lor.lhs.false46 ], [ %.reg2mem103.0, %land.lhs.true44 ], [ %.reg2mem103.0, %lor.end40 ], [ false, %land.end39 ], [ %.reg2mem103.0, %land.rhs37 ], [ %.reg2mem103.0, %lor.rhs35 ], [ true, %land.lhs.true33 ], [ %.reg2mem103.0, %originalBBpart287 ], [ %.reg2mem103.0, %originalBB85 ], [ %.reg2mem103.0, %lor.lhs.false31 ], [ true, %originalBBpart283 ], [ %.reg2mem103.0, %originalBB81 ], [ %.reg2mem103.0, %land.lhs.true29 ], [ %.reg2mem103.0, %lor.end ], [ %.reg2mem103.0, %originalBBpart279 ], [ %.reg2mem103.0, %originalBB77 ], [ %.reg2mem103.0, %land.end ], [ %.reg2mem103.0, %land.rhs ], [ %.reg2mem103.0, %originalBBpart275 ], [ %.reg2mem103.0, %originalBB73 ], [ %.reg2mem103.0, %lor.rhs ], [ %.reg2mem103.0, %land.lhs.true23 ], [ %.reg2mem103.0, %lor.lhs.false ], [ %.reg2mem103.0, %land.lhs.true ], [ %.reg2mem103.0, %for.body19 ], [ %.reg2mem103.0, %originalBBpart271 ], [ %.reg2mem103.0, %originalBB69 ], [ %.reg2mem103.0, %for.cond17 ], [ %.reg2mem103.0, %originalBBpart267 ], [ %.reg2mem103.0, %originalBB65 ], [ %.reg2mem103.0, %for.body16 ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %for.cond14 ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB93alteredBB ], [ %.reg2mem105.0, %originalBB89alteredBB ], [ %.reg2mem105.0, %originalBB85alteredBB ], [ %.reg2mem105.0, %originalBB81alteredBB ], [ %.reg2mem105.0, %originalBB77alteredBB ], [ %.reg2mem105.0, %originalBB73alteredBB ], [ %.reg2mem105.0, %originalBB69alteredBB ], [ %.reg2mem105.0, %originalBB65alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %originalBBpart296 ], [ %.reg2mem105.0, %originalBB93 ], [ %.reg2mem105.0, %for.inc62 ], [ %.reg2mem105.0, %for.end61 ], [ %.reg2mem105.0, %for.inc59 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %originalBBpart291 ], [ %.reg2mem105.0, %originalBB89 ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %lor.end55 ], [ %.reg2mem105.0, %land.end54 ], [ true, %land.rhs52 ], [ false, %lor.rhs50 ], [ %.reg2mem105.0, %land.lhs.true48 ], [ %.reg2mem105.0, %lor.lhs.false46 ], [ %.reg2mem105.0, %land.lhs.true44 ], [ %.reg2mem105.0, %lor.end40 ], [ %.reg2mem105.0, %land.end39 ], [ %.reg2mem105.0, %land.rhs37 ], [ %.reg2mem105.0, %lor.rhs35 ], [ %.reg2mem105.0, %land.lhs.true33 ], [ %.reg2mem105.0, %originalBBpart287 ], [ %.reg2mem105.0, %originalBB85 ], [ %.reg2mem105.0, %lor.lhs.false31 ], [ %.reg2mem105.0, %originalBBpart283 ], [ %.reg2mem105.0, %originalBB81 ], [ %.reg2mem105.0, %land.lhs.true29 ], [ %.reg2mem105.0, %lor.end ], [ %.reg2mem105.0, %originalBBpart279 ], [ %.reg2mem105.0, %originalBB77 ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %originalBBpart275 ], [ %.reg2mem105.0, %originalBB73 ], [ %.reg2mem105.0, %lor.rhs ], [ %.reg2mem105.0, %land.lhs.true23 ], [ %.reg2mem105.0, %lor.lhs.false ], [ %.reg2mem105.0, %land.lhs.true ], [ %.reg2mem105.0, %for.body19 ], [ %.reg2mem105.0, %originalBBpart271 ], [ %.reg2mem105.0, %originalBB69 ], [ %.reg2mem105.0, %for.cond17 ], [ %.reg2mem105.0, %originalBBpart267 ], [ %.reg2mem105.0, %originalBB65 ], [ %.reg2mem105.0, %for.body16 ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %for.cond14 ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB93alteredBB ], [ %.reg2mem107.0, %originalBB89alteredBB ], [ %.reg2mem107.0, %originalBB85alteredBB ], [ %.reg2mem107.0, %originalBB81alteredBB ], [ %.reg2mem107.0, %originalBB77alteredBB ], [ %.reg2mem107.0, %originalBB73alteredBB ], [ %.reg2mem107.0, %originalBB69alteredBB ], [ %.reg2mem107.0, %originalBB65alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %originalBBpart296 ], [ %.reg2mem107.0, %originalBB93 ], [ %.reg2mem107.0, %for.inc62 ], [ %.reg2mem107.0, %for.end61 ], [ %.reg2mem107.0, %for.inc59 ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %originalBBpart291 ], [ %.reg2mem107.0, %originalBB89 ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %lor.end55 ], [ %.reg2mem105.0, %land.end54 ], [ %.reg2mem107.0, %land.rhs52 ], [ %.reg2mem107.0, %lor.rhs50 ], [ true, %land.lhs.true48 ], [ %.reg2mem107.0, %lor.lhs.false46 ], [ true, %land.lhs.true44 ], [ %.reg2mem107.0, %lor.end40 ], [ %.reg2mem107.0, %land.end39 ], [ %.reg2mem107.0, %land.rhs37 ], [ %.reg2mem107.0, %lor.rhs35 ], [ %.reg2mem107.0, %land.lhs.true33 ], [ %.reg2mem107.0, %originalBBpart287 ], [ %.reg2mem107.0, %originalBB85 ], [ %.reg2mem107.0, %lor.lhs.false31 ], [ %.reg2mem107.0, %originalBBpart283 ], [ %.reg2mem107.0, %originalBB81 ], [ %.reg2mem107.0, %land.lhs.true29 ], [ %.reg2mem107.0, %lor.end ], [ %.reg2mem107.0, %originalBBpart279 ], [ %.reg2mem107.0, %originalBB77 ], [ %.reg2mem107.0, %land.end ], [ %.reg2mem107.0, %land.rhs ], [ %.reg2mem107.0, %originalBBpart275 ], [ %.reg2mem107.0, %originalBB73 ], [ %.reg2mem107.0, %lor.rhs ], [ %.reg2mem107.0, %land.lhs.true23 ], [ %.reg2mem107.0, %lor.lhs.false ], [ %.reg2mem107.0, %land.lhs.true ], [ %.reg2mem107.0, %for.body19 ], [ %.reg2mem107.0, %originalBBpart271 ], [ %.reg2mem107.0, %originalBB69 ], [ %.reg2mem107.0, %for.cond17 ], [ %.reg2mem107.0, %originalBBpart267 ], [ %.reg2mem107.0, %originalBB65 ], [ %.reg2mem107.0, %for.body16 ], [ %.reg2mem107.0, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %for.cond14 ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp13, i32 801824374, i32 473904481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2099694418, i32 -802960534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %B.0, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -441075147, i32 -802960534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %19 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1465130044, i32 550207177
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1884917109, i32 -2050013948
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1503995560, i32 -2050013948
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -205083815, i32 -2087844551
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %C.0, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1443647535, i32 -2087844551
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %56 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1757804265, i32 686229445
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %A.0, %B.0
  %57 = select i1 %cmp20, i32 1078742548, i32 -475425525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %A.0, %B.0
  %58 = select i1 %cmp22, i32 -316092846, i32 1372670072
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1738826215, i32 -251359189
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %A.0, %B.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 25252917, i32 -251359189
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %77 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 58923629, i32 -832684175
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 false, i1* %.reload.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2139723117, i32 1766707926
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1260377547, i32 1766707926
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem99.0 to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  %cmp28 = icmp sgt i32 %A.0, %C.0
  %96 = select i1 %cmp28, i32 -545340300, i32 -1950904274
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 670432518, i32 674056487
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i1 false, i1* %cmp30.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1811242710, i32 674056487
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %115 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1226874948, i32 -1950904274
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2076522583, i32 -1674304196
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %A.0, %C.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 570357828, i32 -1674304196
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %134 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1244311948, i32 -536707286
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %A.0, %C.0
  %135 = select i1 %cmp36, i32 -1405279651, i32 1595017320
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  %conv41 = zext i1 %.reg2mem103.0 to i32
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %136 = add i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload, %conv41
  store i32 %136, i32* %add42.reg2mem, align 4
  %cmp43 = icmp slt i32 %B.0, %C.0
  %137 = select i1 %cmp43, i32 470759046, i32 -910105988
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %B.0, %C.0
  %138 = select i1 %cmp47, i32 -483134944, i32 -228239854
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %B.0, %C.0
  %139 = select i1 %cmp51, i32 1410290361, i32 -1924816537
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56.neg.neg = zext i1 %.reg2mem107.0 to i32
  %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload = load volatile i32, i32* %add42.reg2mem, align 4
  %.neg = add i32 %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload, %conv56.neg.neg
  %cmp58 = icmp eq i32 %.neg, 3
  %140 = select i1 %cmp58, i32 395770456, i32 -790507587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 609631706, i32 1898447722
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %150 = add i32 %C.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1195517358, i32 1898447722
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %160 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 95066571, i32 -1876850735
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %170 = add i32 %A.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1548977037, i32 -1876850735
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_440.cpp() #0 section ".text.startup" {
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
