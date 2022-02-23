; ModuleID = 'build_ollvm/programs/20/898.ll'
source_filename = "source-C-CXX/20/898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -208102288, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -208102288, label %first
    i32 -1629872757, label %originalBB
    i32 527238687, label %originalBBpart2
    i32 1429264631, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1629872757, i32 1429264631
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
  %18 = select i1 %17, i32 527238687, i32 1429264631
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1629872757, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %g = alloca [301 x i32], align 16
  %num = alloca [301 x i32], align 16
  %b = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [301 x i32]* %num to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672304471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672304471, label %for.cond
    i32 674294549, label %for.body
    i32 1867097232, label %for.inc
    i32 -1510336505, label %originalBB
    i32 457101801, label %originalBBpart2
    i32 -637952268, label %for.end
    i32 158231332, label %originalBB129
    i32 -1470991285, label %originalBBpart2131
    i32 -1009084188, label %for.cond4
    i32 1681604598, label %originalBB133
    i32 315040797, label %originalBBpart2135
    i32 -1979906997, label %for.body6
    i32 1128432872, label %for.cond7
    i32 -950369190, label %originalBB137
    i32 -775158619, label %originalBBpart2145
    i32 779992371, label %for.body9
    i32 -30079919, label %if.then
    i32 -2007987365, label %originalBB147
    i32 -528173888, label %originalBBpart2161
    i32 -230502457, label %if.end
    i32 356888148, label %for.inc26
    i32 2110989581, label %for.end28
    i32 259553473, label %originalBB163
    i32 -2106945974, label %originalBBpart2165
    i32 1121157380, label %for.inc29
    i32 1713607620, label %for.end31
    i32 -1208764701, label %originalBB167
    i32 -613608352, label %originalBBpart2169
    i32 517971000, label %for.cond33
    i32 1152136916, label %for.body35
    i32 319184909, label %originalBB171
    i32 -222328459, label %originalBBpart2185
    i32 -317011555, label %if.then41
    i32 575825939, label %if.else
    i32 -746571377, label %if.end54
    i32 -796884881, label %if.then58
    i32 -853788815, label %if.end61
    i32 353942905, label %for.inc62
    i32 -33212972, label %originalBB187
    i32 -781039260, label %originalBBpart2191
    i32 -816254943, label %for.end64
    i32 -2078105780, label %for.cond65
    i32 -2084549872, label %for.body67
    i32 -1951824401, label %originalBB193
    i32 -274900390, label %originalBBpart2195
    i32 1835567025, label %if.then71
    i32 624328851, label %if.end74
    i32 1047042966, label %for.inc75
    i32 1017328888, label %for.end77
    i32 -1746547402, label %for.cond78
    i32 224024275, label %originalBB197
    i32 -133488987, label %originalBBpart2199
    i32 -1980943221, label %for.body80
    i32 288996623, label %if.then84
    i32 2072804994, label %originalBB201
    i32 353240733, label %originalBBpart2203
    i32 -254302030, label %if.else85
    i32 -276083796, label %if.end90
    i32 -924978011, label %for.inc91
    i32 921474640, label %for.end93
    i32 -965775085, label %for.cond94
    i32 188664877, label %for.body96
    i32 437143109, label %if.then100
    i32 -615180303, label %if.else101
    i32 1421975992, label %if.then105
    i32 1400319369, label %if.else109
    i32 328754872, label %originalBB205
    i32 154777004, label %originalBBpart2207
    i32 1756485368, label %if.end114
    i32 -724870104, label %if.end115
    i32 1344486524, label %originalBB209
    i32 838870361, label %originalBBpart2211
    i32 664163003, label %for.inc116
    i32 1644693857, label %for.end118
    i32 -616288235, label %originalBB213
    i32 -1980333949, label %originalBBpart2215
    i32 -1404735080, label %originalBBalteredBB
    i32 -1315799852, label %originalBB129alteredBB
    i32 -286174644, label %originalBB133alteredBB
    i32 540319715, label %originalBB137alteredBB
    i32 1545271332, label %originalBB147alteredBB
    i32 693599647, label %originalBB163alteredBB
    i32 -356609301, label %originalBB167alteredBB
    i32 496047178, label %originalBB171alteredBB
    i32 1282728795, label %originalBB187alteredBB
    i32 564604918, label %originalBB193alteredBB
    i32 -1636142549, label %originalBB197alteredBB
    i32 1378563668, label %originalBB201alteredBB
    i32 -898569524, label %originalBB205alteredBB
    i32 -1383149489, label %originalBB209alteredBB
    i32 -1502393645, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB213, %for.end118, %for.inc116, %originalBBpart2211, %originalBB209, %if.end115, %if.end114, %originalBBpart2207, %originalBB205, %if.else109, %if.then105, %if.else101, %if.then100, %for.body96, %for.cond94, %for.end93, %for.inc91, %if.end90, %if.else85, %originalBBpart2203, %originalBB201, %if.then84, %for.body80, %originalBBpart2199, %originalBB197, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then71, %originalBBpart2195, %originalBB193, %for.body67, %for.cond65, %for.end64, %originalBBpart2191, %originalBB187, %for.inc62, %if.end61, %if.then58, %if.end54, %if.else, %if.then41, %originalBBpart2185, %originalBB171, %for.body35, %for.cond33, %originalBBpart2169, %originalBB167, %for.end31, %for.inc29, %originalBBpart2165, %originalBB163, %for.end28, %for.inc26, %if.end, %originalBBpart2161, %originalBB147, %if.then, %for.body9, %originalBBpart2145, %originalBB137, %for.cond7, %for.body6, %originalBBpart2135, %originalBB133, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %321, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg62, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end118 ], [ %299, %for.inc116 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else109 ], [ %i.0, %if.then105 ], [ %i.0, %if.else101 ], [ %i.0, %if.then100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 1, %for.end93 ], [ %254, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then84 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %213, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 1, %for.end64 ], [ %i.0, %originalBBpart2191 ], [ %.neg63, %originalBB187 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %if.end54 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end28 ], [ %107, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond7 ], [ 1, %for.body6 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg64, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.else109 ], [ %j.0, %if.then105 ], [ %j.0, %if.else101 ], [ %j.0, %if.then100 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then84 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %if.end54 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end31 ], [ %126, %for.inc29 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then105 ], [ %sum.0, %if.else101 ], [ %sum.0, %if.then100 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.else85 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then58 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.else ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB213alteredBB ], [ %aver.0, %originalBB209alteredBB ], [ %aver.0, %originalBB205alteredBB ], [ %aver.0, %originalBB201alteredBB ], [ %aver.0, %originalBB197alteredBB ], [ %aver.0, %originalBB193alteredBB ], [ %aver.0, %originalBB187alteredBB ], [ %aver.0, %originalBB171alteredBB ], [ %divalteredBB, %originalBB167alteredBB ], [ %aver.0, %originalBB163alteredBB ], [ %aver.0, %originalBB147alteredBB ], [ %aver.0, %originalBB137alteredBB ], [ %aver.0, %originalBB133alteredBB ], [ %aver.0, %originalBB129alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB213 ], [ %aver.0, %for.end118 ], [ %aver.0, %for.inc116 ], [ %aver.0, %originalBBpart2211 ], [ %aver.0, %originalBB209 ], [ %aver.0, %if.end115 ], [ %aver.0, %if.end114 ], [ %aver.0, %originalBBpart2207 ], [ %aver.0, %originalBB205 ], [ %aver.0, %if.else109 ], [ %aver.0, %if.then105 ], [ %aver.0, %if.else101 ], [ %aver.0, %if.then100 ], [ %aver.0, %for.body96 ], [ %aver.0, %for.cond94 ], [ %aver.0, %for.end93 ], [ %aver.0, %for.inc91 ], [ %aver.0, %if.end90 ], [ %aver.0, %if.else85 ], [ %aver.0, %originalBBpart2203 ], [ %aver.0, %originalBB201 ], [ %aver.0, %if.then84 ], [ %aver.0, %for.body80 ], [ %aver.0, %originalBBpart2199 ], [ %aver.0, %originalBB197 ], [ %aver.0, %for.cond78 ], [ %aver.0, %for.end77 ], [ %aver.0, %for.inc75 ], [ %aver.0, %if.end74 ], [ %aver.0, %if.then71 ], [ %aver.0, %originalBBpart2195 ], [ %aver.0, %originalBB193 ], [ %aver.0, %for.body67 ], [ %aver.0, %for.cond65 ], [ %aver.0, %for.end64 ], [ %aver.0, %originalBBpart2191 ], [ %aver.0, %originalBB187 ], [ %aver.0, %for.inc62 ], [ %aver.0, %if.end61 ], [ %aver.0, %if.then58 ], [ %aver.0, %if.end54 ], [ %aver.0, %if.else ], [ %aver.0, %if.then41 ], [ %aver.0, %originalBBpart2185 ], [ %aver.0, %originalBB171 ], [ %aver.0, %for.body35 ], [ %aver.0, %for.cond33 ], [ %aver.0, %originalBBpart2169 ], [ %div, %originalBB167 ], [ %aver.0, %for.end31 ], [ %aver.0, %for.inc29 ], [ %aver.0, %originalBBpart2165 ], [ %aver.0, %originalBB163 ], [ %aver.0, %for.end28 ], [ %aver.0, %for.inc26 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2161 ], [ %aver.0, %originalBB147 ], [ %aver.0, %if.then ], [ %aver.0, %for.body9 ], [ %aver.0, %originalBBpart2145 ], [ %aver.0, %originalBB137 ], [ %aver.0, %for.cond7 ], [ %aver.0, %for.body6 ], [ %aver.0, %originalBBpart2135 ], [ %aver.0, %originalBB133 ], [ %aver.0, %for.cond4 ], [ %aver.0, %originalBBpart2131 ], [ %aver.0, %originalBB129 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB171alteredBB ], [ 0.000000e+00, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB213 ], [ %q.0, %for.end118 ], [ %q.0, %for.inc116 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %if.end115 ], [ %q.0, %if.end114 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.else109 ], [ %q.0, %if.then105 ], [ %q.0, %if.else101 ], [ %q.0, %if.then100 ], [ %q.0, %for.body96 ], [ %q.0, %for.cond94 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %inc89, %if.else85 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.then84 ], [ %q.0, %for.body80 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %for.cond78 ], [ 1.000000e+00, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB187 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %172, %if.then58 ], [ %q.0, %if.end54 ], [ %q.0, %if.else ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB171 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2169 ], [ 0.000000e+00, %originalBB167 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB137 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616288235, %originalBB213alteredBB ], [ 1344486524, %originalBB209alteredBB ], [ 328754872, %originalBB205alteredBB ], [ 2072804994, %originalBB201alteredBB ], [ 224024275, %originalBB197alteredBB ], [ -1951824401, %originalBB193alteredBB ], [ -33212972, %originalBB187alteredBB ], [ 319184909, %originalBB171alteredBB ], [ -1208764701, %originalBB167alteredBB ], [ 259553473, %originalBB163alteredBB ], [ -2007987365, %originalBB147alteredBB ], [ -950369190, %originalBB137alteredBB ], [ 1681604598, %originalBB133alteredBB ], [ 158231332, %originalBB129alteredBB ], [ -1510336505, %originalBBalteredBB ], [ %317, %originalBB213 ], [ %308, %for.end118 ], [ -965775085, %for.inc116 ], [ 664163003, %originalBBpart2211 ], [ %298, %originalBB209 ], [ %289, %if.end115 ], [ -724870104, %if.end114 ], [ 1756485368, %originalBBpart2207 ], [ %280, %originalBB205 ], [ %270, %if.else109 ], [ 1756485368, %if.then105 ], [ %260, %if.else101 ], [ 664163003, %if.then100 ], [ %258, %for.body96 ], [ %256, %for.cond94 ], [ -965775085, %for.end93 ], [ -1746547402, %for.inc91 ], [ -924978011, %if.end90 ], [ -276083796, %if.else85 ], [ -924978011, %originalBBpart2203 ], [ %253, %originalBB201 ], [ %244, %if.then84 ], [ %235, %for.body80 ], [ %233, %originalBBpart2199 ], [ %232, %originalBB197 ], [ %222, %for.cond78 ], [ -1746547402, %for.end77 ], [ -2078105780, %for.inc75 ], [ 1047042966, %if.end74 ], [ 624328851, %if.then71 ], [ %212, %originalBBpart2195 ], [ %211, %originalBB193 ], [ %201, %for.body67 ], [ %192, %for.cond65 ], [ -2078105780, %for.end64 ], [ 517971000, %originalBBpart2191 ], [ %190, %originalBB187 ], [ %181, %for.inc62 ], [ 353942905, %if.end61 ], [ -853788815, %if.then58 ], [ %171, %if.end54 ], [ -746571377, %if.else ], [ -746571377, %if.then41 ], [ %167, %originalBBpart2185 ], [ %166, %originalBB171 ], [ %156, %for.body35 ], [ %147, %for.cond33 ], [ 517971000, %originalBBpart2169 ], [ %145, %originalBB167 ], [ %135, %for.end31 ], [ -1009084188, %for.inc29 ], [ 1121157380, %originalBBpart2165 ], [ %125, %originalBB163 ], [ %116, %for.end28 ], [ 1128432872, %for.inc26 ], [ 356888148, %if.end ], [ -230502457, %originalBBpart2161 ], [ %106, %originalBB147 ], [ %94, %if.then ], [ %85, %for.body9 ], [ %81, %originalBBpart2145 ], [ %80, %originalBB137 ], [ %69, %for.cond7 ], [ 1128432872, %for.body6 ], [ %60, %originalBBpart2135 ], [ %59, %originalBB133 ], [ %49, %for.cond4 ], [ -1009084188, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %31, %for.end ], [ -672304471, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1867097232, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -637952268, i32 674294549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1510336505, i32 -1404735080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 457101801, i32 -1404735080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 158231332, i32 -1315799852
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1470991285, i32 -1315799852
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1681604598, i32 -286174644
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 315040797, i32 -286174644
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1979906997, i32 1713607620
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -950369190, i32 540319715
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, %j.0
  %cmp8 = icmp sle i32 %i.0, %71
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -775158619, i32 540319715
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 779992371, i32 2110989581
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = add i32 %i.0, 1
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp15, i32 -30079919, i32 -230502457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2007987365, i32 1545271332
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %96 = add i32 %i.0, 1
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  store i32 %97, i32* %arrayidx17, align 4
  store i32 %95, i32* %arrayidx20, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -528173888, i32 1545271332
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 259553473, i32 693599647
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2106945974, i32 693599647
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1208764701, i32 -356609301
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %conv = sitofp i32 %sum.0 to double
  %136 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %136 to double
  %div = fdiv double %conv, %conv32
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -613608352, i32 -356609301
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %i.0, %146
  %147 = select i1 %cmp34.not, i32 -816254943, i32 1152136916
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 319184909, i32 496047178
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %157 to double
  %sub39 = fsub double %conv38, %aver.0
  %cmp40 = fcmp olt double %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -222328459, i32 496047178
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %167 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -317011555, i32 575825939
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42
  %168 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %168 to double
  %sub45 = fsub double %aver.0, %conv44
  %arrayidx47 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom42
  store double %sub45, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %169 to double
  %sub51 = fsub double %conv50, %aver.0
  %arrayidx53 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom48
  store double %sub51, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom55
  %170 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %170, %q.0
  %171 = select i1 %cmp57, i32 -796884881, i32 -853788815
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom59
  %172 = load double, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -33212972, i32 1282728795
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -781039260, i32 1282728795
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp66.not = icmp sgt i32 %i.0, %191
  %192 = select i1 %cmp66.not, i32 1017328888, i32 -2084549872
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1951824401, i32 564604918
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom68
  %202 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oeq double %202, %q.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -274900390, i32 564604918
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %212 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1835567025, i32 624328851
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom72
  store i32 %i.0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 224024275, i32 -1636142549
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %i.0, %223
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -133488987, i32 -1636142549
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %233 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1980943221, i32 921474640
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom81
  %234 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %234, 0
  %235 = select i1 %cmp83, i32 288996623, i32 -254302030
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2072804994, i32 1378563668
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 353240733, i32 1378563668
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %conv86 = fptosi double %q.0 to i32
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [301 x i32], [301 x i32]* %g, i64 0, i64 %idxprom87
  store i32 %conv86, i32* %arrayidx88, align 4
  %inc89 = fadd double %q.0, 1.000000e+00
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %i.0, %255
  %256 = select i1 %cmp95.not, i32 1644693857, i32 188664877
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom97
  %257 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %257, 0
  %258 = select i1 %cmp99, i32 437143109, i32 -615180303
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [301 x i32], [301 x i32]* %g, i64 0, i64 %idxprom102
  %259 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %259, 1
  %260 = select i1 %cmp104, i32 1421975992, i32 1400319369
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom106
  %261 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 328754872, i32 -898569524
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom111
  %271 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %271)
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 154777004, i32 -898569524
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1344486524, i32 -1383149489
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 838870361, i32 -1383149489
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -616288235, i32 -1502393645
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1980333949, i32 -1502393645
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %318 = load i32, i32* %arrayidx17alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %.neg to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %319 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %319, i32* %arrayidx17alteredBB, align 4
  store i32 %318, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %convalteredBB = sitofp i32 %sum.0 to double
  %320 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %320 to double
  %divalteredBB = fdiv double %convalteredBB, %conv32alteredBB
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %322 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %322)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1921207386, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1921207386, label %first
    i32 861720430, label %originalBB
    i32 777657442, label %originalBBpart2
    i32 294722851, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 861720430, i32 294722851
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
  %17 = select i1 %16, i32 777657442, i32 294722851
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 861720430, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
