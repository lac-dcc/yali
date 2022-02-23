; ModuleID = 'build_ollvm/programs/50/434.ll'
source_filename = "source-C-CXX/50/434.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [600 x [6 x i8]] zeroinitializer, align 16
@a = global [600 x [6 x i8]] zeroinitializer, align 16
@k = global [600 x i8] zeroinitializer, align 16
@t = global [6 x i8] zeroinitializer, align 1
@l = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %call.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 998003312, i32 83208598
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi i32 [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1534770076, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1534770076, label %first
    i32 -52349992, label %originalBB
    i32 998003312, label %originalBBpart2
    i32 83208598, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -52349992, i32 83208598
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull dereferenceable(1) %b) #13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %call2.ph, i32* %call.reg2mem, align 4
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  ret i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ -52349992, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %add27.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0), i8 0, i64 600, i1 false)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0), i64 500, i8 signext 10)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @k, i64 0, i64 0)) #13
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  %0 = bitcast [500 x i32]* %d to i8*
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %tt.0 = phi i32 [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059886712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059886712, label %for.cond
    i32 -1267335510, label %originalBB
    i32 1892240579, label %originalBBpart2
    i32 1044717512, label %for.body
    i32 -2121692123, label %for.inc
    i32 -474533361, label %originalBB108
    i32 1325583996, label %originalBBpart2114
    i32 -402957023, label %for.end
    i32 -1839253071, label %originalBB116
    i32 -857791002, label %originalBBpart2136
    i32 -697064572, label %for.cond11
    i32 583519394, label %originalBB138
    i32 -3068444, label %originalBBpart2153
    i32 -126082272, label %for.body15
    i32 -302814021, label %originalBB155
    i32 -872729001, label %originalBBpart2160
    i32 -1912884916, label %cond.true
    i32 -512325347, label %cond.false
    i32 -391902602, label %originalBB162
    i32 -1526856893, label %originalBBpart2172
    i32 828790831, label %cond.end
    i32 1649479774, label %for.inc33
    i32 1477358987, label %originalBB174
    i32 -1356032609, label %originalBBpart2178
    i32 707200083, label %for.end35
    i32 -1855142571, label %if.then
    i32 608682834, label %if.end
    i32 1199645357, label %for.cond40
    i32 -709750437, label %originalBB180
    i32 -578044261, label %originalBBpart2195
    i32 -692420042, label %for.body44
    i32 -1442796607, label %if.then48
    i32 -1903832753, label %if.end57
    i32 18509043, label %for.inc58
    i32 1602542493, label %for.end60
    i32 1706753944, label %originalBB197
    i32 -1751058597, label %originalBBpart2199
    i32 1145857570, label %for.cond64
    i32 -2070194451, label %originalBB201
    i32 -105349082, label %originalBBpart2218
    i32 -1155889587, label %for.body68
    i32 -551199398, label %originalBB220
    i32 1570225817, label %originalBBpart2229
    i32 -2111688209, label %for.cond73
    i32 -730398729, label %for.body75
    i32 -1935988623, label %if.then81
    i32 -1785592157, label %if.end87
    i32 -835312084, label %for.inc88
    i32 -471818116, label %for.end90
    i32 -495224062, label %originalBB231
    i32 -2005470812, label %originalBBpart2233
    i32 483537274, label %for.inc91
    i32 -1594016631, label %originalBB235
    i32 -863725425, label %originalBBpart2245
    i32 1175609259, label %for.end93
    i32 -1736277600, label %return
    i32 -1625719179, label %originalBB247
    i32 -2136415303, label %originalBBpart2249
    i32 -939997022, label %originalBBalteredBB
    i32 236953457, label %originalBB108alteredBB
    i32 -1706189564, label %originalBB116alteredBB
    i32 2132315851, label %originalBB138alteredBB
    i32 355260627, label %originalBB155alteredBB
    i32 1052879421, label %originalBB162alteredBB
    i32 1879145745, label %originalBB174alteredBB
    i32 43984225, label %originalBB180alteredBB
    i32 -1174218729, label %originalBB197alteredBB
    i32 864376228, label %originalBB201alteredBB
    i32 -1003498574, label %originalBB220alteredBB
    i32 -177373459, label %originalBB231alteredBB
    i32 -384740120, label %originalBB235alteredBB
    i32 -1050264651, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB247, %return, %for.end93, %originalBBpart2245, %originalBB235, %for.inc91, %originalBBpart2233, %originalBB231, %for.end90, %for.inc88, %if.end87, %if.then81, %for.body75, %for.cond73, %originalBBpart2229, %originalBB220, %for.body68, %originalBBpart2218, %originalBB201, %for.cond64, %originalBBpart2199, %originalBB197, %for.end60, %for.inc58, %if.end57, %if.then48, %for.body44, %originalBBpart2195, %originalBB180, %for.cond40, %if.end, %if.then, %for.end35, %originalBBpart2178, %originalBB174, %for.inc33, %cond.end, %originalBBpart2172, %originalBB162, %cond.false, %cond.true, %originalBBpart2160, %originalBB155, %for.body15, %originalBBpart2153, %originalBB138, %for.cond11, %originalBBpart2136, %originalBB116, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %300, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %return ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc33 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %35, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB247alteredBB ], [ %i10.0, %originalBB235alteredBB ], [ %i10.0, %originalBB231alteredBB ], [ %i10.0, %originalBB220alteredBB ], [ %i10.0, %originalBB201alteredBB ], [ %i10.0, %originalBB197alteredBB ], [ %i10.0, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i10.0, %originalBB162alteredBB ], [ %i10.0, %originalBB155alteredBB ], [ %i10.0, %originalBB138alteredBB ], [ 1, %originalBB116alteredBB ], [ %i10.0, %originalBB108alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB247 ], [ %i10.0, %return ], [ %i10.0, %for.end93 ], [ %i10.0, %originalBBpart2245 ], [ %i10.0, %originalBB235 ], [ %i10.0, %for.inc91 ], [ %i10.0, %originalBBpart2233 ], [ %i10.0, %originalBB231 ], [ %i10.0, %for.end90 ], [ %i10.0, %for.inc88 ], [ %i10.0, %if.end87 ], [ %i10.0, %if.then81 ], [ %i10.0, %for.body75 ], [ %i10.0, %for.cond73 ], [ %i10.0, %originalBBpart2229 ], [ %i10.0, %originalBB220 ], [ %i10.0, %for.body68 ], [ %i10.0, %originalBBpart2218 ], [ %i10.0, %originalBB201 ], [ %i10.0, %for.cond64 ], [ %i10.0, %originalBBpart2199 ], [ %i10.0, %originalBB197 ], [ %i10.0, %for.end60 ], [ %i10.0, %for.inc58 ], [ %i10.0, %if.end57 ], [ %i10.0, %if.then48 ], [ %i10.0, %for.body44 ], [ %i10.0, %originalBBpart2195 ], [ %i10.0, %originalBB180 ], [ %i10.0, %for.cond40 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.end35 ], [ %i10.0, %originalBBpart2178 ], [ %141, %originalBB174 ], [ %i10.0, %for.inc33 ], [ %i10.0, %cond.end ], [ %i10.0, %originalBBpart2172 ], [ %i10.0, %originalBB162 ], [ %i10.0, %cond.false ], [ %i10.0, %cond.true ], [ %i10.0, %originalBBpart2160 ], [ %i10.0, %originalBB155 ], [ %i10.0, %for.body15 ], [ %i10.0, %originalBBpart2153 ], [ %i10.0, %originalBB138 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart2136 ], [ 1, %originalBB116 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2114 ], [ %i10.0, %originalBB108 ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %tt.0.be = phi i32 [ %tt.0, %loopEntry ], [ %tt.0, %originalBB247alteredBB ], [ %tt.0, %originalBB235alteredBB ], [ %tt.0, %originalBB231alteredBB ], [ %tt.0, %originalBB220alteredBB ], [ %tt.0, %originalBB201alteredBB ], [ %tt.0, %originalBB197alteredBB ], [ %tt.0, %originalBB180alteredBB ], [ %tt.0, %originalBB174alteredBB ], [ %tt.0, %originalBB162alteredBB ], [ %tt.0, %originalBB155alteredBB ], [ %tt.0, %originalBB138alteredBB ], [ %tt.0, %originalBB116alteredBB ], [ %tt.0, %originalBB108alteredBB ], [ %tt.0, %originalBBalteredBB ], [ %tt.0, %originalBB247 ], [ %tt.0, %return ], [ %tt.0, %for.end93 ], [ %tt.0, %originalBBpart2245 ], [ %tt.0, %originalBB235 ], [ %tt.0, %for.inc91 ], [ %tt.0, %originalBBpart2233 ], [ %tt.0, %originalBB231 ], [ %tt.0, %for.end90 ], [ %tt.0, %for.inc88 ], [ %tt.0, %if.end87 ], [ %tt.0, %if.then81 ], [ %tt.0, %for.body75 ], [ %tt.0, %for.cond73 ], [ %tt.0, %originalBBpart2229 ], [ %tt.0, %originalBB220 ], [ %tt.0, %for.body68 ], [ %tt.0, %originalBBpart2218 ], [ %tt.0, %originalBB201 ], [ %tt.0, %for.cond64 ], [ %tt.0, %originalBBpart2199 ], [ %tt.0, %originalBB197 ], [ %tt.0, %for.end60 ], [ %tt.0, %for.inc58 ], [ %tt.0, %if.end57 ], [ %179, %if.then48 ], [ %tt.0, %for.body44 ], [ %tt.0, %originalBBpart2195 ], [ %tt.0, %originalBB180 ], [ %tt.0, %for.cond40 ], [ 0, %if.end ], [ %tt.0, %if.then ], [ %tt.0, %for.end35 ], [ %tt.0, %originalBBpart2178 ], [ %tt.0, %originalBB174 ], [ %tt.0, %for.inc33 ], [ %tt.0, %cond.end ], [ %tt.0, %originalBBpart2172 ], [ %tt.0, %originalBB162 ], [ %tt.0, %cond.false ], [ %tt.0, %cond.true ], [ %tt.0, %originalBBpart2160 ], [ %tt.0, %originalBB155 ], [ %tt.0, %for.body15 ], [ %tt.0, %originalBBpart2153 ], [ %tt.0, %originalBB138 ], [ %tt.0, %for.cond11 ], [ %tt.0, %originalBBpart2136 ], [ %tt.0, %originalBB116 ], [ %tt.0, %for.end ], [ %tt.0, %originalBBpart2114 ], [ %tt.0, %originalBB108 ], [ %tt.0, %for.inc ], [ %tt.0, %for.body ], [ %tt.0, %originalBBpart2 ], [ %tt.0, %originalBB ], [ %tt.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB247alteredBB ], [ %i39.0, %originalBB235alteredBB ], [ %i39.0, %originalBB231alteredBB ], [ %i39.0, %originalBB220alteredBB ], [ %i39.0, %originalBB201alteredBB ], [ %i39.0, %originalBB197alteredBB ], [ %i39.0, %originalBB180alteredBB ], [ %i39.0, %originalBB174alteredBB ], [ %i39.0, %originalBB162alteredBB ], [ %i39.0, %originalBB155alteredBB ], [ %i39.0, %originalBB138alteredBB ], [ %i39.0, %originalBB116alteredBB ], [ %i39.0, %originalBB108alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBB247 ], [ %i39.0, %return ], [ %i39.0, %for.end93 ], [ %i39.0, %originalBBpart2245 ], [ %i39.0, %originalBB235 ], [ %i39.0, %for.inc91 ], [ %i39.0, %originalBBpart2233 ], [ %i39.0, %originalBB231 ], [ %i39.0, %for.end90 ], [ %i39.0, %for.inc88 ], [ %i39.0, %if.end87 ], [ %i39.0, %if.then81 ], [ %i39.0, %for.body75 ], [ %i39.0, %for.cond73 ], [ %i39.0, %originalBBpart2229 ], [ %i39.0, %originalBB220 ], [ %i39.0, %for.body68 ], [ %i39.0, %originalBBpart2218 ], [ %i39.0, %originalBB201 ], [ %i39.0, %for.cond64 ], [ %i39.0, %originalBBpart2199 ], [ %i39.0, %originalBB197 ], [ %i39.0, %for.end60 ], [ %180, %for.inc58 ], [ %i39.0, %if.end57 ], [ %i39.0, %if.then48 ], [ %i39.0, %for.body44 ], [ %i39.0, %originalBBpart2195 ], [ %i39.0, %originalBB180 ], [ %i39.0, %for.cond40 ], [ 0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %for.end35 ], [ %i39.0, %originalBBpart2178 ], [ %i39.0, %originalBB174 ], [ %i39.0, %for.inc33 ], [ %i39.0, %cond.end ], [ %i39.0, %originalBBpart2172 ], [ %i39.0, %originalBB162 ], [ %i39.0, %cond.false ], [ %i39.0, %cond.true ], [ %i39.0, %originalBBpart2160 ], [ %i39.0, %originalBB155 ], [ %i39.0, %for.body15 ], [ %i39.0, %originalBBpart2153 ], [ %i39.0, %originalBB138 ], [ %i39.0, %for.cond11 ], [ %i39.0, %originalBBpart2136 ], [ %i39.0, %originalBB116 ], [ %i39.0, %for.end ], [ %i39.0, %originalBBpart2114 ], [ %i39.0, %originalBB108 ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB247alteredBB ], [ %306, %originalBB235alteredBB ], [ %i63.0, %originalBB231alteredBB ], [ %i63.0, %originalBB220alteredBB ], [ %i63.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %i63.0, %originalBB180alteredBB ], [ %i63.0, %originalBB174alteredBB ], [ %i63.0, %originalBB162alteredBB ], [ %i63.0, %originalBB155alteredBB ], [ %i63.0, %originalBB138alteredBB ], [ %i63.0, %originalBB116alteredBB ], [ %i63.0, %originalBB108alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBB247 ], [ %i63.0, %return ], [ %i63.0, %for.end93 ], [ %i63.0, %originalBBpart2245 ], [ %272, %originalBB235 ], [ %i63.0, %for.inc91 ], [ %i63.0, %originalBBpart2233 ], [ %i63.0, %originalBB231 ], [ %i63.0, %for.end90 ], [ %i63.0, %for.inc88 ], [ %i63.0, %if.end87 ], [ %i63.0, %if.then81 ], [ %i63.0, %for.body75 ], [ %i63.0, %for.cond73 ], [ %i63.0, %originalBBpart2229 ], [ %i63.0, %originalBB220 ], [ %i63.0, %for.body68 ], [ %i63.0, %originalBBpart2218 ], [ %i63.0, %originalBB201 ], [ %i63.0, %for.cond64 ], [ %i63.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i63.0, %for.end60 ], [ %i63.0, %for.inc58 ], [ %i63.0, %if.end57 ], [ %i63.0, %if.then48 ], [ %i63.0, %for.body44 ], [ %i63.0, %originalBBpart2195 ], [ %i63.0, %originalBB180 ], [ %i63.0, %for.cond40 ], [ %i63.0, %if.end ], [ %i63.0, %if.then ], [ %i63.0, %for.end35 ], [ %i63.0, %originalBBpart2178 ], [ %i63.0, %originalBB174 ], [ %i63.0, %for.inc33 ], [ %i63.0, %cond.end ], [ %i63.0, %originalBBpart2172 ], [ %i63.0, %originalBB162 ], [ %i63.0, %cond.false ], [ %i63.0, %cond.true ], [ %i63.0, %originalBBpart2160 ], [ %i63.0, %originalBB155 ], [ %i63.0, %for.body15 ], [ %i63.0, %originalBBpart2153 ], [ %i63.0, %originalBB138 ], [ %i63.0, %for.cond11 ], [ %i63.0, %originalBBpart2136 ], [ %i63.0, %originalBB116 ], [ %i63.0, %for.end ], [ %i63.0, %originalBBpart2114 ], [ %i63.0, %originalBB108 ], [ %i63.0, %for.inc ], [ %i63.0, %for.body ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ 0, %originalBB220alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %return ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end90 ], [ %244, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2229 ], [ 0, %originalBB220 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc33 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625719179, %originalBB247alteredBB ], [ -1594016631, %originalBB235alteredBB ], [ -495224062, %originalBB231alteredBB ], [ -551199398, %originalBB220alteredBB ], [ -2070194451, %originalBB201alteredBB ], [ 1706753944, %originalBB197alteredBB ], [ -709750437, %originalBB180alteredBB ], [ 1477358987, %originalBB174alteredBB ], [ -391902602, %originalBB162alteredBB ], [ -302814021, %originalBB155alteredBB ], [ 583519394, %originalBB138alteredBB ], [ -1839253071, %originalBB116alteredBB ], [ -474533361, %originalBB108alteredBB ], [ -1267335510, %originalBBalteredBB ], [ %299, %originalBB247 ], [ %290, %return ], [ -1736277600, %for.end93 ], [ 1145857570, %originalBBpart2245 ], [ %281, %originalBB235 ], [ %271, %for.inc91 ], [ 483537274, %originalBBpart2233 ], [ %262, %originalBB231 ], [ %253, %for.end90 ], [ -2111688209, %for.inc88 ], [ -835312084, %if.end87 ], [ -1785592157, %if.then81 ], [ %243, %for.body75 ], [ %242, %for.cond73 ], [ -2111688209, %originalBBpart2229 ], [ %241, %originalBB220 ], [ %231, %for.body68 ], [ %222, %originalBBpart2218 ], [ %221, %originalBB201 ], [ %208, %for.cond64 ], [ 1145857570, %originalBBpart2199 ], [ %199, %originalBB197 ], [ %189, %for.end60 ], [ 1199645357, %for.inc58 ], [ 18509043, %if.end57 ], [ -1903832753, %if.then48 ], [ %178, %for.body44 ], [ %175, %originalBBpart2195 ], [ %174, %originalBB180 ], [ %161, %for.cond40 ], [ 1199645357, %if.end ], [ -1736277600, %if.then ], [ %152, %for.end35 ], [ -697064572, %originalBBpart2178 ], [ %150, %originalBB174 ], [ %140, %for.inc33 ], [ 1649479774, %cond.end ], [ 828790831, %originalBBpart2172 ], [ %130, %originalBB162 ], [ %118, %cond.false ], [ 828790831, %cond.true ], [ %109, %originalBBpart2160 ], [ %108, %originalBB155 ], [ %98, %for.body15 ], [ %89, %originalBBpart2153 ], [ %88, %originalBB138 ], [ %75, %for.cond11 ], [ -697064572, %originalBBpart2136 ], [ %66, %originalBB116 ], [ %53, %for.end ], [ 1059886712, %originalBBpart2114 ], [ %44, %originalBB108 ], [ %34, %for.inc ], [ -2121692123, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB247alteredBB ], [ %cond.reg2mem.0, %originalBB235alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB220alteredBB ], [ %cond.reg2mem.0, %originalBB201alteredBB ], [ %cond.reg2mem.0, %originalBB197alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB174alteredBB ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB247 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %for.end93 ], [ %cond.reg2mem.0, %originalBBpart2245 ], [ %cond.reg2mem.0, %originalBB235 ], [ %cond.reg2mem.0, %for.inc91 ], [ %cond.reg2mem.0, %originalBBpart2233 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %for.end90 ], [ %cond.reg2mem.0, %for.inc88 ], [ %cond.reg2mem.0, %if.end87 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %for.body75 ], [ %cond.reg2mem.0, %for.cond73 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB220 ], [ %cond.reg2mem.0, %for.body68 ], [ %cond.reg2mem.0, %originalBBpart2218 ], [ %cond.reg2mem.0, %originalBB201 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %originalBBpart2199 ], [ %cond.reg2mem.0, %originalBB197 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %if.end57 ], [ %cond.reg2mem.0, %if.then48 ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %for.cond40 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB174 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %cond.end ], [ %add27.reg2mem.0.add27.reg2mem.0.add27.reg2mem.0.add27.reload, %originalBBpart2172 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %cond.false ], [ 1, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1267335510, i32 -939997022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %10, 1
  %13 = sub i32 %12, %11
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1892240579, i32 -939997022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1044717512, i32 -402957023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %24 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %idxprom
  %25 = load i32, i32* @n, align 4
  %conv5 = sext i32 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %24, i8* nonnull align 1 %arrayidx4, i64 %conv5, i1 false)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -474533361, i32 236953457
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1325583996, i32 236953457
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1839253071, i32 -1706189564
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %54 = load i32, i32* @l, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %54, 1
  %57 = sub i32 %56, %55
  %conv8 = sext i32 %57 to i64
  call void @qsort(i8* getelementptr inbounds ([600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 0, i64 0), i64 %conv8, i64 6, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 1, i32* %m, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -857791002, i32 -1706189564
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 583519394, i32 2132315851
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %76 = load i32, i32* @l, align 4
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %76, 1
  %79 = sub i32 %78, %77
  %cmp14 = icmp slt i32 %i10.0, %79
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -3068444, i32 2132315851
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %89 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -126082272, i32 707200083
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -302814021, i32 355260627
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i10.0 to i64
  %arraydecay18 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom16, i64 0
  %99 = add i32 %i10.0, -1
  %idxprom20 = sext i32 %99 to i64
  %arraydecay22 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay22) #13
  %tobool = icmp ne i32 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -872729001, i32 355260627
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %109 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1912884916, i32 -512325347
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -391902602, i32 1052879421
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %119 = add i32 %i10.0, -1
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %add27.reg2mem, align 4
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1526856893, i32 1052879421
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %add27.reg2mem.0.add27.reg2mem.0.add27.reg2mem.0.add27.reload = load volatile i32, i32* %add27.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i10.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom28
  store i32 %cond.reg2mem.0, i32* %arrayidx29, align 4
  %call32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %m, i32* nonnull dereferenceable(4) %arrayidx29)
  %131 = load i32, i32* %call32, align 4
  store i32 %131, i32* %m, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1477358987, i32 1879145745
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %141 = add i32 %i10.0, 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1356032609, i32 1879145745
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %151, 1
  %152 = select i1 %cmp36, i32 -1855142571, i32 608682834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -709750437, i32 43984225
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %162 = load i32, i32* @l, align 4
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %162, 1
  %165 = sub i32 %164, %163
  %cmp43 = icmp slt i32 %i39.0, %165
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -578044261, i32 43984225
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %175 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -692420042, i32 1602542493
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %i39.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %176, %177
  %178 = select i1 %cmp47, i32 -1442796607, i32 -1903832753
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %tt.0 to i64
  %arraydecay51 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %idxprom49, i64 0
  %idxprom52 = sext i32 %i39.0 to i64
  %arraydecay54 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom52, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay54) #12
  %179 = add i32 %tt.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %180 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1706753944, i32 -1174218729
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1751058597, i32 -1174218729
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2070194451, i32 864376228
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %209 = load i32, i32* @l, align 4
  %210 = load i32, i32* @n, align 4
  %211 = add i32 %209, 1
  %212 = sub i32 %211, %210
  %cmp67 = icmp slt i32 %i63.0, %212
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -105349082, i32 864376228
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %222 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1155889587, i32 1175609259
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -551199398, i32 -1003498574
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i63.0 to i64
  %arrayidx70 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %idxprom69
  %232 = load i32, i32* @n, align 4
  %conv71 = sext i32 %232 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %arrayidx70, i64 %conv71, i1 false)
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1570225817, i32 -1003498574
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %tt.0
  %242 = select i1 %cmp74, i32 -730398729, i32 -471818116
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arraydecay78 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* noundef nonnull %arraydecay78) #13
  %tobool80.not = icmp eq i32 %call79, 0
  %243 = select i1 %tobool80.not, i32 -1935988623, i32 -1785592157
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %idxprom84, i64 0
  store i8 0, i8* %arrayidx86, align 2
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -495224062, i32 -177373459
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2005470812, i32 -177373459
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1594016631, i32 -384740120
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %272 = add i32 %i63.0, 1
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -863725425, i32 -384740120
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1625719179, i32 -1050264651
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2136415303, i32 -1050264651
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* @l, align 4
  %302 = load i32, i32* @n, align 4
  %.neg32.neg = add i32 %301, 1
  %303 = sub i32 %.neg32.neg, %302
  %conv8alteredBB = sext i32 %303 to i64
  call void @qsort(i8* getelementptr inbounds ([600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 0, i64 0), i64 %conv8alteredBB, i64 6, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 1, i32* %m, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i63.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %idxprom69alteredBB
  %305 = load i32, i32* @n, align 4
  %conv71alteredBB = sext i32 %305 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i8* nonnull align 1 %arrayidx70alteredBB, i64 %conv71alteredBB, i1 false)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i63.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #8 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -210188948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -210188948, label %first
    i32 715422374, label %originalBB
    i32 -1600676005, label %originalBBpart2
    i32 -1557368247, label %if.then
    i32 -1399238073, label %originalBB1
    i32 694156925, label %originalBBpart24
    i32 1225485734, label %if.end
    i32 1218055390, label %return
    i32 634844714, label %originalBBalteredBB
    i32 1648965785, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1399238073, %originalBB1alteredBB ], [ 715422374, %originalBBalteredBB ], [ 1218055390, %if.end ], [ 1218055390, %originalBBpart24 ], [ %41, %originalBB1 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 715422374, i32 634844714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload16 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload16, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %9 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12, align 8
  %10 = load i32, i32* %9, align 4
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %11 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1600676005, i32 634844714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1557368247, i32 1225485734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1399238073, i32 1648965785
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %32 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload14, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %32, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 8
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 694156925, i32 1648965785
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %42 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %42, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %43 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 8
  ret i32* %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %44 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %44, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
