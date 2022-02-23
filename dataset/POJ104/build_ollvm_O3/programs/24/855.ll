; ModuleID = 'build_ollvm/programs/24/855.ll'
source_filename = "source-C-CXX/24/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1621456142, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1621456142, label %first
    i32 -2146715616, label %originalBB
    i32 -370790006, label %originalBBpart2
    i32 -86164508, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2146715616, i32 -86164508
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
  %18 = select i1 %17, i32 -370790006, i32 -86164508
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2146715616, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  store i8 49, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427435655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427435655, label %for.cond
    i32 -1031205760, label %originalBB
    i32 -429652833, label %originalBBpart2
    i32 2071922191, label %for.body
    i32 -756480132, label %for.inc
    i32 1152922964, label %for.end
    i32 1665545948, label %originalBB60
    i32 1497980561, label %originalBBpart262
    i32 1685473290, label %for.cond2
    i32 490289172, label %for.body4
    i32 -783798346, label %for.cond5
    i32 1354166516, label %for.body7
    i32 -420490597, label %if.then
    i32 -855989395, label %originalBB64
    i32 -1641268918, label %originalBBpart274
    i32 -650062190, label %if.else
    i32 279790396, label %if.end
    i32 837667264, label %for.inc32
    i32 -479761482, label %for.end34
    i32 265911669, label %originalBB76
    i32 1248763133, label %originalBBpart278
    i32 -1603021766, label %for.inc35
    i32 -1183919585, label %for.end37
    i32 -831041181, label %for.cond39
    i32 1461453144, label %for.body41
    i32 -1668483983, label %originalBB80
    i32 1423053098, label %originalBBpart282
    i32 1964794681, label %if.then46
    i32 2049635913, label %if.end47
    i32 384230707, label %originalBB84
    i32 1494301848, label %originalBBpart286
    i32 -359019992, label %for.inc48
    i32 -412725073, label %for.end49
    i32 -1412065946, label %for.cond51
    i32 1433268085, label %originalBB88
    i32 569377387, label %originalBBpart290
    i32 2019715119, label %for.body53
    i32 1315577408, label %originalBB92
    i32 -59676704, label %originalBBpart294
    i32 -555767609, label %for.inc57
    i32 -1928514822, label %for.end59
    i32 1790194000, label %originalBBalteredBB
    i32 -1629754995, label %originalBB60alteredBB
    i32 1548173454, label %originalBB64alteredBB
    i32 1589946938, label %originalBB76alteredBB
    i32 -1064620311, label %originalBB80alteredBB
    i32 1954087153, label %originalBB84alteredBB
    i32 -807384163, label %originalBB88alteredBB
    i32 -1629754996, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart294, %originalBB92, %for.body53, %originalBBpart290, %originalBB88, %for.cond51, %for.end49, %for.inc48, %originalBBpart286, %originalBB84, %if.end47, %if.then46, %originalBBpart282, %originalBB80, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart278, %originalBB76, %for.end34, %for.inc32, %if.end, %if.else, %originalBBpart274, %originalBB64, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB80alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ 1, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc57 ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB92 ], [ %temp.0, %for.body53 ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc48 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %if.end47 ], [ %i38.0, %if.then46 ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB80 ], [ %temp.0, %for.body41 ], [ %temp.0, %for.cond39 ], [ %temp.0, %for.end37 ], [ %temp.0, %for.inc35 ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.end34 ], [ %temp.0, %for.inc32 ], [ %temp.0, %if.end ], [ 0, %if.else ], [ %temp.0, %originalBBpart274 ], [ 1, %originalBB64 ], [ %temp.0, %if.then ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond5 ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc57 ], [ %i1.0, %originalBBpart294 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.body53 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB88 ], [ %i1.0, %for.cond51 ], [ %i1.0, %for.end49 ], [ %i1.0, %for.inc48 ], [ %i1.0, %originalBBpart286 ], [ %i1.0, %originalBB84 ], [ %i1.0, %if.end47 ], [ %i1.0, %if.then46 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB80 ], [ %i1.0, %for.body41 ], [ %i1.0, %for.cond39 ], [ %i1.0, %for.end37 ], [ %.neg24, %for.inc35 ], [ %i1.0, %originalBBpart278 ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.end34 ], [ %i1.0, %for.inc32 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB64 ], [ %i1.0, %if.then ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end34 ], [ %.neg25, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB92alteredBB ], [ %i38.0, %originalBB88alteredBB ], [ %i38.0, %originalBB84alteredBB ], [ %i38.0, %originalBB80alteredBB ], [ %i38.0, %originalBB76alteredBB ], [ %i38.0, %originalBB64alteredBB ], [ %i38.0, %originalBB60alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.inc57 ], [ %i38.0, %originalBBpart294 ], [ %i38.0, %originalBB92 ], [ %i38.0, %for.body53 ], [ %i38.0, %originalBBpart290 ], [ %i38.0, %originalBB88 ], [ %i38.0, %for.cond51 ], [ %i38.0, %for.end49 ], [ %.neg, %for.inc48 ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB84 ], [ %i38.0, %if.end47 ], [ %i38.0, %if.then46 ], [ %i38.0, %originalBBpart282 ], [ %i38.0, %originalBB80 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 49, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart278 ], [ %i38.0, %originalBB76 ], [ %i38.0, %for.end34 ], [ %i38.0, %for.inc32 ], [ %i38.0, %if.end ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart274 ], [ %i38.0, %originalBB64 ], [ %i38.0, %if.then ], [ %i38.0, %for.body7 ], [ %i38.0, %for.cond5 ], [ %i38.0, %for.body4 ], [ %i38.0, %for.cond2 ], [ %i38.0, %originalBBpart262 ], [ %i38.0, %originalBB60 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB92alteredBB ], [ %i50.0, %originalBB88alteredBB ], [ %i50.0, %originalBB84alteredBB ], [ %i50.0, %originalBB80alteredBB ], [ %i50.0, %originalBB76alteredBB ], [ %i50.0, %originalBB64alteredBB ], [ %i50.0, %originalBB60alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %165, %for.inc57 ], [ %i50.0, %originalBBpart294 ], [ %i50.0, %originalBB92 ], [ %i50.0, %for.body53 ], [ %i50.0, %originalBBpart290 ], [ %i50.0, %originalBB88 ], [ %i50.0, %for.cond51 ], [ %temp.0, %for.end49 ], [ %i50.0, %for.inc48 ], [ %i50.0, %originalBBpart286 ], [ %i50.0, %originalBB84 ], [ %i50.0, %if.end47 ], [ %i50.0, %if.then46 ], [ %i50.0, %originalBBpart282 ], [ %i50.0, %originalBB80 ], [ %i50.0, %for.body41 ], [ %i50.0, %for.cond39 ], [ %i50.0, %for.end37 ], [ %i50.0, %for.inc35 ], [ %i50.0, %originalBBpart278 ], [ %i50.0, %originalBB76 ], [ %i50.0, %for.end34 ], [ %i50.0, %for.inc32 ], [ %i50.0, %if.end ], [ %i50.0, %if.else ], [ %i50.0, %originalBBpart274 ], [ %i50.0, %originalBB64 ], [ %i50.0, %if.then ], [ %i50.0, %for.body7 ], [ %i50.0, %for.cond5 ], [ %i50.0, %for.body4 ], [ %i50.0, %for.cond2 ], [ %i50.0, %originalBBpart262 ], [ %i50.0, %originalBB60 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1315577408, %originalBB92alteredBB ], [ 1433268085, %originalBB88alteredBB ], [ 384230707, %originalBB84alteredBB ], [ -1668483983, %originalBB80alteredBB ], [ 265911669, %originalBB76alteredBB ], [ -855989395, %originalBB64alteredBB ], [ 1665545948, %originalBB60alteredBB ], [ -1031205760, %originalBBalteredBB ], [ -1412065946, %for.inc57 ], [ -555767609, %originalBBpart294 ], [ %164, %originalBB92 ], [ %154, %for.body53 ], [ %145, %originalBBpart290 ], [ %144, %originalBB88 ], [ %135, %for.cond51 ], [ -1412065946, %for.end49 ], [ -831041181, %for.inc48 ], [ -359019992, %originalBBpart286 ], [ %126, %originalBB84 ], [ %117, %if.end47 ], [ -412725073, %if.then46 ], [ %108, %originalBBpart282 ], [ %107, %originalBB80 ], [ %97, %for.body41 ], [ %88, %for.cond39 ], [ -831041181, %for.end37 ], [ 1685473290, %for.inc35 ], [ -1603021766, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %for.end34 ], [ -783798346, %for.inc32 ], [ 837667264, %if.end ], [ 279790396, %if.else ], [ 279790396, %originalBBpart274 ], [ %67, %originalBB64 ], [ %56, %if.then ], [ %47, %for.body7 ], [ %41, %for.cond5 ], [ -783798346, %for.body4 ], [ %40, %for.cond2 ], [ 1685473290, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.end ], [ -427435655, %for.inc ], [ -756480132, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1031205760, i32 1790194000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -429652833, i32 1790194000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2071922191, i32 1152922964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1665545948, i32 -1629754995
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1497980561, i32 -1629754995
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i1.0, %39
  %40 = select i1 %cmp3.not, i32 -1183919585, i32 490289172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 50
  %41 = select i1 %cmp6, i32 1354166516, i32 -479761482
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %42 to i32
  %43 = shl nsw i32 %conv, 1
  %44 = add i32 %temp.0, 80
  %45 = add i32 %44, %43
  %46 = trunc i32 %45 to i8
  %conv10 = add i8 %46, 80
  store i8 %conv10, i8* %arrayidx9, align 1
  %cmp16 = icmp sgt i8 %conv10, 9
  %47 = select i1 %cmp16, i32 -420490597, i32 -650062190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -855989395, i32 1548173454
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %58 = add i8 %57, 38
  store i8 %58, i8* %arrayidx18, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1641268918, i32 1548173454
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %69 = add i8 %68, 48
  store i8 %69, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 265911669, i32 1589946938
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1248763133, i32 1589946938
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i38.0, -1
  %88 = select i1 %cmp40, i32 1461453144, i32 -412725073
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1668483983, i32 -1064620311
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom42
  %98 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %98, 48
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1423053098, i32 -1064620311
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %108 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1964794681, i32 2049635913
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 384230707, i32 1954087153
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1494301848, i32 1954087153
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i38.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1433268085, i32 -807384163
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i50.0, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 569377387, i32 -807384163
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %145 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2019715119, i32 -1928514822
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1315577408, i32 -1629754996
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom54
  %155 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -59676704, i32 -1629754996
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %165 = add i32 %i50.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom17alteredBB
  %166 = load i8, i8* %arrayidx18alteredBB, align 1
  %167 = add i8 %166, 38
  store i8 %167, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i50.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %idxprom54alteredBB
  %168 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %168)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
