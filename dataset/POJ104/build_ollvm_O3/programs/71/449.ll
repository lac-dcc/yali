; ModuleID = 'build_ollvm/programs/71/449.ll'
source_filename = "source-C-CXX/71/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 257190167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 257190167, label %first
    i32 1152880561, label %originalBB
    i32 1407621200, label %originalBBpart2
    i32 899618572, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1152880561, i32 899618572
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
  %18 = select i1 %17, i32 1407621200, i32 899618572
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1152880561, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668503968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668503968, label %for.cond
    i32 -1642394613, label %originalBB
    i32 -676655857, label %originalBBpart2
    i32 -214732407, label %for.body
    i32 717816192, label %for.inc
    i32 1776540942, label %for.end
    i32 -1794762998, label %for.cond7
    i32 -1761669599, label %for.body9
    i32 -1537754896, label %for.cond10
    i32 1155942101, label %for.body12
    i32 1485203348, label %for.inc18
    i32 -887352382, label %for.end20
    i32 675238985, label %for.inc21
    i32 -1269969021, label %for.end23
    i32 1203455525, label %originalBB172
    i32 -1886998793, label %originalBBpart2174
    i32 567010481, label %for.cond24
    i32 724941023, label %for.body26
    i32 -1353582011, label %originalBB176
    i32 438375605, label %originalBBpart2188
    i32 -1469594356, label %land.lhs.true
    i32 -235053056, label %land.lhs.true42
    i32 1297198363, label %if.then
    i32 -1670926892, label %originalBB190
    i32 -1767806596, label %originalBBpart2197
    i32 1041021007, label %if.end
    i32 1001962137, label %for.inc55
    i32 -437937274, label %originalBB199
    i32 -2042714271, label %originalBBpart2211
    i32 725943619, label %for.end57
    i32 1724345552, label %originalBB213
    i32 494833557, label %originalBBpart2215
    i32 -1377276582, label %for.cond58
    i32 1097854217, label %originalBB217
    i32 -480274238, label %originalBBpart2228
    i32 1679574601, label %for.body61
    i32 380559172, label %for.cond62
    i32 1008915930, label %for.body64
    i32 -635138653, label %land.lhs.true75
    i32 312247799, label %originalBB230
    i32 1238742801, label %originalBBpart2238
    i32 -1645468665, label %land.lhs.true86
    i32 -1300075774, label %land.lhs.true97
    i32 1107919431, label %if.then108
    i32 -1216234244, label %originalBB240
    i32 812072148, label %originalBBpart2242
    i32 -786865755, label %if.end114
    i32 657066332, label %for.inc115
    i32 -804297275, label %for.end117
    i32 217391106, label %for.inc118
    i32 -527049216, label %for.end120
    i32 1411092437, label %originalBB244
    i32 166458444, label %originalBBpart2246
    i32 -686291681, label %for.cond121
    i32 -263137335, label %originalBB248
    i32 252214761, label %originalBBpart2250
    i32 1914386043, label %for.body123
    i32 1165985468, label %originalBB252
    i32 1665593394, label %originalBBpart2270
    i32 1338480922, label %land.lhs.true136
    i32 306860602, label %originalBB272
    i32 -846433307, label %originalBBpart2289
    i32 -781931519, label %land.lhs.true149
    i32 1872464699, label %if.then161
    i32 1634549170, label %if.end168
    i32 -336522716, label %originalBB291
    i32 504712805, label %originalBBpart2293
    i32 -1660362858, label %for.inc169
    i32 66632980, label %for.end171
    i32 -869971160, label %originalBB295
    i32 -607787957, label %originalBBpart2297
    i32 684876111, label %originalBBalteredBB
    i32 -448920962, label %originalBB172alteredBB
    i32 1861822768, label %originalBB176alteredBB
    i32 -682369149, label %originalBB190alteredBB
    i32 254021937, label %originalBB199alteredBB
    i32 1361463762, label %originalBB213alteredBB
    i32 378266006, label %originalBB217alteredBB
    i32 -677518120, label %originalBB230alteredBB
    i32 447355148, label %originalBB240alteredBB
    i32 -1177315716, label %originalBB244alteredBB
    i32 -148414128, label %originalBB248alteredBB
    i32 -1897532239, label %originalBB252alteredBB
    i32 -20734126, label %originalBB272alteredBB
    i32 -854818513, label %originalBB291alteredBB
    i32 -1448706610, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB272alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB295, %for.end171, %for.inc169, %originalBBpart2293, %originalBB291, %if.end168, %if.then161, %land.lhs.true149, %originalBBpart2289, %originalBB272, %land.lhs.true136, %originalBBpart2270, %originalBB252, %for.body123, %originalBBpart2250, %originalBB248, %for.cond121, %originalBBpart2246, %originalBB244, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2242, %originalBB240, %if.then108, %land.lhs.true97, %land.lhs.true86, %originalBBpart2238, %originalBB230, %land.lhs.true75, %for.body64, %for.cond62, %for.body61, %originalBBpart2228, %originalBB217, %for.cond58, %originalBBpart2215, %originalBB213, %for.end57, %originalBBpart2211, %originalBB199, %for.inc55, %if.end, %originalBBpart2197, %originalBB190, %if.then, %land.lhs.true42, %land.lhs.true, %originalBBpart2188, %originalBB176, %for.body26, %for.cond24, %originalBBpart2174, %originalBB172, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB295 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end168 ], [ %i.0, %if.then161 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB272 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end120 ], [ %.neg66, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end23 ], [ %26, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB295 ], [ %j.0, %for.end171 ], [ %320, %for.inc169 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end168 ], [ %j.0, %if.then161 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB272 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %206, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ 1, %for.body61 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2211 ], [ %103, %originalBB199 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %25, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869971160, %originalBB295alteredBB ], [ -336522716, %originalBB291alteredBB ], [ 306860602, %originalBB272alteredBB ], [ 1165985468, %originalBB252alteredBB ], [ -263137335, %originalBB248alteredBB ], [ 1411092437, %originalBB244alteredBB ], [ -1216234244, %originalBB240alteredBB ], [ 312247799, %originalBB230alteredBB ], [ 1097854217, %originalBB217alteredBB ], [ 1724345552, %originalBB213alteredBB ], [ -437937274, %originalBB199alteredBB ], [ -1670926892, %originalBB190alteredBB ], [ -1353582011, %originalBB176alteredBB ], [ 1203455525, %originalBB172alteredBB ], [ -1642394613, %originalBBalteredBB ], [ %338, %originalBB295 ], [ %329, %for.end171 ], [ -686291681, %for.inc169 ], [ -1660362858, %originalBBpart2293 ], [ %319, %originalBB291 ], [ %310, %if.end168 ], [ 1634549170, %if.then161 ], [ %298, %land.lhs.true149 ], [ %292, %originalBBpart2289 ], [ %291, %originalBB272 ], [ %277, %land.lhs.true136 ], [ %268, %originalBBpart2270 ], [ %267, %originalBB252 ], [ %253, %for.body123 ], [ %244, %originalBBpart2250 ], [ %243, %originalBB248 ], [ %233, %for.cond121 ], [ -686291681, %originalBBpart2246 ], [ %224, %originalBB244 ], [ %215, %for.end120 ], [ -1377276582, %for.inc118 ], [ 217391106, %for.end117 ], [ 380559172, %for.inc115 ], [ 657066332, %if.end114 ], [ -786865755, %originalBBpart2242 ], [ %205, %originalBB240 ], [ %195, %if.then108 ], [ %186, %land.lhs.true97 ], [ %183, %land.lhs.true86 ], [ %179, %originalBBpart2238 ], [ %178, %originalBB230 ], [ %166, %land.lhs.true75 ], [ %157, %for.body64 ], [ %153, %for.cond62 ], [ 380559172, %for.body61 ], [ %151, %originalBBpart2228 ], [ %150, %originalBB217 ], [ %139, %for.cond58 ], [ -1377276582, %originalBBpart2215 ], [ %130, %originalBB213 ], [ %121, %for.end57 ], [ 567010481, %originalBBpart2211 ], [ %112, %originalBB199 ], [ %102, %for.inc55 ], [ 1001962137, %if.end ], [ 1041021007, %originalBBpart2197 ], [ %93, %originalBB190 ], [ %83, %if.then ], [ %74, %land.lhs.true42 ], [ %71, %land.lhs.true ], [ %68, %originalBBpart2188 ], [ %67, %originalBB176 ], [ %55, %for.body26 ], [ %46, %for.cond24 ], [ 567010481, %originalBBpart2174 ], [ %44, %originalBB172 ], [ %35, %for.end23 ], [ -1794762998, %for.inc21 ], [ 675238985, %for.end20 ], [ -1537754896, %for.inc18 ], [ 1485203348, %for.body12 ], [ %24, %for.cond10 ], [ -1537754896, %for.body9 ], [ %22, %for.cond7 ], [ -1794762998, %for.end ], [ 1668503968, %for.inc ], [ 717816192, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1642394613, i32 684876111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -676655857, i32 684876111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -214732407, i32 1776540942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx2, align 4
  %20 = load i32, i32* %n, align 4
  %.neg70 = add i32 %20, 1
  %idxprom5 = sext i32 %.neg70 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp8, i32 -1761669599, i32 -1269969021
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp11.not, i32 -887352382, i32 1155942101
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1203455525, i32 -448920962
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1886998793, i32 -448920962
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp25.not, i32 725943619, i32 724941023
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1353582011, i32 1861822768
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %56 = load i32, i32* %arrayidx29, align 4
  %57 = add i32 %j.0, -1
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %56, %58
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 438375605, i32 1861822768
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1469594356, i32 1041021007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  %.neg68 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg68 to i64
  %arrayidx40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0, i64 %idxprom39
  %70 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %69, %70
  %71 = select i1 %cmp41.not, i32 1041021007, i32 -235053056
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0, i64 %idxprom44
  %72 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 1, i64 %idxprom44
  %73 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %72, %73
  %74 = select i1 %cmp49.not, i32 1041021007, i32 1297198363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1670926892, i32 -682369149
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %84 = add i32 %j.0, -1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %84)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1767806596, i32 -682369149
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -437937274, i32 254021937
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2042714271, i32 254021937
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1724345552, i32 1361463762
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 494833557, i32 1361463762
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1097854217, i32 378266006
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1
  %cmp60 = icmp slt i32 %i.0, %141
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -480274238, i32 378266006
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %151 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1679574601, i32 -527049216
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp63.not = icmp sgt i32 %j.0, %152
  %153 = select i1 %cmp63.not, i32 -804297275, i32 1008915930
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %154 = load i32, i32* %arrayidx68, align 4
  %155 = add i32 %j.0, -1
  %idxprom72 = sext i32 %155 to i64
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom72
  %156 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %154, %156
  %157 = select i1 %cmp74.not, i32 -786865755, i32 -635138653
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 312247799, i32 -677518120
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %167 = load i32, i32* %arrayidx79, align 4
  %168 = add i32 %j.0, 1
  %idxprom83 = sext i32 %168 to i64
  %arrayidx84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom83
  %169 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %167, %169
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1238742801, i32 -677518120
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %179 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1645468665, i32 -786865755
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %180 = load i32, i32* %arrayidx90, align 4
  %181 = add i32 %i.0, -1
  %idxprom92 = sext i32 %181 to i64
  %arrayidx95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom89
  %182 = load i32, i32* %arrayidx95, align 4
  %cmp96.not = icmp slt i32 %180, %182
  %183 = select i1 %cmp96.not, i32 -786865755, i32 -1300075774
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %184 = load i32, i32* %arrayidx101, align 4
  %.neg67 = add i32 %i.0, 1
  %idxprom103 = sext i32 %.neg67 to i64
  %arrayidx106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom100
  %185 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp slt i32 %184, %185
  %186 = select i1 %cmp107.not, i32 -786865755, i32 1107919431
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1216234244, i32 447355148
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = add i32 %j.0, -1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %196)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 812072148, i32 447355148
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1411092437, i32 -1177315716
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 166458444, i32 -1177315716
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -263137335, i32 -148414128
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %j.0, %234
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 252214761, i32 -148414128
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %244 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1914386043, i32 66632980
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1165985468, i32 -1897532239
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = add i32 %254, -1
  %idxprom125 = sext i32 %255 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %256 = load i32, i32* %arrayidx128, align 4
  %257 = add i32 %j.0, -1
  %idxprom133 = sext i32 %257 to i64
  %arrayidx134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom133
  %258 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %256, %258
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1665593394, i32 -1897532239
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %268 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1338480922, i32 1634549170
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 306860602, i32 -20734126
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, -1
  %idxprom138 = sext i32 %279 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %280 = load i32, i32* %arrayidx141, align 4
  %281 = add i32 %j.0, 1
  %idxprom146 = sext i32 %281 to i64
  %arrayidx147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom146
  %282 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %280, %282
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -846433307, i32 -20734126
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %292 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -781931519, i32 1634549170
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = add i32 %293, -1
  %idxprom151 = sext i32 %294 to i64
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom153
  %295 = load i32, i32* %arrayidx154, align 4
  %296 = add i32 %293, -2
  %idxprom156 = sext i32 %296 to i64
  %arrayidx159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom156, i64 %idxprom153
  %297 = load i32, i32* %arrayidx159, align 4
  %cmp160.not = icmp slt i32 %295, %297
  %298 = select i1 %cmp160.not, i32 1634549170, i32 1872464699
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = add i32 %299, -1
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %301 = add i32 %j.0, -1
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call164, i32 %301)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -336522716, i32 -854818513
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 504712805, i32 -854818513
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -869971160, i32 -1448706610
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -607787957, i32 -1448706610
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %339 = add i32 %j.0, -1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %339)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %340 = add i32 %j.0, -1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %340)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
