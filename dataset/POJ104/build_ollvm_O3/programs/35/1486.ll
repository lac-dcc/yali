; ModuleID = 'build_ollvm/programs/35/1486.ll'
source_filename = "source-C-CXX/35/1486.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1329201515, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1329201515, label %first
    i32 1801908327, label %originalBB
    i32 -1743638069, label %originalBBpart2
    i32 -324794105, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1801908327, i32 -324794105
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
  %18 = select i1 %17, i32 -1743638069, i32 -324794105
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1801908327, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem157 = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem155 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem155, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %j40.0 = phi i32 [ undef, %entry ], [ %j40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1224715966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1224715966, label %first
    i32 -347508664, label %if.then
    i32 177250154, label %if.end
    i32 -1958048833, label %originalBB
    i32 978363954, label %originalBBpart2
    i32 -1301284877, label %for.cond
    i32 1059051941, label %for.body
    i32 479869809, label %originalBB80
    i32 760568933, label %originalBBpart282
    i32 1081770254, label %for.cond10
    i32 1642418646, label %for.body14
    i32 -177125233, label %if.then20
    i32 -1588903997, label %originalBB84
    i32 -1952996292, label %originalBBpart2102
    i32 -944253721, label %if.end31
    i32 528777910, label %for.inc
    i32 562386817, label %originalBB104
    i32 1716826544, label %originalBBpart2108
    i32 -1726608250, label %for.end
    i32 222950907, label %for.inc32
    i32 -1797735793, label %for.end34
    i32 986430943, label %for.cond36
    i32 -690378514, label %for.body39
    i32 -533853122, label %for.cond41
    i32 345243439, label %originalBB110
    i32 1597812792, label %originalBBpart2123
    i32 -1999855687, label %for.body45
    i32 751699655, label %originalBB125
    i32 1921797527, label %originalBBpart2138
    i32 -585576256, label %if.then54
    i32 599965459, label %if.end66
    i32 1995565930, label %originalBB140
    i32 -691916458, label %originalBBpart2142
    i32 1882171952, label %for.inc67
    i32 1202276440, label %for.end69
    i32 87593862, label %for.inc70
    i32 158836174, label %originalBB144
    i32 -666788062, label %originalBBpart2148
    i32 -1492464679, label %for.end72
    i32 1408052864, label %if.then76
    i32 1787052278, label %if.else
    i32 1800119632, label %if.end79
    i32 -610694058, label %return
    i32 -592711197, label %originalBB150
    i32 1534386518, label %originalBBpart2152
    i32 -1527573797, label %originalBBalteredBB
    i32 -1622895549, label %originalBB80alteredBB
    i32 1618504857, label %originalBB84alteredBB
    i32 -1506254221, label %originalBB104alteredBB
    i32 886597426, label %originalBB110alteredBB
    i32 -1307007032, label %originalBB125alteredBB
    i32 2015557287, label %originalBB140alteredBB
    i32 -1180548584, label %originalBB144alteredBB
    i32 485199111, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB150, %return, %if.end79, %if.else, %if.then76, %for.end72, %originalBBpart2148, %originalBB144, %for.inc70, %for.end69, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then54, %originalBBpart2138, %originalBB125, %for.body45, %originalBBpart2123, %originalBB110, %for.cond41, %for.body39, %for.cond36, %for.end34, %for.inc32, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end31, %originalBBpart2102, %originalBB84, %if.then20, %for.body14, %for.cond10, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %return ], [ %i.0, %if.end79 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end66 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %84, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %192, %originalBB104alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %return ], [ %j.0, %if.end79 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end66 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %74, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB150alteredBB ], [ %193, %originalBB144alteredBB ], [ %i35.0, %originalBB140alteredBB ], [ %i35.0, %originalBB125alteredBB ], [ %i35.0, %originalBB110alteredBB ], [ %i35.0, %originalBB104alteredBB ], [ %i35.0, %originalBB84alteredBB ], [ %i35.0, %originalBB80alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %originalBB150 ], [ %i35.0, %return ], [ %i35.0, %if.end79 ], [ %i35.0, %if.else ], [ %i35.0, %if.then76 ], [ %i35.0, %for.end72 ], [ %i35.0, %originalBBpart2148 ], [ %160, %originalBB144 ], [ %i35.0, %for.inc70 ], [ %i35.0, %for.end69 ], [ %i35.0, %for.inc67 ], [ %i35.0, %originalBBpart2142 ], [ %i35.0, %originalBB140 ], [ %i35.0, %if.end66 ], [ %i35.0, %if.then54 ], [ %i35.0, %originalBBpart2138 ], [ %i35.0, %originalBB125 ], [ %i35.0, %for.body45 ], [ %i35.0, %originalBBpart2123 ], [ %i35.0, %originalBB110 ], [ %i35.0, %for.cond41 ], [ %i35.0, %for.body39 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.end ], [ %i35.0, %originalBBpart2108 ], [ %i35.0, %originalBB104 ], [ %i35.0, %for.inc ], [ %i35.0, %if.end31 ], [ %i35.0, %originalBBpart2102 ], [ %i35.0, %originalBB84 ], [ %i35.0, %if.then20 ], [ %i35.0, %for.body14 ], [ %i35.0, %for.cond10 ], [ %i35.0, %originalBBpart282 ], [ %i35.0, %originalBB80 ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %first ]
  %j40.0.be = phi i32 [ %j40.0, %loopEntry ], [ %j40.0, %originalBB150alteredBB ], [ %j40.0, %originalBB144alteredBB ], [ %j40.0, %originalBB140alteredBB ], [ %j40.0, %originalBB125alteredBB ], [ %j40.0, %originalBB110alteredBB ], [ %j40.0, %originalBB104alteredBB ], [ %j40.0, %originalBB84alteredBB ], [ %j40.0, %originalBB80alteredBB ], [ %j40.0, %originalBBalteredBB ], [ %j40.0, %originalBB150 ], [ %j40.0, %return ], [ %j40.0, %if.end79 ], [ %j40.0, %if.else ], [ %j40.0, %if.then76 ], [ %j40.0, %for.end72 ], [ %j40.0, %originalBBpart2148 ], [ %j40.0, %originalBB144 ], [ %j40.0, %for.inc70 ], [ %j40.0, %for.end69 ], [ %150, %for.inc67 ], [ %j40.0, %originalBBpart2142 ], [ %j40.0, %originalBB140 ], [ %j40.0, %if.end66 ], [ %j40.0, %if.then54 ], [ %j40.0, %originalBBpart2138 ], [ %j40.0, %originalBB125 ], [ %j40.0, %for.body45 ], [ %j40.0, %originalBBpart2123 ], [ %j40.0, %originalBB110 ], [ %j40.0, %for.cond41 ], [ 0, %for.body39 ], [ %j40.0, %for.cond36 ], [ %j40.0, %for.end34 ], [ %j40.0, %for.inc32 ], [ %j40.0, %for.end ], [ %j40.0, %originalBBpart2108 ], [ %j40.0, %originalBB104 ], [ %j40.0, %for.inc ], [ %j40.0, %if.end31 ], [ %j40.0, %originalBBpart2102 ], [ %j40.0, %originalBB84 ], [ %j40.0, %if.then20 ], [ %j40.0, %for.body14 ], [ %j40.0, %for.cond10 ], [ %j40.0, %originalBBpart282 ], [ %j40.0, %originalBB80 ], [ %j40.0, %for.body ], [ %j40.0, %for.cond ], [ %j40.0, %originalBBpart2 ], [ %j40.0, %originalBB ], [ %j40.0, %if.end ], [ %j40.0, %if.then ], [ %j40.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -592711197, %originalBB150alteredBB ], [ 158836174, %originalBB144alteredBB ], [ 1995565930, %originalBB140alteredBB ], [ 751699655, %originalBB125alteredBB ], [ 345243439, %originalBB110alteredBB ], [ 562386817, %originalBB104alteredBB ], [ -1588903997, %originalBB84alteredBB ], [ 479869809, %originalBB80alteredBB ], [ -1958048833, %originalBBalteredBB ], [ %188, %originalBB150 ], [ %179, %return ], [ -610694058, %if.end79 ], [ 1800119632, %if.else ], [ 1800119632, %if.then76 ], [ %170, %for.end72 ], [ 986430943, %originalBBpart2148 ], [ %169, %originalBB144 ], [ %159, %for.inc70 ], [ 87593862, %for.end69 ], [ -533853122, %for.inc67 ], [ 1882171952, %originalBBpart2142 ], [ %149, %originalBB140 ], [ %140, %if.end66 ], [ 599965459, %if.then54 ], [ %128, %originalBBpart2138 ], [ %127, %originalBB125 ], [ %115, %for.body45 ], [ %106, %originalBBpart2123 ], [ %105, %originalBB110 ], [ %94, %for.cond41 ], [ -533853122, %for.body39 ], [ %85, %for.cond36 ], [ 986430943, %for.end34 ], [ -1301284877, %for.inc32 ], [ 222950907, %for.end ], [ 1081770254, %originalBBpart2108 ], [ %83, %originalBB104 ], [ %73, %for.inc ], [ 528777910, %if.end31 ], [ -944253721, %originalBBpart2102 ], [ %64, %originalBB84 ], [ %53, %if.then20 ], [ %44, %for.body14 ], [ %41, %for.cond10 ], [ 1081770254, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1301284877, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -610694058, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %1 = select i1 %cmp.not, i32 177250154, i32 -347508664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1958048833, i32 -1527573797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 978363954, i32 -1527573797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp9, i32 1059051941, i32 -1797735793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 479869809, i32 -1622895549
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 760568933, i32 -1622895549
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %39, %conv
  %cmp13 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp13, i32 1642418646, i32 -1726608250
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %.neg36 = add i32 %j.0, 1
  %idxprom16 = sext i32 %.neg36 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %42, %43
  %44 = select i1 %cmp19, i32 -177125233, i32 -944253721
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1588903997, i32 1618504857
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom22 = sext i32 %.neg to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  store i8 %55, i8* %arrayidx23, align 1
  store i8 %54, i8* %arrayidx25, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1952996292, i32 1618504857
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 562386817, i32 -1506254221
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1716826544, i32 -1506254221
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i35.0, %0
  %85 = select i1 %cmp38, i32 -690378514, i32 -1492464679
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 345243439, i32 886597426
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %95 = xor i32 %i35.0, -1
  %96 = add i32 %95, %conv
  %cmp44 = icmp slt i32 %j40.0, %96
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1597812792, i32 886597426
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %106 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1999855687, i32 1202276440
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 751699655, i32 -1307007032
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j40.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %116 = load i8, i8* %arrayidx47, align 1
  %117 = add i32 %j40.0, 1
  %idxprom50 = sext i32 %117 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %118 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %116, %118
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1921797527, i32 -1307007032
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %128 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -585576256, i32 599965459
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = add i32 %j40.0, 1
  %idxprom57 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %j40.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %131 = load i8, i8* %arrayidx60, align 1
  store i8 %131, i8* %arrayidx58, align 1
  store i8 %130, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1995565930, i32 2015557287
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -691916458, i32 2015557287
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %150 = add i32 %j40.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 158836174, i32 -1180548584
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %160 = add i32 %i35.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -666788062, i32 -1180548584
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call75 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %tobool.not = icmp eq i32 %call75, 0
  %170 = select i1 %tobool.not, i32 1408052864, i32 1787052278
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -592711197, i32 485199111
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem157, align 4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1534386518, i32 485199111
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i32, i32* %.reg2mem157, align 4
  ret i32 %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %idxprom22alteredBB = sext i32 %189 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %190 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %191 = load i8, i8* %arrayidx25alteredBB, align 1
  store i8 %191, i8* %arrayidx23alteredBB, align 1
  store i8 %190, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i35.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
