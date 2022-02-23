; ModuleID = 'build_ollvm/programs/7/766.ll'
source_filename = "source-C-CXX/7/766.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ 300292633, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 300292633, label %first
    i32 426643293, label %originalBB
    i32 -1508257694, label %originalBBpart2
    i32 1541276205, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 426643293, i32 1541276205
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
  %18 = select i1 %17, i32 -1508257694, i32 1541276205
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 426643293, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z9get_arrayPi(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayPi(i32* %a) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %j65.0 = phi i32 [ undef, %entry ], [ %j65.0.be, %loopEntry.backedge ]
  %i98.0 = phi i32 [ undef, %entry ], [ %i98.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1253355627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1253355627, label %for.cond
    i32 779951265, label %for.body
    i32 -805283818, label %for.inc
    i32 -826013757, label %for.end
    i32 1964722287, label %originalBB
    i32 2090486018, label %originalBBpart2
    i32 1089472383, label %for.cond4
    i32 -212165137, label %originalBB109
    i32 220604358, label %originalBBpart2111
    i32 405140963, label %for.body6
    i32 528870999, label %originalBB113
    i32 674934322, label %originalBBpart2115
    i32 1688183800, label %for.cond7
    i32 83480506, label %for.body11
    i32 -264174373, label %if.then
    i32 1534597109, label %originalBB117
    i32 1042947111, label %originalBBpart2146
    i32 -2100744893, label %if.end
    i32 -700752452, label %for.inc27
    i32 -404310110, label %for.end29
    i32 -126212971, label %for.inc30
    i32 -1591078786, label %originalBB148
    i32 553961747, label %originalBBpart2160
    i32 1452012635, label %for.end32
    i32 -14437602, label %for.cond37
    i32 994411187, label %for.body39
    i32 -1799329178, label %for.inc44
    i32 -1925525763, label %for.end46
    i32 -1927278467, label %for.cond49
    i32 1539026844, label %for.body51
    i32 70836310, label %originalBB162
    i32 710458129, label %originalBBpart2164
    i32 -689120672, label %for.inc55
    i32 1663751715, label %for.end57
    i32 1314401183, label %originalBB166
    i32 -282365040, label %originalBBpart2168
    i32 -13763458, label %for.cond60
    i32 -316713044, label %for.body63
    i32 2111118312, label %for.cond66
    i32 348533708, label %originalBB170
    i32 1618571386, label %originalBBpart2193
    i32 274938980, label %for.body70
    i32 -702806081, label %if.then77
    i32 1897311142, label %originalBB195
    i32 1082633232, label %originalBBpart2209
    i32 366269510, label %if.end90
    i32 1568688765, label %originalBB211
    i32 -616158355, label %originalBBpart2213
    i32 -1928457258, label %for.inc91
    i32 -1492433235, label %for.end93
    i32 -609926742, label %originalBB215
    i32 -1102124356, label %originalBBpart2217
    i32 -1515054809, label %for.inc94
    i32 -711671653, label %originalBB219
    i32 1215262098, label %originalBBpart2226
    i32 -389270959, label %for.end96
    i32 2132858365, label %for.cond99
    i32 2067714287, label %for.body101
    i32 -593626018, label %originalBB228
    i32 1584568490, label %originalBBpart2230
    i32 -1684157832, label %for.inc106
    i32 1779532673, label %for.end108
    i32 -1716370762, label %originalBBalteredBB
    i32 -152390707, label %originalBB109alteredBB
    i32 501394252, label %originalBB113alteredBB
    i32 1056799246, label %originalBB117alteredBB
    i32 -1010968068, label %originalBB148alteredBB
    i32 2020742209, label %originalBB162alteredBB
    i32 1531136618, label %originalBB166alteredBB
    i32 -1281297368, label %originalBB170alteredBB
    i32 -806389343, label %originalBB195alteredBB
    i32 -1339879572, label %originalBB211alteredBB
    i32 1994244325, label %originalBB215alteredBB
    i32 1171405529, label %originalBB219alteredBB
    i32 611644884, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2230, %originalBB228, %for.body101, %for.cond99, %for.end96, %originalBBpart2226, %originalBB219, %for.inc94, %originalBBpart2217, %originalBB215, %for.end93, %for.inc91, %originalBBpart2213, %originalBB211, %if.end90, %originalBBpart2209, %originalBB195, %if.then77, %for.body70, %originalBBpart2193, %originalBB170, %for.cond66, %for.body63, %for.cond60, %originalBBpart2168, %originalBB166, %for.end57, %for.inc55, %originalBBpart2164, %originalBB162, %for.body51, %for.cond49, %for.end46, %for.inc44, %for.body39, %for.cond37, %for.end32, %originalBBpart2160, %originalBB148, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2146, %originalBB117, %if.then, %for.body11, %for.cond7, %originalBBpart2115, %originalBB113, %for.body6, %originalBBpart2111, %originalBB109, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then77 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB228alteredBB ], [ %i3.0, %originalBB219alteredBB ], [ %i3.0, %originalBB215alteredBB ], [ %i3.0, %originalBB211alteredBB ], [ %i3.0, %originalBB195alteredBB ], [ %i3.0, %originalBB170alteredBB ], [ %i3.0, %originalBB166alteredBB ], [ %i3.0, %originalBB162alteredBB ], [ %280, %originalBB148alteredBB ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %for.inc106 ], [ %i3.0, %originalBBpart2230 ], [ %i3.0, %originalBB228 ], [ %i3.0, %for.body101 ], [ %i3.0, %for.cond99 ], [ %i3.0, %for.end96 ], [ %i3.0, %originalBBpart2226 ], [ %i3.0, %originalBB219 ], [ %i3.0, %for.inc94 ], [ %i3.0, %originalBBpart2217 ], [ %i3.0, %originalBB215 ], [ %i3.0, %for.end93 ], [ %i3.0, %for.inc91 ], [ %i3.0, %originalBBpart2213 ], [ %i3.0, %originalBB211 ], [ %i3.0, %if.end90 ], [ %i3.0, %originalBBpart2209 ], [ %i3.0, %originalBB195 ], [ %i3.0, %if.then77 ], [ %i3.0, %for.body70 ], [ %i3.0, %originalBBpart2193 ], [ %i3.0, %originalBB170 ], [ %i3.0, %for.cond66 ], [ %i3.0, %for.body63 ], [ %i3.0, %for.cond60 ], [ %i3.0, %originalBBpart2168 ], [ %i3.0, %originalBB166 ], [ %i3.0, %for.end57 ], [ %i3.0, %for.inc55 ], [ %i3.0, %originalBBpart2164 ], [ %i3.0, %originalBB162 ], [ %i3.0, %for.body51 ], [ %i3.0, %for.cond49 ], [ %i3.0, %for.end46 ], [ %i3.0, %for.inc44 ], [ %i3.0, %for.body39 ], [ %i3.0, %for.cond37 ], [ %i3.0, %for.end32 ], [ %i3.0, %originalBBpart2160 ], [ %.neg72, %originalBB148 ], [ %i3.0, %for.inc30 ], [ %i3.0, %for.end29 ], [ %i3.0, %for.inc27 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2146 ], [ %i3.0, %originalBB117 ], [ %i3.0, %if.then ], [ %i3.0, %for.body11 ], [ %i3.0, %for.cond7 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB109 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then77 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %88, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB228alteredBB ], [ %i36.0, %originalBB219alteredBB ], [ %i36.0, %originalBB215alteredBB ], [ %i36.0, %originalBB211alteredBB ], [ %i36.0, %originalBB195alteredBB ], [ %i36.0, %originalBB170alteredBB ], [ %i36.0, %originalBB166alteredBB ], [ %i36.0, %originalBB162alteredBB ], [ %i36.0, %originalBB148alteredBB ], [ %i36.0, %originalBB117alteredBB ], [ %i36.0, %originalBB113alteredBB ], [ %i36.0, %originalBB109alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %for.inc106 ], [ %i36.0, %originalBBpart2230 ], [ %i36.0, %originalBB228 ], [ %i36.0, %for.body101 ], [ %i36.0, %for.cond99 ], [ %i36.0, %for.end96 ], [ %i36.0, %originalBBpart2226 ], [ %i36.0, %originalBB219 ], [ %i36.0, %for.inc94 ], [ %i36.0, %originalBBpart2217 ], [ %i36.0, %originalBB215 ], [ %i36.0, %for.end93 ], [ %i36.0, %for.inc91 ], [ %i36.0, %originalBBpart2213 ], [ %i36.0, %originalBB211 ], [ %i36.0, %if.end90 ], [ %i36.0, %originalBBpart2209 ], [ %i36.0, %originalBB195 ], [ %i36.0, %if.then77 ], [ %i36.0, %for.body70 ], [ %i36.0, %originalBBpart2193 ], [ %i36.0, %originalBB170 ], [ %i36.0, %for.cond66 ], [ %i36.0, %for.body63 ], [ %i36.0, %for.cond60 ], [ %i36.0, %originalBBpart2168 ], [ %i36.0, %originalBB166 ], [ %i36.0, %for.end57 ], [ %i36.0, %for.inc55 ], [ %i36.0, %originalBBpart2164 ], [ %i36.0, %originalBB162 ], [ %i36.0, %for.body51 ], [ %i36.0, %for.cond49 ], [ %i36.0, %for.end46 ], [ %111, %for.inc44 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ 1, %for.end32 ], [ %i36.0, %originalBBpart2160 ], [ %i36.0, %originalBB148 ], [ %i36.0, %for.inc30 ], [ %i36.0, %for.end29 ], [ %i36.0, %for.inc27 ], [ %i36.0, %if.end ], [ %i36.0, %originalBBpart2146 ], [ %i36.0, %originalBB117 ], [ %i36.0, %if.then ], [ %i36.0, %for.body11 ], [ %i36.0, %for.cond7 ], [ %i36.0, %originalBBpart2115 ], [ %i36.0, %originalBB113 ], [ %i36.0, %for.body6 ], [ %i36.0, %originalBBpart2111 ], [ %i36.0, %originalBB109 ], [ %i36.0, %for.cond4 ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB228alteredBB ], [ %i48.0, %originalBB219alteredBB ], [ %i48.0, %originalBB215alteredBB ], [ %i48.0, %originalBB211alteredBB ], [ %i48.0, %originalBB195alteredBB ], [ %i48.0, %originalBB170alteredBB ], [ %i48.0, %originalBB166alteredBB ], [ %i48.0, %originalBB162alteredBB ], [ %i48.0, %originalBB148alteredBB ], [ %i48.0, %originalBB117alteredBB ], [ %i48.0, %originalBB113alteredBB ], [ %i48.0, %originalBB109alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %for.inc106 ], [ %i48.0, %originalBBpart2230 ], [ %i48.0, %originalBB228 ], [ %i48.0, %for.body101 ], [ %i48.0, %for.cond99 ], [ %i48.0, %for.end96 ], [ %i48.0, %originalBBpart2226 ], [ %i48.0, %originalBB219 ], [ %i48.0, %for.inc94 ], [ %i48.0, %originalBBpart2217 ], [ %i48.0, %originalBB215 ], [ %i48.0, %for.end93 ], [ %i48.0, %for.inc91 ], [ %i48.0, %originalBBpart2213 ], [ %i48.0, %originalBB211 ], [ %i48.0, %if.end90 ], [ %i48.0, %originalBBpart2209 ], [ %i48.0, %originalBB195 ], [ %i48.0, %if.then77 ], [ %i48.0, %for.body70 ], [ %i48.0, %originalBBpart2193 ], [ %i48.0, %originalBB170 ], [ %i48.0, %for.cond66 ], [ %i48.0, %for.body63 ], [ %i48.0, %for.cond60 ], [ %i48.0, %originalBBpart2168 ], [ %i48.0, %originalBB166 ], [ %i48.0, %for.end57 ], [ %132, %for.inc55 ], [ %i48.0, %originalBBpart2164 ], [ %i48.0, %originalBB162 ], [ %i48.0, %for.body51 ], [ %i48.0, %for.cond49 ], [ 0, %for.end46 ], [ %i48.0, %for.inc44 ], [ %i48.0, %for.body39 ], [ %i48.0, %for.cond37 ], [ %i48.0, %for.end32 ], [ %i48.0, %originalBBpart2160 ], [ %i48.0, %originalBB148 ], [ %i48.0, %for.inc30 ], [ %i48.0, %for.end29 ], [ %i48.0, %for.inc27 ], [ %i48.0, %if.end ], [ %i48.0, %originalBBpart2146 ], [ %i48.0, %originalBB117 ], [ %i48.0, %if.then ], [ %i48.0, %for.body11 ], [ %i48.0, %for.cond7 ], [ %i48.0, %originalBBpart2115 ], [ %i48.0, %originalBB113 ], [ %i48.0, %for.body6 ], [ %i48.0, %originalBBpart2111 ], [ %i48.0, %originalBB109 ], [ %i48.0, %for.cond4 ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB228alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %i59.0, %originalBB215alteredBB ], [ %i59.0, %originalBB211alteredBB ], [ %i59.0, %originalBB195alteredBB ], [ %i59.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i59.0, %originalBB162alteredBB ], [ %i59.0, %originalBB148alteredBB ], [ %i59.0, %originalBB117alteredBB ], [ %i59.0, %originalBB113alteredBB ], [ %i59.0, %originalBB109alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %for.inc106 ], [ %i59.0, %originalBBpart2230 ], [ %i59.0, %originalBB228 ], [ %i59.0, %for.body101 ], [ %i59.0, %for.cond99 ], [ %i59.0, %for.end96 ], [ %i59.0, %originalBBpart2226 ], [ %245, %originalBB219 ], [ %i59.0, %for.inc94 ], [ %i59.0, %originalBBpart2217 ], [ %i59.0, %originalBB215 ], [ %i59.0, %for.end93 ], [ %i59.0, %for.inc91 ], [ %i59.0, %originalBBpart2213 ], [ %i59.0, %originalBB211 ], [ %i59.0, %if.end90 ], [ %i59.0, %originalBBpart2209 ], [ %i59.0, %originalBB195 ], [ %i59.0, %if.then77 ], [ %i59.0, %for.body70 ], [ %i59.0, %originalBBpart2193 ], [ %i59.0, %originalBB170 ], [ %i59.0, %for.cond66 ], [ %i59.0, %for.body63 ], [ %i59.0, %for.cond60 ], [ %i59.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i59.0, %for.end57 ], [ %i59.0, %for.inc55 ], [ %i59.0, %originalBBpart2164 ], [ %i59.0, %originalBB162 ], [ %i59.0, %for.body51 ], [ %i59.0, %for.cond49 ], [ %i59.0, %for.end46 ], [ %i59.0, %for.inc44 ], [ %i59.0, %for.body39 ], [ %i59.0, %for.cond37 ], [ %i59.0, %for.end32 ], [ %i59.0, %originalBBpart2160 ], [ %i59.0, %originalBB148 ], [ %i59.0, %for.inc30 ], [ %i59.0, %for.end29 ], [ %i59.0, %for.inc27 ], [ %i59.0, %if.end ], [ %i59.0, %originalBBpart2146 ], [ %i59.0, %originalBB117 ], [ %i59.0, %if.then ], [ %i59.0, %for.body11 ], [ %i59.0, %for.cond7 ], [ %i59.0, %originalBBpart2115 ], [ %i59.0, %originalBB113 ], [ %i59.0, %for.body6 ], [ %i59.0, %originalBBpart2111 ], [ %i59.0, %originalBB109 ], [ %i59.0, %for.cond4 ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %j65.0.be = phi i32 [ %j65.0, %loopEntry ], [ %j65.0, %originalBB228alteredBB ], [ %j65.0, %originalBB219alteredBB ], [ %j65.0, %originalBB215alteredBB ], [ %j65.0, %originalBB211alteredBB ], [ %j65.0, %originalBB195alteredBB ], [ %j65.0, %originalBB170alteredBB ], [ %j65.0, %originalBB166alteredBB ], [ %j65.0, %originalBB162alteredBB ], [ %j65.0, %originalBB148alteredBB ], [ %j65.0, %originalBB117alteredBB ], [ %j65.0, %originalBB113alteredBB ], [ %j65.0, %originalBB109alteredBB ], [ %j65.0, %originalBBalteredBB ], [ %j65.0, %for.inc106 ], [ %j65.0, %originalBBpart2230 ], [ %j65.0, %originalBB228 ], [ %j65.0, %for.body101 ], [ %j65.0, %for.cond99 ], [ %j65.0, %for.end96 ], [ %j65.0, %originalBBpart2226 ], [ %j65.0, %originalBB219 ], [ %j65.0, %for.inc94 ], [ %j65.0, %originalBBpart2217 ], [ %j65.0, %originalBB215 ], [ %j65.0, %for.end93 ], [ %.neg70, %for.inc91 ], [ %j65.0, %originalBBpart2213 ], [ %j65.0, %originalBB211 ], [ %j65.0, %if.end90 ], [ %j65.0, %originalBBpart2209 ], [ %j65.0, %originalBB195 ], [ %j65.0, %if.then77 ], [ %j65.0, %for.body70 ], [ %j65.0, %originalBBpart2193 ], [ %j65.0, %originalBB170 ], [ %j65.0, %for.cond66 ], [ 0, %for.body63 ], [ %j65.0, %for.cond60 ], [ %j65.0, %originalBBpart2168 ], [ %j65.0, %originalBB166 ], [ %j65.0, %for.end57 ], [ %j65.0, %for.inc55 ], [ %j65.0, %originalBBpart2164 ], [ %j65.0, %originalBB162 ], [ %j65.0, %for.body51 ], [ %j65.0, %for.cond49 ], [ %j65.0, %for.end46 ], [ %j65.0, %for.inc44 ], [ %j65.0, %for.body39 ], [ %j65.0, %for.cond37 ], [ %j65.0, %for.end32 ], [ %j65.0, %originalBBpart2160 ], [ %j65.0, %originalBB148 ], [ %j65.0, %for.inc30 ], [ %j65.0, %for.end29 ], [ %j65.0, %for.inc27 ], [ %j65.0, %if.end ], [ %j65.0, %originalBBpart2146 ], [ %j65.0, %originalBB117 ], [ %j65.0, %if.then ], [ %j65.0, %for.body11 ], [ %j65.0, %for.cond7 ], [ %j65.0, %originalBBpart2115 ], [ %j65.0, %originalBB113 ], [ %j65.0, %for.body6 ], [ %j65.0, %originalBBpart2111 ], [ %j65.0, %originalBB109 ], [ %j65.0, %for.cond4 ], [ %j65.0, %originalBBpart2 ], [ %j65.0, %originalBB ], [ %j65.0, %for.end ], [ %j65.0, %for.inc ], [ %j65.0, %for.body ], [ %j65.0, %for.cond ]
  %i98.0.be = phi i32 [ %i98.0, %loopEntry ], [ %i98.0, %originalBB228alteredBB ], [ %i98.0, %originalBB219alteredBB ], [ %i98.0, %originalBB215alteredBB ], [ %i98.0, %originalBB211alteredBB ], [ %i98.0, %originalBB195alteredBB ], [ %i98.0, %originalBB170alteredBB ], [ %i98.0, %originalBB166alteredBB ], [ %i98.0, %originalBB162alteredBB ], [ %i98.0, %originalBB148alteredBB ], [ %i98.0, %originalBB117alteredBB ], [ %i98.0, %originalBB113alteredBB ], [ %i98.0, %originalBB109alteredBB ], [ %i98.0, %originalBBalteredBB ], [ %276, %for.inc106 ], [ %i98.0, %originalBBpart2230 ], [ %i98.0, %originalBB228 ], [ %i98.0, %for.body101 ], [ %i98.0, %for.cond99 ], [ 0, %for.end96 ], [ %i98.0, %originalBBpart2226 ], [ %i98.0, %originalBB219 ], [ %i98.0, %for.inc94 ], [ %i98.0, %originalBBpart2217 ], [ %i98.0, %originalBB215 ], [ %i98.0, %for.end93 ], [ %i98.0, %for.inc91 ], [ %i98.0, %originalBBpart2213 ], [ %i98.0, %originalBB211 ], [ %i98.0, %if.end90 ], [ %i98.0, %originalBBpart2209 ], [ %i98.0, %originalBB195 ], [ %i98.0, %if.then77 ], [ %i98.0, %for.body70 ], [ %i98.0, %originalBBpart2193 ], [ %i98.0, %originalBB170 ], [ %i98.0, %for.cond66 ], [ %i98.0, %for.body63 ], [ %i98.0, %for.cond60 ], [ %i98.0, %originalBBpart2168 ], [ %i98.0, %originalBB166 ], [ %i98.0, %for.end57 ], [ %i98.0, %for.inc55 ], [ %i98.0, %originalBBpart2164 ], [ %i98.0, %originalBB162 ], [ %i98.0, %for.body51 ], [ %i98.0, %for.cond49 ], [ %i98.0, %for.end46 ], [ %i98.0, %for.inc44 ], [ %i98.0, %for.body39 ], [ %i98.0, %for.cond37 ], [ %i98.0, %for.end32 ], [ %i98.0, %originalBBpart2160 ], [ %i98.0, %originalBB148 ], [ %i98.0, %for.inc30 ], [ %i98.0, %for.end29 ], [ %i98.0, %for.inc27 ], [ %i98.0, %if.end ], [ %i98.0, %originalBBpart2146 ], [ %i98.0, %originalBB117 ], [ %i98.0, %if.then ], [ %i98.0, %for.body11 ], [ %i98.0, %for.cond7 ], [ %i98.0, %originalBBpart2115 ], [ %i98.0, %originalBB113 ], [ %i98.0, %for.body6 ], [ %i98.0, %originalBBpart2111 ], [ %i98.0, %originalBB109 ], [ %i98.0, %for.cond4 ], [ %i98.0, %originalBBpart2 ], [ %i98.0, %originalBB ], [ %i98.0, %for.end ], [ %i98.0, %for.inc ], [ %i98.0, %for.body ], [ %i98.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -593626018, %originalBB228alteredBB ], [ -711671653, %originalBB219alteredBB ], [ -609926742, %originalBB215alteredBB ], [ 1568688765, %originalBB211alteredBB ], [ 1897311142, %originalBB195alteredBB ], [ 348533708, %originalBB170alteredBB ], [ 1314401183, %originalBB166alteredBB ], [ 70836310, %originalBB162alteredBB ], [ -1591078786, %originalBB148alteredBB ], [ 1534597109, %originalBB117alteredBB ], [ 528870999, %originalBB113alteredBB ], [ -212165137, %originalBB109alteredBB ], [ 1964722287, %originalBBalteredBB ], [ 2132858365, %for.inc106 ], [ -1684157832, %originalBBpart2230 ], [ %275, %originalBB228 ], [ %265, %for.body101 ], [ %256, %for.cond99 ], [ 2132858365, %for.end96 ], [ -13763458, %originalBBpart2226 ], [ %254, %originalBB219 ], [ %244, %for.inc94 ], [ -1515054809, %originalBBpart2217 ], [ %235, %originalBB215 ], [ %226, %for.end93 ], [ 2111118312, %for.inc91 ], [ -1928457258, %originalBBpart2213 ], [ %217, %originalBB211 ], [ %208, %if.end90 ], [ 366269510, %originalBBpart2209 ], [ %199, %originalBB195 ], [ %188, %if.then77 ], [ %179, %for.body70 ], [ %175, %originalBBpart2193 ], [ %174, %originalBB170 ], [ %162, %for.cond66 ], [ 2111118312, %for.body63 ], [ %153, %for.cond60 ], [ -13763458, %originalBBpart2168 ], [ %150, %originalBB166 ], [ %141, %for.end57 ], [ -1927278467, %for.inc55 ], [ -689120672, %originalBBpart2164 ], [ %131, %originalBB162 ], [ %122, %for.body51 ], [ %113, %for.cond49 ], [ -1927278467, %for.end46 ], [ -14437602, %for.inc44 ], [ -1799329178, %for.body39 ], [ %109, %for.cond37 ], [ -14437602, %for.end32 ], [ 1089472383, %originalBBpart2160 ], [ %106, %originalBB148 ], [ %97, %for.inc30 ], [ -126212971, %for.end29 ], [ 1688183800, %for.inc27 ], [ -700752452, %if.end ], [ -2100744893, %originalBBpart2146 ], [ %87, %originalBB117 ], [ %76, %if.then ], [ %67, %for.body11 ], [ %63, %for.cond7 ], [ 1688183800, %originalBBpart2115 ], [ %59, %originalBB113 ], [ %50, %for.body6 ], [ %41, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %29, %for.cond4 ], [ 1089472383, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1253355627, %for.inc ], [ -805283818, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 779951265, i32 -826013757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1964722287, i32 -1716370762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2090486018, i32 -1716370762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -212165137, i32 -152390707
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n1, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %i3.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 220604358, i32 -152390707
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 405140963, i32 1452012635
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 528870999, i32 501394252
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 674934322, i32 501394252
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n1, align 4
  %61 = xor i32 %i3.0, -1
  %62 = add i32 %60, %61
  %cmp10 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp10, i32 83480506, i32 -404310110
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = add i32 %j.0, 1
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %a, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp16, i32 -264174373, i32 -2100744893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1534597109, i32 1056799246
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %a, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg73 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %a, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  store i32 %78, i32* %arrayidx18, align 4
  store i32 %77, i32* %arrayidx21, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1042947111, i32 1056799246
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1591078786, i32 -1010968068
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i3.0, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 553961747, i32 -1010968068
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n1, align 4
  %cmp38 = icmp slt i32 %i36.0, %108
  %109 = select i1 %cmp38, i32 994411187, i32 -1925525763
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom41 = sext i32 %i36.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %a, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %110)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %111 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n2, align 4
  %cmp50 = icmp slt i32 %i48.0, %112
  %113 = select i1 %cmp50, i32 1539026844, i32 1663751715
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 70836310, i32 2020742209
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i48.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %a, i64 %idxprom52
  %call54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx53)
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 710458129, i32 2020742209
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %132 = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1314401183, i32 1531136618
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -282365040, i32 1531136618
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n2, align 4
  %152 = add i32 %151, -1
  %cmp62 = icmp slt i32 %i59.0, %152
  %153 = select i1 %cmp62, i32 -316713044, i32 -389270959
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 348533708, i32 -1281297368
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n2, align 4
  %164 = xor i32 %i59.0, -1
  %165 = add i32 %163, %164
  %cmp69 = icmp slt i32 %j65.0, %165
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1618571386, i32 -1281297368
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %175 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 274938980, i32 -1492433235
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j65.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %a, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %177 = add i32 %j65.0, 1
  %idxprom74 = sext i32 %177 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %a, i64 %idxprom74
  %178 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %176, %178
  %179 = select i1 %cmp76, i32 -702806081, i32 366269510
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1897311142, i32 -806389343
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j65.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %a, i64 %idxprom80
  %189 = load i32, i32* %arrayidx81, align 4
  %.neg71 = add i32 %j65.0, 1
  %idxprom83 = sext i32 %.neg71 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %a, i64 %idxprom83
  %190 = load i32, i32* %arrayidx84, align 4
  store i32 %190, i32* %arrayidx81, align 4
  store i32 %189, i32* %arrayidx84, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1082633232, i32 -806389343
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1568688765, i32 -1339879572
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -616158355, i32 -1339879572
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j65.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -609926742, i32 1994244325
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1102124356, i32 1994244325
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -711671653, i32 1171405529
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %245 = add i32 %i59.0, 1
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1215262098, i32 1171405529
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n2, align 4
  %cmp100 = icmp slt i32 %i98.0, %255
  %256 = select i1 %cmp100, i32 2067714287, i32 1779532673
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -593626018, i32 611644884
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom103 = sext i32 %i98.0 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %a, i64 %idxprom103
  %266 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %266)
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1584568490, i32 611644884
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %276 = add i32 %i98.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom17alteredBB
  %277 = load i32, i32* %arrayidx18alteredBB, align 4
  %278 = add i32 %j.0, 1
  %idxprom20alteredBB = sext i32 %278 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom20alteredBB
  %279 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %279, i32* %arrayidx18alteredBB, align 4
  store i32 %277, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i48.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom52alteredBB
  %call54alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx53alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j65.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom80alteredBB
  %281 = load i32, i32* %arrayidx81alteredBB, align 4
  %282 = add i32 %j65.0, 1
  %idxprom83alteredBB = sext i32 %282 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom83alteredBB
  %283 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %283, i32* %arrayidx81alteredBB, align 4
  store i32 %281, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i59.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom103alteredBB = sext i32 %i98.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom103alteredBB
  %284 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102alteredBB, i32 %284)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
