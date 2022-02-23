; ModuleID = 'build_ollvm/programs/47/1027.ll'
source_filename = "source-C-CXX/47/1027.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -22279799, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -22279799, label %first
    i32 -2017118386, label %originalBB
    i32 57513126, label %originalBBpart2
    i32 1180124582, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2017118386, i32 1180124582
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
  %18 = select i1 %17, i32 57513126, i32 1180124582
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2017118386, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dayiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem264 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %c, i32* %.reg2mem264, align 4
  %0 = add i32 %a, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514210119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514210119, label %first
    i32 -1213060087, label %if.then
    i32 -928976813, label %for.cond
    i32 1569242644, label %for.body
    i32 1211313893, label %for.cond2
    i32 1218217396, label %for.body4
    i32 929050494, label %if.then8
    i32 822098824, label %originalBB
    i32 764234640, label %originalBBpart2
    i32 300506068, label %if.end
    i32 5600762, label %if.then11
    i32 837987362, label %if.end13
    i32 1944639737, label %originalBB193
    i32 -751705922, label %originalBBpart2195
    i32 -124962470, label %for.inc
    i32 -127489703, label %for.end
    i32 1642829332, label %originalBB197
    i32 -551312501, label %originalBBpart2199
    i32 66419408, label %for.inc14
    i32 -622107705, label %for.end16
    i32 -83346276, label %originalBB201
    i32 669974354, label %originalBBpart2203
    i32 -319394581, label %if.end17
    i32 877296028, label %originalBB205
    i32 -1432220678, label %originalBBpart2207
    i32 -1740643249, label %for.cond18
    i32 693945300, label %for.body20
    i32 -916876390, label %originalBB209
    i32 764755717, label %originalBBpart2211
    i32 -1119711172, label %for.cond21
    i32 -1339312772, label %for.body23
    i32 874900435, label %if.then29
    i32 713006145, label %originalBB213
    i32 1927976002, label %originalBBpart2215
    i32 -207998800, label %if.then31
    i32 -1818838250, label %originalBB217
    i32 1774824198, label %originalBBpart2233
    i32 896797195, label %if.end40
    i32 -416810124, label %if.then42
    i32 533053450, label %if.end53
    i32 -664736333, label %if.then55
    i32 483855083, label %if.end66
    i32 886456326, label %originalBB235
    i32 -1298130743, label %originalBBpart2237
    i32 -1306650946, label %if.then68
    i32 -840677633, label %if.end79
    i32 -2005329205, label %land.lhs.true
    i32 -1716512191, label %originalBB239
    i32 471349753, label %originalBBpart2241
    i32 1887256788, label %if.then82
    i32 -231534754, label %if.end94
    i32 1154826470, label %land.lhs.true96
    i32 -926368746, label %if.then98
    i32 -1147937438, label %if.end110
    i32 1849645487, label %land.lhs.true112
    i32 989539486, label %if.then114
    i32 583861419, label %if.end126
    i32 236317307, label %land.lhs.true128
    i32 1809390992, label %if.then130
    i32 -141418715, label %if.end142
    i32 723273156, label %if.end156
    i32 267123781, label %for.inc157
    i32 -684392315, label %originalBB243
    i32 2139660692, label %originalBBpart2253
    i32 1949274521, label %for.end159
    i32 563778170, label %originalBB255
    i32 -793584426, label %originalBBpart2257
    i32 526911205, label %for.inc160
    i32 1066131089, label %for.end162
    i32 912908659, label %for.cond163
    i32 1354781535, label %originalBB259
    i32 -1415483380, label %originalBBpart2261
    i32 -1237785831, label %for.body165
    i32 -1795410978, label %for.cond166
    i32 -1199804705, label %for.body168
    i32 977935915, label %for.inc186
    i32 -1812015966, label %for.end188
    i32 -220194282, label %for.inc189
    i32 2048246922, label %for.end191
    i32 901367527, label %return
    i32 -763402254, label %originalBBalteredBB
    i32 912637737, label %originalBB193alteredBB
    i32 1185759148, label %originalBB197alteredBB
    i32 1209786107, label %originalBB201alteredBB
    i32 1939670698, label %originalBB205alteredBB
    i32 -1239178139, label %originalBB209alteredBB
    i32 -1821135929, label %originalBB213alteredBB
    i32 -1783246653, label %originalBB217alteredBB
    i32 -1525926287, label %originalBB235alteredBB
    i32 917824336, label %originalBB239alteredBB
    i32 -1989025020, label %originalBB243alteredBB
    i32 1461624339, label %originalBB255alteredBB
    i32 -1855980194, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.end191, %for.inc189, %for.end188, %for.inc186, %for.body168, %for.cond166, %for.body165, %originalBBpart2261, %originalBB259, %for.cond163, %for.end162, %for.inc160, %originalBBpart2257, %originalBB255, %for.end159, %originalBBpart2253, %originalBB243, %for.inc157, %if.end156, %if.end142, %if.then130, %land.lhs.true128, %if.end126, %if.then114, %land.lhs.true112, %if.end110, %if.then98, %land.lhs.true96, %if.end94, %if.then82, %originalBBpart2241, %originalBB239, %land.lhs.true, %if.end79, %if.then68, %originalBBpart2237, %originalBB235, %if.end66, %if.then55, %if.end53, %if.then42, %if.end40, %originalBBpart2233, %originalBB217, %if.then31, %originalBBpart2215, %originalBB213, %if.then29, %for.body23, %for.cond21, %originalBBpart2211, %originalBB209, %for.body20, %for.cond18, %originalBBpart2207, %originalBB205, %if.end17, %originalBBpart2203, %originalBB201, %for.end16, %for.inc14, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %if.end13, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end191 ], [ %i.0, %for.inc189 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ %i.0, %for.body165 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond163 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %if.end142 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %if.end126 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.end110 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end94 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end79 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %for.end188 ], [ %j.0, %for.inc186 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %for.body165 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond163 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc157 ], [ %j.0, %if.end156 ], [ %j.0, %if.end142 ], [ %j.0, %if.then130 ], [ %j.0, %land.lhs.true128 ], [ %j.0, %if.end126 ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.end110 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %if.end94 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end79 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %for.end188 ], [ %k.0, %for.inc186 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ %k.0, %for.body165 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond163 ], [ %k.0, %for.end162 ], [ %281, %for.inc160 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc157 ], [ %k.0, %if.end156 ], [ %k.0, %if.end142 ], [ %k.0, %if.then130 ], [ %k.0, %land.lhs.true128 ], [ %k.0, %if.end126 ], [ %k.0, %if.then114 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %if.end110 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %if.end94 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end79 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end13 ], [ %k.0, %if.then11 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB255alteredBB ], [ %310, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end191 ], [ %l.0, %for.inc189 ], [ %l.0, %for.end188 ], [ %l.0, %for.inc186 ], [ %l.0, %for.body168 ], [ %l.0, %for.cond166 ], [ %l.0, %for.body165 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB259 ], [ %l.0, %for.cond163 ], [ %l.0, %for.end162 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB255 ], [ %l.0, %for.end159 ], [ %l.0, %originalBBpart2253 ], [ %253, %originalBB243 ], [ %l.0, %for.inc157 ], [ %l.0, %if.end156 ], [ %l.0, %if.end142 ], [ %l.0, %if.then130 ], [ %l.0, %land.lhs.true128 ], [ %l.0, %if.end126 ], [ %l.0, %if.then114 ], [ %l.0, %land.lhs.true112 ], [ %l.0, %if.end110 ], [ %l.0, %if.then98 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %if.end94 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end79 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %if.end66 ], [ %l.0, %if.then55 ], [ %l.0, %if.end53 ], [ %l.0, %if.then42 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB217 ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB213 ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %if.end17 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %if.end13 ], [ %l.0, %if.then11 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then8 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end191 ], [ %.neg, %for.inc189 ], [ %p.0, %for.end188 ], [ %p.0, %for.inc186 ], [ %p.0, %for.body168 ], [ %p.0, %for.cond166 ], [ %p.0, %for.body165 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB259 ], [ %p.0, %for.cond163 ], [ 1, %for.end162 ], [ %p.0, %for.inc160 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %for.end159 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB243 ], [ %p.0, %for.inc157 ], [ %p.0, %if.end156 ], [ %p.0, %if.end142 ], [ %p.0, %if.then130 ], [ %p.0, %land.lhs.true128 ], [ %p.0, %if.end126 ], [ %p.0, %if.then114 ], [ %p.0, %land.lhs.true112 ], [ %p.0, %if.end110 ], [ %p.0, %if.then98 ], [ %p.0, %land.lhs.true96 ], [ %p.0, %if.end94 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end79 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB235 ], [ %p.0, %if.end66 ], [ %p.0, %if.then55 ], [ %p.0, %if.end53 ], [ %p.0, %if.then42 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB217 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.then29 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.end17 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.end13 ], [ %p.0, %if.then11 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then8 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB243alteredBB ], [ %q.0, %originalBB239alteredBB ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end191 ], [ %q.0, %for.inc189 ], [ %q.0, %for.end188 ], [ %305, %for.inc186 ], [ %q.0, %for.body168 ], [ %q.0, %for.cond166 ], [ 1, %for.body165 ], [ %q.0, %originalBBpart2261 ], [ %q.0, %originalBB259 ], [ %q.0, %for.cond163 ], [ %q.0, %for.end162 ], [ %q.0, %for.inc160 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB255 ], [ %q.0, %for.end159 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB243 ], [ %q.0, %for.inc157 ], [ %q.0, %if.end156 ], [ %q.0, %if.end142 ], [ %q.0, %if.then130 ], [ %q.0, %land.lhs.true128 ], [ %q.0, %if.end126 ], [ %q.0, %if.then114 ], [ %q.0, %land.lhs.true112 ], [ %q.0, %if.end110 ], [ %q.0, %if.then98 ], [ %q.0, %land.lhs.true96 ], [ %q.0, %if.end94 ], [ %q.0, %if.then82 ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB239 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end79 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2237 ], [ %q.0, %originalBB235 ], [ %q.0, %if.end66 ], [ %q.0, %if.then55 ], [ %q.0, %if.end53 ], [ %q.0, %if.then42 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB217 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %if.then29 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %if.end13 ], [ %q.0, %if.then11 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then8 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1354781535, %originalBB259alteredBB ], [ 563778170, %originalBB255alteredBB ], [ -684392315, %originalBB243alteredBB ], [ -1716512191, %originalBB239alteredBB ], [ 886456326, %originalBB235alteredBB ], [ -1818838250, %originalBB217alteredBB ], [ 713006145, %originalBB213alteredBB ], [ -916876390, %originalBB209alteredBB ], [ 877296028, %originalBB205alteredBB ], [ -83346276, %originalBB201alteredBB ], [ 1642829332, %originalBB197alteredBB ], [ 1944639737, %originalBB193alteredBB ], [ 822098824, %originalBBalteredBB ], [ 901367527, %for.end191 ], [ 912908659, %for.inc189 ], [ -220194282, %for.end188 ], [ -1795410978, %for.inc186 ], [ 977935915, %for.body168 ], [ %301, %for.cond166 ], [ -1795410978, %for.body165 ], [ %300, %originalBBpart2261 ], [ %299, %originalBB259 ], [ %290, %for.cond163 ], [ 912908659, %for.end162 ], [ -1740643249, %for.inc160 ], [ 526911205, %originalBBpart2257 ], [ %280, %originalBB255 ], [ %271, %for.end159 ], [ -1119711172, %originalBBpart2253 ], [ %262, %originalBB243 ], [ %252, %for.inc157 ], [ 267123781, %if.end156 ], [ 723273156, %if.end142 ], [ -141418715, %if.then130 ], [ %235, %land.lhs.true128 ], [ %234, %if.end126 ], [ 583861419, %if.then114 ], [ %228, %land.lhs.true112 ], [ %227, %if.end110 ], [ -1147937438, %if.then98 ], [ %221, %land.lhs.true96 ], [ %220, %if.end94 ], [ -231534754, %if.then82 ], [ %214, %originalBBpart2241 ], [ %213, %originalBB239 ], [ %204, %land.lhs.true ], [ %195, %if.end79 ], [ -840677633, %if.then68 ], [ %190, %originalBBpart2237 ], [ %189, %originalBB235 ], [ %180, %if.end66 ], [ 483855083, %if.then55 ], [ %167, %if.end53 ], [ 533053450, %if.then42 ], [ %162, %if.end40 ], [ 896797195, %originalBBpart2233 ], [ %161, %originalBB217 ], [ %148, %if.then31 ], [ %139, %originalBBpart2215 ], [ %138, %originalBB213 ], [ %129, %if.then29 ], [ %120, %for.body23 ], [ %118, %for.cond21 ], [ -1119711172, %originalBBpart2211 ], [ %117, %originalBB209 ], [ %108, %for.body20 ], [ %99, %for.cond18 ], [ -1740643249, %originalBBpart2207 ], [ %98, %originalBB205 ], [ %89, %if.end17 ], [ 901367527, %originalBBpart2203 ], [ %80, %originalBB201 ], [ %71, %for.end16 ], [ -928976813, %for.inc14 ], [ 66419408, %originalBBpart2199 ], [ %61, %originalBB197 ], [ %52, %for.end ], [ 1211313893, %for.inc ], [ -124962470, %originalBBpart2195 ], [ %42, %originalBB193 ], [ %33, %if.end13 ], [ 837987362, %if.then11 ], [ %24, %if.end ], [ 300506068, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then8 ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ 1211313893, %for.body ], [ %2, %for.cond ], [ -928976813, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i32, i32* %.reg2mem264, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %1 = select i1 %cmp, i32 -1213060087, i32 -319394581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %2 = select i1 %cmp1, i32 1569242644, i32 -622107705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %3 = select i1 %cmp3, i32 1218217396, i32 -127489703
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %4)
  %cmp7 = icmp slt i32 %j.0, 9
  %5 = select i1 %cmp7, i32 929050494, i32 300506068
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 822098824, i32 -763402254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 764234640, i32 -763402254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 9
  %24 = select i1 %cmp10, i32 5600762, i32 837987362
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1944639737, i32 912637737
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -751705922, i32 912637737
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1642829332, i32 1185759148
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -551312501, i32 1185759148
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -83346276, i32 1209786107
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 669974354, i32 1209786107
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 877296028, i32 1939670698
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1432220678, i32 1939670698
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 10
  %99 = select i1 %cmp19, i32 693945300, i32 1066131089
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -916876390, i32 -1239178139
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 764755717, i32 -1239178139
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %l.0, 10
  %118 = select i1 %cmp22, i32 -1339312772, i32 1949274521
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom24, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp28.not, i32 723273156, i32 874900435
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 713006145, i32 -1821135929
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %k.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1927976002, i32 -1821135929
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %139 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -207998800, i32 896797195
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1818838250, i32 -1783246653
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom32, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %150 = add i32 %k.0, -1
  %idxprom36 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom36, i64 %idxprom34
  %151 = load i32, i32* %arrayidx39, align 4
  %152 = add i32 %151, %149
  store i32 %152, i32* %arrayidx39, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1774824198, i32 -1783246653
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 9
  %162 = select i1 %cmp41, i32 -416810124, i32 533053450
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom43, i64 %idxprom45
  %163 = load i32, i32* %arrayidx46, align 4
  %164 = add i32 %k.0, 1
  %idxprom48 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom48, i64 %idxprom45
  %165 = load i32, i32* %arrayidx51, align 4
  %166 = add i32 %165, %163
  store i32 %166, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %l.0, 1
  %167 = select i1 %cmp54, i32 -664736333, i32 483855083
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom56, i64 %idxprom58
  %168 = load i32, i32* %arrayidx59, align 4
  %169 = add i32 %l.0, -1
  %idxprom63 = sext i32 %169 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom56, i64 %idxprom63
  %170 = load i32, i32* %arrayidx64, align 4
  %171 = add i32 %170, %168
  store i32 %171, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 886456326, i32 -1525926287
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %l.0, 9
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1298130743, i32 -1525926287
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %190 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1306650946, i32 -840677633
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom69, i64 %idxprom71
  %191 = load i32, i32* %arrayidx72, align 4
  %192 = add i32 %l.0, 1
  %idxprom76 = sext i32 %192 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom69, i64 %idxprom76
  %193 = load i32, i32* %arrayidx77, align 4
  %194 = add i32 %193, %191
  store i32 %194, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %k.0, 1
  %195 = select i1 %cmp80, i32 -2005329205, i32 -231534754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1716512191, i32 917824336
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %l.0, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 471349753, i32 917824336
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %214 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1887256788, i32 -231534754
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %idxprom85 = sext i32 %l.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom83, i64 %idxprom85
  %215 = load i32, i32* %arrayidx86, align 4
  %216 = add i32 %k.0, -1
  %idxprom88 = sext i32 %216 to i64
  %217 = add i32 %l.0, -1
  %idxprom91 = sext i32 %217 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom88, i64 %idxprom91
  %218 = load i32, i32* %arrayidx92, align 4
  %219 = add i32 %218, %215
  store i32 %219, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %k.0, 1
  %220 = select i1 %cmp95, i32 1154826470, i32 -1147937438
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %cmp97 = icmp slt i32 %l.0, 9
  %221 = select i1 %cmp97, i32 -926368746, i32 -1147937438
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %idxprom101 = sext i32 %l.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom99, i64 %idxprom101
  %222 = load i32, i32* %arrayidx102, align 4
  %223 = add i32 %k.0, -1
  %idxprom104 = sext i32 %223 to i64
  %224 = add i32 %l.0, 1
  %idxprom107 = sext i32 %224 to i64
  %arrayidx108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom104, i64 %idxprom107
  %225 = load i32, i32* %arrayidx108, align 4
  %226 = add i32 %225, %222
  store i32 %226, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %cmp111 = icmp slt i32 %k.0, 9
  %227 = select i1 %cmp111, i32 1849645487, i32 583861419
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %l.0, 1
  %228 = select i1 %cmp113, i32 989539486, i32 583861419
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %idxprom117 = sext i32 %l.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom115, i64 %idxprom117
  %229 = load i32, i32* %arrayidx118, align 4
  %230 = add i32 %k.0, 1
  %idxprom120 = sext i32 %230 to i64
  %231 = add i32 %l.0, -1
  %idxprom123 = sext i32 %231 to i64
  %arrayidx124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom120, i64 %idxprom123
  %232 = load i32, i32* %arrayidx124, align 4
  %233 = add i32 %232, %229
  store i32 %233, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %cmp127 = icmp slt i32 %k.0, 9
  %234 = select i1 %cmp127, i32 236317307, i32 -141418715
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %cmp129 = icmp slt i32 %l.0, 9
  %235 = select i1 %cmp129, i32 1809390992, i32 -141418715
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %k.0 to i64
  %idxprom133 = sext i32 %l.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom131, i64 %idxprom133
  %236 = load i32, i32* %arrayidx134, align 4
  %237 = add i32 %k.0, 1
  %idxprom136 = sext i32 %237 to i64
  %238 = add i32 %l.0, 1
  %idxprom139 = sext i32 %238 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom136, i64 %idxprom139
  %239 = load i32, i32* %arrayidx140, align 4
  %240 = add i32 %239, %236
  store i32 %240, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %k.0 to i64
  %idxprom145 = sext i32 %l.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom143, i64 %idxprom145
  %241 = load i32, i32* %arrayidx146, align 4
  %mul = shl nsw i32 %241, 1
  %arrayidx150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom143, i64 %idxprom145
  %242 = load i32, i32* %arrayidx150, align 4
  %243 = add i32 %242, %mul
  store i32 %243, i32* %arrayidx150, align 4
  store i32 0, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -684392315, i32 -1989025020
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %253 = add i32 %l.0, 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2139660692, i32 -1989025020
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 563778170, i32 1461624339
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -793584426, i32 1461624339
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %281 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1354781535, i32 -1855980194
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp164 = icmp slt i32 %p.0, 10
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1415483380, i32 -1855980194
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %300 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1237785831, i32 2048246922
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %q.0, 10
  %301 = select i1 %cmp167, i32 -1199804705, i32 -1812015966
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %p.0 to i64
  %idxprom171 = sext i32 %q.0 to i64
  %arrayidx172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom169, i64 %idxprom171
  %302 = load i32, i32* %arrayidx172, align 4
  %arrayidx176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom169, i64 %idxprom171
  %303 = load i32, i32* %arrayidx176, align 4
  %304 = add i32 %303, %302
  store i32 %304, i32* %arrayidx172, align 4
  store i32 0, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %305 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  tail call void @_Z3dayiii(i32 %0, i32 %b, i32 %c)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %idxprom34alteredBB = sext i32 %l.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %306 = load i32, i32* %arrayidx35alteredBB, align 4
  %307 = add i32 %k.0, -1
  %idxprom36alteredBB = sext i32 %307 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom36alteredBB, i64 %idxprom34alteredBB
  %308 = load i32, i32* %arrayidx39alteredBB, align 4
  %309 = add i32 %308, %306
  store i32 %309, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 985509918, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 985509918, label %first
    i32 -17739294, label %originalBB
    i32 -451121063, label %originalBBpart2
    i32 -523065376, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -17739294, i32 -523065376
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* %m, align 4
  store i32 %9, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %10 = load i32, i32* %n, align 4
  call void @_Z3dayiii(i32 0, i32 %9, i32 %10)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -451121063, i32 -523065376
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  store i32 %20, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %21 = load i32, i32* %nalteredBB, align 4
  call void @_Z3dayiii(i32 0, i32 %20, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -17739294, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
