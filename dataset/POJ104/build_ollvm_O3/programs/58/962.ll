; ModuleID = 'build_ollvm/programs/58/962.ll'
source_filename = "source-C-CXX/58/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1554320956, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1554320956, label %first
    i32 1477881491, label %originalBB
    i32 -1447601492, label %originalBBpart2
    i32 -1843074044, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1477881491, i32 -1843074044
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
  %18 = select i1 %17, i32 -1447601492, i32 -1843074044
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1477881491, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -782309800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -782309800, label %for.cond
    i32 1359402726, label %for.body
    i32 778016184, label %for.cond1
    i32 -423717269, label %for.body3
    i32 -933922056, label %if.then
    i32 -741726974, label %originalBB
    i32 1500306174, label %originalBBpart2
    i32 760568993, label %if.end
    i32 -2018591626, label %for.inc
    i32 -464670821, label %for.end
    i32 712254934, label %originalBB177
    i32 728235256, label %originalBBpart2179
    i32 512477160, label %for.inc21
    i32 2136162696, label %for.end23
    i32 816325750, label %originalBB181
    i32 752868763, label %originalBBpart2183
    i32 -1264014216, label %for.cond25
    i32 2114834992, label %for.body27
    i32 -322983105, label %for.cond28
    i32 -207903259, label %originalBB185
    i32 1331684570, label %originalBBpart2187
    i32 -1067454974, label %for.body30
    i32 -290904934, label %originalBB189
    i32 -185614643, label %originalBBpart2191
    i32 -915452823, label %for.cond31
    i32 -2017228698, label %for.body33
    i32 1430137664, label %if.then40
    i32 -416369875, label %land.lhs.true
    i32 -1512525002, label %land.lhs.true48
    i32 978858382, label %originalBB193
    i32 -730936910, label %originalBBpart2205
    i32 311922574, label %if.then56
    i32 53280275, label %if.end63
    i32 1654176940, label %originalBB207
    i32 -1766670395, label %originalBBpart2211
    i32 -397352201, label %land.lhs.true66
    i32 1240904593, label %land.lhs.true74
    i32 -1568542619, label %if.then82
    i32 1367164415, label %if.end89
    i32 -567278058, label %land.lhs.true91
    i32 1039727624, label %originalBB213
    i32 -548137579, label %originalBBpart2228
    i32 -1114114430, label %land.lhs.true99
    i32 552261622, label %if.then107
    i32 847437695, label %if.end114
    i32 1900025210, label %land.lhs.true116
    i32 -1745747233, label %land.lhs.true124
    i32 411092526, label %originalBB230
    i32 991354230, label %originalBBpart2240
    i32 -691202861, label %if.then132
    i32 -1267641934, label %if.end139
    i32 2050415039, label %if.end140
    i32 -865065021, label %for.inc141
    i32 1708523860, label %for.end143
    i32 -1942541198, label %for.inc144
    i32 -1186797848, label %originalBB242
    i32 -2106559190, label %originalBBpart2255
    i32 1860255780, label %for.end146
    i32 -802278412, label %for.cond147
    i32 2052623858, label %for.body149
    i32 199707949, label %for.cond150
    i32 380131449, label %for.body152
    i32 -1360485356, label %for.inc161
    i32 -1573673411, label %for.end163
    i32 807805577, label %originalBB257
    i32 1612480885, label %originalBBpart2259
    i32 -281311536, label %for.inc164
    i32 -1760106205, label %for.end166
    i32 1170638080, label %for.inc167
    i32 934610485, label %originalBB261
    i32 -1207023066, label %originalBBpart2273
    i32 -1448971641, label %for.end169
    i32 -174233108, label %originalBBalteredBB
    i32 -1279189737, label %originalBB177alteredBB
    i32 -462429804, label %originalBB181alteredBB
    i32 454072396, label %originalBB185alteredBB
    i32 -233570409, label %originalBB189alteredBB
    i32 254188458, label %originalBB193alteredBB
    i32 -267405239, label %originalBB207alteredBB
    i32 -1872191501, label %originalBB213alteredBB
    i32 1273691618, label %originalBB230alteredBB
    i32 2008327176, label %originalBB242alteredBB
    i32 718616662, label %originalBB257alteredBB
    i32 1506028728, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB261, %for.inc167, %for.end166, %for.inc164, %originalBBpart2259, %originalBB257, %for.end163, %for.inc161, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %originalBBpart2255, %originalBB242, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.then132, %originalBBpart2240, %originalBB230, %land.lhs.true124, %land.lhs.true116, %if.end114, %if.then107, %land.lhs.true99, %originalBBpart2228, %originalBB213, %land.lhs.true91, %if.end89, %if.then82, %land.lhs.true74, %land.lhs.true66, %originalBBpart2211, %originalBB207, %if.end63, %if.then56, %originalBBpart2205, %originalBB193, %land.lhs.true48, %land.lhs.true, %if.then40, %for.body33, %for.cond31, %originalBBpart2191, %originalBB189, %for.body30, %originalBBpart2187, %originalBB185, %for.cond28, %for.body27, %for.cond25, %originalBBpart2183, %originalBB181, %for.end23, %for.inc21, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %278, %originalBBalteredBB ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.inc167 ], [ %sum.0, %for.end166 ], [ %sum.0, %for.inc164 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB257 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %for.body152 ], [ %sum.0, %for.cond150 ], [ %sum.0, %for.body149 ], [ %sum.0, %for.cond147 ], [ %sum.0, %for.end146 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.inc144 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %if.end140 ], [ %sum.0, %if.end139 ], [ %.neg68, %if.then132 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB230 ], [ %sum.0, %land.lhs.true124 ], [ %sum.0, %land.lhs.true116 ], [ %sum.0, %if.end114 ], [ %188, %if.then107 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB213 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %if.end89 ], [ %161, %if.then82 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end63 ], [ %133, %if.then56 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB193 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then40 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %15, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.end114 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end89 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end63 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end23 ], [ %.neg70, %for.inc21 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %if.end114 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB213 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end89 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end63 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %279, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ 1, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2273 ], [ %.neg66, %originalBB261 ], [ %k.0, %for.inc167 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %if.end139 ], [ %k.0, %if.then132 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB230 ], [ %k.0, %land.lhs.true124 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %if.end114 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB213 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.end89 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end63 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB193 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2183 ], [ 1, %originalBB181 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %.neg, %originalBB242alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB261 ], [ %p.0, %for.inc167 ], [ %p.0, %for.end166 ], [ %p.0, %for.inc164 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %for.end163 ], [ %p.0, %for.inc161 ], [ %p.0, %for.body152 ], [ %p.0, %for.cond150 ], [ %p.0, %for.body149 ], [ %p.0, %for.cond147 ], [ %p.0, %for.end146 ], [ %p.0, %originalBBpart2255 ], [ %.neg67, %originalBB242 ], [ %p.0, %for.inc144 ], [ %p.0, %for.end143 ], [ %p.0, %for.inc141 ], [ %p.0, %if.end140 ], [ %p.0, %if.end139 ], [ %p.0, %if.then132 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB230 ], [ %p.0, %land.lhs.true124 ], [ %p.0, %land.lhs.true116 ], [ %p.0, %if.end114 ], [ %p.0, %if.then107 ], [ %p.0, %land.lhs.true99 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB213 ], [ %p.0, %land.lhs.true91 ], [ %p.0, %if.end89 ], [ %p.0, %if.then82 ], [ %p.0, %land.lhs.true74 ], [ %p.0, %land.lhs.true66 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB207 ], [ %p.0, %if.end63 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB193 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then40 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.cond28 ], [ 0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB257alteredBB ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2273 ], [ %q.0, %originalBB261 ], [ %q.0, %for.inc167 ], [ %q.0, %for.end166 ], [ %q.0, %for.inc164 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB257 ], [ %q.0, %for.end163 ], [ %q.0, %for.inc161 ], [ %q.0, %for.body152 ], [ %q.0, %for.cond150 ], [ %q.0, %for.body149 ], [ %q.0, %for.cond147 ], [ %q.0, %for.end146 ], [ %q.0, %originalBBpart2255 ], [ %q.0, %originalBB242 ], [ %q.0, %for.inc144 ], [ %q.0, %for.end143 ], [ %216, %for.inc141 ], [ %q.0, %if.end140 ], [ %q.0, %if.end139 ], [ %q.0, %if.then132 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB230 ], [ %q.0, %land.lhs.true124 ], [ %q.0, %land.lhs.true116 ], [ %q.0, %if.end114 ], [ %q.0, %if.then107 ], [ %q.0, %land.lhs.true99 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB213 ], [ %q.0, %land.lhs.true91 ], [ %q.0, %if.end89 ], [ %q.0, %if.then82 ], [ %q.0, %land.lhs.true74 ], [ %q.0, %land.lhs.true66 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB207 ], [ %q.0, %if.end63 ], [ %q.0, %if.then56 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB193 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then40 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.cond28 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB261alteredBB ], [ %g.0, %originalBB257alteredBB ], [ %g.0, %originalBB242alteredBB ], [ %g.0, %originalBB230alteredBB ], [ %g.0, %originalBB213alteredBB ], [ %g.0, %originalBB207alteredBB ], [ %g.0, %originalBB193alteredBB ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB185alteredBB ], [ %g.0, %originalBB181alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2273 ], [ %g.0, %originalBB261 ], [ %g.0, %for.inc167 ], [ %g.0, %for.end166 ], [ %259, %for.inc164 ], [ %g.0, %originalBBpart2259 ], [ %g.0, %originalBB257 ], [ %g.0, %for.end163 ], [ %g.0, %for.inc161 ], [ %g.0, %for.body152 ], [ %g.0, %for.cond150 ], [ %g.0, %for.body149 ], [ %g.0, %for.cond147 ], [ 0, %for.end146 ], [ %g.0, %originalBBpart2255 ], [ %g.0, %originalBB242 ], [ %g.0, %for.inc144 ], [ %g.0, %for.end143 ], [ %g.0, %for.inc141 ], [ %g.0, %if.end140 ], [ %g.0, %if.end139 ], [ %g.0, %if.then132 ], [ %g.0, %originalBBpart2240 ], [ %g.0, %originalBB230 ], [ %g.0, %land.lhs.true124 ], [ %g.0, %land.lhs.true116 ], [ %g.0, %if.end114 ], [ %g.0, %if.then107 ], [ %g.0, %land.lhs.true99 ], [ %g.0, %originalBBpart2228 ], [ %g.0, %originalBB213 ], [ %g.0, %land.lhs.true91 ], [ %g.0, %if.end89 ], [ %g.0, %if.then82 ], [ %g.0, %land.lhs.true74 ], [ %g.0, %land.lhs.true66 ], [ %g.0, %originalBBpart2211 ], [ %g.0, %originalBB207 ], [ %g.0, %if.end63 ], [ %g.0, %if.then56 ], [ %g.0, %originalBBpart2205 ], [ %g.0, %originalBB193 ], [ %g.0, %land.lhs.true48 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.then40 ], [ %g.0, %for.body33 ], [ %g.0, %for.cond31 ], [ %g.0, %originalBBpart2191 ], [ %g.0, %originalBB189 ], [ %g.0, %for.body30 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB185 ], [ %g.0, %for.cond28 ], [ %g.0, %for.body27 ], [ %g.0, %for.cond25 ], [ %g.0, %originalBBpart2183 ], [ %g.0, %originalBB181 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %originalBBpart2179 ], [ %g.0, %originalBB177 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB261alteredBB ], [ %h.0, %originalBB257alteredBB ], [ %h.0, %originalBB242alteredBB ], [ %h.0, %originalBB230alteredBB ], [ %h.0, %originalBB213alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB185alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2273 ], [ %h.0, %originalBB261 ], [ %h.0, %for.inc167 ], [ %h.0, %for.end166 ], [ %h.0, %for.inc164 ], [ %h.0, %originalBBpart2259 ], [ %h.0, %originalBB257 ], [ %h.0, %for.end163 ], [ %240, %for.inc161 ], [ %h.0, %for.body152 ], [ %h.0, %for.cond150 ], [ 0, %for.body149 ], [ %h.0, %for.cond147 ], [ %h.0, %for.end146 ], [ %h.0, %originalBBpart2255 ], [ %h.0, %originalBB242 ], [ %h.0, %for.inc144 ], [ %h.0, %for.end143 ], [ %h.0, %for.inc141 ], [ %h.0, %if.end140 ], [ %h.0, %if.end139 ], [ %h.0, %if.then132 ], [ %h.0, %originalBBpart2240 ], [ %h.0, %originalBB230 ], [ %h.0, %land.lhs.true124 ], [ %h.0, %land.lhs.true116 ], [ %h.0, %if.end114 ], [ %h.0, %if.then107 ], [ %h.0, %land.lhs.true99 ], [ %h.0, %originalBBpart2228 ], [ %h.0, %originalBB213 ], [ %h.0, %land.lhs.true91 ], [ %h.0, %if.end89 ], [ %h.0, %if.then82 ], [ %h.0, %land.lhs.true74 ], [ %h.0, %land.lhs.true66 ], [ %h.0, %originalBBpart2211 ], [ %h.0, %originalBB207 ], [ %h.0, %if.end63 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB193 ], [ %h.0, %land.lhs.true48 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.then40 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB189 ], [ %h.0, %for.body30 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB185 ], [ %h.0, %for.cond28 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond25 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB181 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 934610485, %originalBB261alteredBB ], [ 807805577, %originalBB257alteredBB ], [ -1186797848, %originalBB242alteredBB ], [ 411092526, %originalBB230alteredBB ], [ 1039727624, %originalBB213alteredBB ], [ 1654176940, %originalBB207alteredBB ], [ 978858382, %originalBB193alteredBB ], [ -290904934, %originalBB189alteredBB ], [ -207903259, %originalBB185alteredBB ], [ 816325750, %originalBB181alteredBB ], [ 712254934, %originalBB177alteredBB ], [ -741726974, %originalBBalteredBB ], [ -1264014216, %originalBBpart2273 ], [ %277, %originalBB261 ], [ %268, %for.inc167 ], [ 1170638080, %for.end166 ], [ -802278412, %for.inc164 ], [ -281311536, %originalBBpart2259 ], [ %258, %originalBB257 ], [ %249, %for.end163 ], [ 199707949, %for.inc161 ], [ -1360485356, %for.body152 ], [ %238, %for.cond150 ], [ 199707949, %for.body149 ], [ %236, %for.cond147 ], [ -802278412, %for.end146 ], [ -322983105, %originalBBpart2255 ], [ %234, %originalBB242 ], [ %225, %for.inc144 ], [ -1942541198, %for.end143 ], [ -915452823, %for.inc141 ], [ -865065021, %if.end140 ], [ 2050415039, %if.end139 ], [ -1267641934, %if.then132 ], [ %214, %originalBBpart2240 ], [ %213, %originalBB230 ], [ %202, %land.lhs.true124 ], [ %193, %land.lhs.true116 ], [ %190, %if.end114 ], [ 847437695, %if.then107 ], [ %187, %land.lhs.true99 ], [ %184, %originalBBpart2228 ], [ %183, %originalBB213 ], [ %172, %land.lhs.true91 ], [ %163, %if.end89 ], [ 1367164415, %if.then82 ], [ %160, %land.lhs.true74 ], [ %157, %land.lhs.true66 ], [ %154, %originalBBpart2211 ], [ %153, %originalBB207 ], [ %142, %if.end63 ], [ 53280275, %if.then56 ], [ %132, %originalBBpart2205 ], [ %131, %originalBB193 ], [ %120, %land.lhs.true48 ], [ %111, %land.lhs.true ], [ %108, %if.then40 ], [ %105, %for.body33 ], [ %103, %for.cond31 ], [ -915452823, %originalBBpart2191 ], [ %101, %originalBB189 ], [ %92, %for.body30 ], [ %83, %originalBBpart2187 ], [ %82, %originalBB185 ], [ %72, %for.cond28 ], [ -322983105, %for.body27 ], [ %63, %for.cond25 ], [ -1264014216, %originalBBpart2183 ], [ %61, %originalBB181 ], [ %52, %for.end23 ], [ -782309800, %for.inc21 ], [ 512477160, %originalBBpart2179 ], [ %43, %originalBB177 ], [ %34, %for.end ], [ 778016184, %for.inc ], [ -2018591626, %if.end ], [ 760568993, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 778016184, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1359402726, i32 2136162696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -423717269, i32 -464670821
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %4 = load i8, i8* %arrayidx5, align 1
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %4, i8* %arrayidx14, align 1
  %cmp19 = icmp eq i8 %4, 64
  %5 = select i1 %cmp19, i32 -933922056, i32 760568993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -741726974, i32 -174233108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %sum.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1500306174, i32 -174233108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 712254934, i32 -1279189737
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 728235256, i32 -1279189737
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 816325750, i32 -462429804
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 752868763, i32 -462429804
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %k.0, %62
  %63 = select i1 %cmp26, i32 2114834992, i32 -1448971641
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -207903259, i32 454072396
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %p.0, %73
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1331684570, i32 454072396
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1067454974, i32 1860255780
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -290904934, i32 -233570409
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -185614643, i32 -233570409
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %q.0, %102
  %103 = select i1 %cmp32, i32 -2017228698, i32 1708523860
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %idxprom36 = sext i32 %q.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  %104 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %104, 64
  %105 = select i1 %cmp39, i32 1430137664, i32 2050415039
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp41 = icmp slt i32 %q.0, %107
  %108 = select i1 %cmp41, i32 -416369875, i32 53280275
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %109 = add i32 %q.0, 1
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %110, 46
  %111 = select i1 %cmp47, i32 -1512525002, i32 53280275
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 978858382, i32 254188458
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %121 = add i32 %q.0, 1
  %idxprom52 = sext i32 %121 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom52
  %122 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %122, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -730936910, i32 254188458
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %132 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 311922574, i32 53280275
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %133 = add i32 %sum.0, 1
  %idxprom58 = sext i32 %p.0 to i64
  %.neg69 = add i32 %q.0, 1
  %idxprom61 = sext i32 %.neg69 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1654176940, i32 -267405239
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp65 = icmp slt i32 %p.0, %144
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1766670395, i32 -267405239
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %154 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -397352201, i32 1367164415
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %155 = add i32 %p.0, 1
  %idxprom68 = sext i32 %155 to i64
  %idxprom70 = sext i32 %q.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom68, i64 %idxprom70
  %156 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %156, 46
  %157 = select i1 %cmp73, i32 1240904593, i32 1367164415
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %158 = add i32 %p.0, 1
  %idxprom76 = sext i32 %158 to i64
  %idxprom78 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %159 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %159, 46
  %160 = select i1 %cmp81, i32 -1568542619, i32 1367164415
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %161 = add i32 %sum.0, 1
  %162 = add i32 %p.0, 1
  %idxprom85 = sext i32 %162 to i64
  %idxprom87 = sext i32 %q.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %p.0, 0
  %163 = select i1 %cmp90, i32 -567278058, i32 847437695
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1039727624, i32 -1872191501
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %173 = add i32 %p.0, -1
  %idxprom93 = sext i32 %173 to i64
  %idxprom95 = sext i32 %q.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  %174 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %174, 46
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -548137579, i32 -1872191501
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %184 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1114114430, i32 847437695
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %185 = add i32 %p.0, -1
  %idxprom101 = sext i32 %185 to i64
  %idxprom103 = sext i32 %q.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %186 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %186, 46
  %187 = select i1 %cmp106, i32 552261622, i32 847437695
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %188 = add i32 %sum.0, 1
  %189 = add i32 %p.0, -1
  %idxprom110 = sext i32 %189 to i64
  %idxprom112 = sext i32 %q.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %q.0, 0
  %190 = select i1 %cmp115, i32 1900025210, i32 -1267641934
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %p.0 to i64
  %191 = add i32 %q.0, -1
  %idxprom120 = sext i32 %191 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom117, i64 %idxprom120
  %192 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %192, 46
  %193 = select i1 %cmp123, i32 -1745747233, i32 -1267641934
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 411092526, i32 1273691618
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %p.0 to i64
  %203 = add i32 %q.0, -1
  %idxprom128 = sext i32 %203 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom125, i64 %idxprom128
  %204 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %204, 46
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 991354230, i32 1273691618
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %214 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -691202861, i32 -1267641934
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %.neg68 = add i32 %sum.0, 1
  %idxprom134 = sext i32 %p.0 to i64
  %215 = add i32 %q.0, -1
  %idxprom137 = sext i32 %215 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom134, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %216 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1186797848, i32 2008327176
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %.neg67 = add i32 %p.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2106559190, i32 2008327176
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %g.0, %235
  %236 = select i1 %cmp148, i32 2052623858, i32 -1760106205
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %h.0, %237
  %238 = select i1 %cmp151, i32 380131449, i32 -1573673411
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %g.0 to i64
  %idxprom155 = sext i32 %h.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155
  %239 = load i8, i8* %arrayidx156, align 1
  %arrayidx160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom153, i64 %idxprom155
  store i8 %239, i8* %arrayidx160, align 1
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %240 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 807805577, i32 718616662
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1612480885, i32 718616662
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %259 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 934610485, i32 1506028728
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1207023066, i32 1506028728
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
