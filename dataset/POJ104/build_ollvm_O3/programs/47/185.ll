; ModuleID = 'build_ollvm/programs/47/185.ll'
source_filename = "source-C-CXX/47/185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -76064222, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -76064222, label %first
    i32 875758376, label %originalBB
    i32 -1951835513, label %originalBBpart2
    i32 226175310, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 875758376, i32 226175310
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
  %18 = select i1 %17, i32 -1951835513, i32 226175310
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 875758376, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx45 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5, i64 5, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -882255056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -882255056, label %for.cond
    i32 1477738817, label %originalBB
    i32 906171038, label %originalBBpart2
    i32 -1284017271, label %for.body
    i32 1287026382, label %for.cond2
    i32 -619833448, label %for.body4
    i32 -313634770, label %for.inc
    i32 -2488560, label %for.end
    i32 1551007578, label %for.inc8
    i32 -1452479172, label %for.end10
    i32 1675528087, label %originalBB177
    i32 1020349480, label %originalBBpart2179
    i32 435232158, label %for.cond11
    i32 -1686017508, label %for.body13
    i32 -1458061128, label %for.cond14
    i32 -1058289037, label %for.body16
    i32 -785633879, label %originalBB181
    i32 457670643, label %originalBBpart2183
    i32 557645471, label %for.inc37
    i32 1912098574, label %for.end39
    i32 1405952574, label %for.inc40
    i32 -90992568, label %for.end42
    i32 -1332651652, label %for.cond46
    i32 -1198866046, label %for.body48
    i32 -2046418773, label %originalBB185
    i32 622798840, label %originalBBpart2187
    i32 -1638012120, label %for.cond49
    i32 -2145504988, label %originalBB189
    i32 291246511, label %originalBBpart2191
    i32 980681637, label %for.body51
    i32 1576468841, label %for.cond52
    i32 872800950, label %originalBB193
    i32 -384951999, label %originalBBpart2195
    i32 -1524968267, label %for.body54
    i32 1565926491, label %for.inc142
    i32 461817814, label %for.end144
    i32 1579384235, label %for.inc145
    i32 230840549, label %originalBB197
    i32 326080156, label %originalBBpart2212
    i32 252143287, label %for.end147
    i32 317263674, label %for.inc148
    i32 137486401, label %for.end150
    i32 1052758269, label %for.cond151
    i32 -1459489943, label %for.body153
    i32 1607121630, label %for.cond154
    i32 -298058417, label %for.body156
    i32 -1760639711, label %if.then
    i32 1379409954, label %if.else
    i32 347128185, label %originalBB214
    i32 -1001565304, label %originalBBpart2216
    i32 1538176178, label %if.then168
    i32 -1028899744, label %originalBB218
    i32 944233781, label %originalBBpart2220
    i32 -1928169397, label %if.end
    i32 -1643378959, label %if.end170
    i32 -1660074877, label %originalBB222
    i32 646422346, label %originalBBpart2224
    i32 -282509754, label %for.inc171
    i32 1618594741, label %for.end173
    i32 46221513, label %originalBB226
    i32 2084611345, label %originalBBpart2228
    i32 560535922, label %for.inc174
    i32 -368419747, label %for.end176
    i32 -247252853, label %originalBBalteredBB
    i32 1254278732, label %originalBB177alteredBB
    i32 -1119089273, label %originalBB181alteredBB
    i32 -1977666173, label %originalBB185alteredBB
    i32 -1068610376, label %originalBB189alteredBB
    i32 -1869404927, label %originalBB193alteredBB
    i32 -452605326, label %originalBB197alteredBB
    i32 -2080351286, label %originalBB214alteredBB
    i32 1825608041, label %originalBB218alteredBB
    i32 607959274, label %originalBB222alteredBB
    i32 2141901120, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2228, %originalBB226, %for.end173, %for.inc171, %originalBBpart2224, %originalBB222, %if.end170, %if.end, %originalBBpart2220, %originalBB218, %if.then168, %originalBBpart2216, %originalBB214, %if.else, %if.then, %for.body156, %for.cond154, %for.body153, %for.cond151, %for.end150, %for.inc148, %for.end147, %originalBBpart2212, %originalBB197, %for.inc145, %for.end144, %for.inc142, %for.body54, %originalBBpart2195, %originalBB193, %for.cond52, %for.body51, %originalBBpart2191, %originalBB189, %for.cond49, %originalBBpart2187, %originalBB185, %for.body48, %for.cond46, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2183, %originalBB181, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2179, %originalBB177, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end170 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then168 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ %i.0, %for.end150 ], [ %159, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %241, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %240, %for.inc174 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end170 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then168 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body156 ], [ %j.0, %for.cond154 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ 1, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2212 ], [ %149, %originalBB197 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end10 ], [ %.neg80, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc174 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end173 ], [ %221, %for.inc171 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end170 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then168 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body156 ], [ %k.0, %for.cond154 ], [ 1, %for.body153 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %.neg, %for.inc142 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond52 ], [ 1, %for.body51 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc174 ], [ %x.0, %originalBBpart2228 ], [ %x.0, %originalBB226 ], [ %x.0, %for.end173 ], [ %x.0, %for.inc171 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.end170 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %if.then168 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body156 ], [ %x.0, %for.cond154 ], [ %x.0, %for.body153 ], [ %x.0, %for.cond151 ], [ %x.0, %for.end150 ], [ %x.0, %for.inc148 ], [ %x.0, %for.end147 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB197 ], [ %x.0, %for.inc145 ], [ %x.0, %for.end144 ], [ %x.0, %for.inc142 ], [ %x.0, %for.body54 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %for.cond52 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end42 ], [ %59, %for.inc40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc174 ], [ %y.0, %originalBBpart2228 ], [ %y.0, %originalBB226 ], [ %y.0, %for.end173 ], [ %y.0, %for.inc171 ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.end170 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB218 ], [ %y.0, %if.then168 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB214 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body156 ], [ %y.0, %for.cond154 ], [ %y.0, %for.body153 ], [ %y.0, %for.cond151 ], [ %y.0, %for.end150 ], [ %y.0, %for.inc148 ], [ %y.0, %for.end147 ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB197 ], [ %y.0, %for.inc145 ], [ %y.0, %for.end144 ], [ %y.0, %for.inc142 ], [ %y.0, %for.body54 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %for.cond52 ], [ %y.0, %for.body51 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %for.cond49 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond46 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %for.end39 ], [ %.neg79, %for.inc37 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ 0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB226alteredBB ], [ %flag.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB185alteredBB ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc174 ], [ %flag.0, %originalBBpart2228 ], [ %flag.0, %originalBB226 ], [ %flag.0, %for.end173 ], [ %flag.0, %for.inc171 ], [ %flag.0, %originalBBpart2224 ], [ %flag.0, %originalBB222 ], [ %flag.0, %if.end170 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %flag.0, %if.then168 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %164, %for.body156 ], [ %flag.0, %for.cond154 ], [ %flag.0, %for.body153 ], [ %flag.0, %for.cond151 ], [ %flag.0, %for.end150 ], [ %flag.0, %for.inc148 ], [ %flag.0, %for.end147 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB197 ], [ %flag.0, %for.inc145 ], [ %flag.0, %for.end144 ], [ %flag.0, %for.inc142 ], [ %flag.0, %for.body54 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.body51 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.cond49 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB185 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond46 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %originalBBpart2183 ], [ %flag.0, %originalBB181 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB177 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46221513, %originalBB226alteredBB ], [ -1660074877, %originalBB222alteredBB ], [ -1028899744, %originalBB218alteredBB ], [ 347128185, %originalBB214alteredBB ], [ 230840549, %originalBB197alteredBB ], [ 872800950, %originalBB193alteredBB ], [ -2145504988, %originalBB189alteredBB ], [ -2046418773, %originalBB185alteredBB ], [ -785633879, %originalBB181alteredBB ], [ 1675528087, %originalBB177alteredBB ], [ 1477738817, %originalBBalteredBB ], [ 1052758269, %for.inc174 ], [ 560535922, %originalBBpart2228 ], [ %239, %originalBB226 ], [ %230, %for.end173 ], [ 1607121630, %for.inc171 ], [ -282509754, %originalBBpart2224 ], [ %220, %originalBB222 ], [ %211, %if.end170 ], [ -1643378959, %if.end ], [ -1928169397, %originalBBpart2220 ], [ %202, %originalBB218 ], [ %193, %if.then168 ], [ %184, %originalBBpart2216 ], [ %183, %originalBB214 ], [ %174, %if.else ], [ -1643378959, %if.then ], [ %165, %for.body156 ], [ %161, %for.cond154 ], [ 1607121630, %for.body153 ], [ %160, %for.cond151 ], [ 1052758269, %for.end150 ], [ -1332651652, %for.inc148 ], [ 317263674, %for.end147 ], [ -1638012120, %originalBBpart2212 ], [ %158, %originalBB197 ], [ %148, %for.inc145 ], [ 1579384235, %for.end144 ], [ 1576468841, %for.inc142 ], [ 1565926491, %for.body54 ], [ %118, %originalBBpart2195 ], [ %117, %originalBB193 ], [ %108, %for.cond52 ], [ 1576468841, %for.body51 ], [ %99, %originalBBpart2191 ], [ %98, %originalBB189 ], [ %89, %for.cond49 ], [ -1638012120, %originalBBpart2187 ], [ %80, %originalBB185 ], [ %71, %for.body48 ], [ %62, %for.cond46 ], [ -1332651652, %for.end42 ], [ 435232158, %for.inc40 ], [ 1405952574, %for.end39 ], [ -1458061128, %for.inc37 ], [ 557645471, %originalBBpart2183 ], [ %58, %originalBB181 ], [ %49, %for.body16 ], [ %40, %for.cond14 ], [ -1458061128, %for.body13 ], [ %39, %for.cond11 ], [ 435232158, %originalBBpart2179 ], [ %38, %originalBB177 ], [ %29, %for.end10 ], [ -882255056, %for.inc8 ], [ 1551007578, %for.end ], [ 1287026382, %for.inc ], [ -313634770, %for.body4 ], [ %19, %for.cond2 ], [ 1287026382, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1477738817, i32 -247252853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 906171038, i32 -247252853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1284017271, i32 -1452479172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 11
  %19 = select i1 %cmp3, i32 -619833448, i32 -2488560
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom5, i64 0
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1675528087, i32 1254278732
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1020349480, i32 1254278732
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %x.0, 4
  %39 = select i1 %cmp12, i32 -1686017508, i32 -90992568
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %y.0, 11
  %40 = select i1 %cmp15, i32 -1058289037, i32 1912098574
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -785633879, i32 -1119089273
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %y.0 to i64
  %idxprom20 = sext i32 %x.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom18, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx26, align 4
  %arrayidx31 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 10, i64 %idxprom18, i64 %idxprom20
  store i32 0, i32* %arrayidx31, align 4
  %arrayidx36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom18, i64 10, i64 %idxprom20
  store i32 0, i32* %arrayidx36, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 457670643, i32 -1119089273
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg79 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %59 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* %arrayidx45, align 16
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp47.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp47.not, i32 137486401, i32 -1198866046
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2046418773, i32 -1977666173
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 622798840, i32 -1977666173
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2145504988, i32 -1068610376
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 10
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 291246511, i32 -1068610376
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %99 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 980681637, i32 252143287
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 872800950, i32 -1869404927
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %k.0, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -384951999, i32 -1869404927
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %118 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1524968267, i32 461817814
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %119 = add i32 %i.0, -1
  %idxprom59 = sext i32 %119 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %mul.neg.neg = shl i32 %120, 1
  %121 = add i32 %k.0, -1
  %idxprom64 = sext i32 %121 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom64, i64 %idxprom59
  %122 = load i32, i32* %arrayidx68, align 4
  %123 = add i32 %k.0, 1
  %idxprom72 = sext i32 %123 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom72, i64 %idxprom59
  %124 = load i32, i32* %arrayidx76, align 4
  %125 = add i32 %j.0, 1
  %idxprom79 = sext i32 %125 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom79, i64 %idxprom57, i64 %idxprom59
  %126 = load i32, i32* %arrayidx85, align 4
  %arrayidx95 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom79, i64 %idxprom72, i64 %idxprom59
  %127 = load i32, i32* %arrayidx95, align 4
  %arrayidx105 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom79, i64 %idxprom64, i64 %idxprom59
  %128 = load i32, i32* %arrayidx105, align 4
  %129 = add i32 %j.0, -1
  %idxprom108 = sext i32 %129 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom108, i64 %idxprom64, i64 %idxprom59
  %130 = load i32, i32* %arrayidx115, align 4
  %arrayidx124 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom108, i64 %idxprom57, i64 %idxprom59
  %131 = load i32, i32* %arrayidx124, align 4
  %arrayidx134 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom108, i64 %idxprom72, i64 %idxprom59
  %132 = load i32, i32* %arrayidx134, align 4
  %133 = add i32 %mul.neg.neg, %122
  %134 = add i32 %133, %124
  %135 = add i32 %134, %126
  %136 = add i32 %135, %127
  %137 = add i32 %136, %128
  %138 = add i32 %137, %130
  %.neg78 = add i32 %138, %131
  %139 = add i32 %.neg78, %132
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57, i64 %idxprom140
  store i32 %139, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 230840549, i32 -452605326
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 326080156, i32 -452605326
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %j.0, 10
  %160 = select i1 %cmp152, i32 -1459489943, i32 -368419747
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %k.0, 10
  %161 = select i1 %cmp155, i32 -298058417, i32 1618594741
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %j.0 to i64
  %idxprom159 = sext i32 %k.0 to i64
  %162 = load i32, i32* %n, align 4
  %idxprom161 = sext i32 %162 to i64
  %arrayidx162 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159, i64 %idxprom161
  %163 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %164 = add i32 %flag.0, 1
  %cmp165.not = icmp eq i32 %164, 9
  %165 = select i1 %cmp165.not, i32 1379409954, i32 -1760639711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 347128185, i32 -2080351286
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp167 = icmp eq i32 %flag.0, 9
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1001565304, i32 -2080351286
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %184 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1538176178, i32 -1928169397
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1028899744, i32 1825608041
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 944233781, i32 1825608041
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1660074877, i32 607959274
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 646422346, i32 607959274
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 46221513, i32 2141901120
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2084611345, i32 2141901120
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %y.0 to i64
  %idxprom20alteredBB = sext i32 %x.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom18alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 10, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom18alteredBB, i64 10, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
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
