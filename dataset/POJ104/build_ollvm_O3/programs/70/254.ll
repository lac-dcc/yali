; ModuleID = 'build_ollvm/programs/70/254.ll'
source_filename = "source-C-CXX/70/254.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %detmonth.0 = phi i32 [ undef, %entry ], [ %detmonth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1230795899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1230795899, label %for.cond
    i32 5435380, label %for.body
    i32 -885086099, label %originalBB
    i32 1224881765, label %originalBBpart2
    i32 826307472, label %if.then
    i32 -798629427, label %originalBB44
    i32 2075414185, label %originalBBpart246
    i32 -787327666, label %if.end
    i32 2035610825, label %originalBB48
    i32 -1078243970, label %originalBBpart256
    i32 1917963652, label %for.cond5
    i32 -1994703986, label %for.body7
    i32 -714509784, label %originalBB58
    i32 1131529940, label %originalBBpart260
    i32 146746513, label %lor.lhs.false
    i32 460779289, label %lor.lhs.false10
    i32 1870284905, label %originalBB62
    i32 -981630885, label %originalBBpart264
    i32 -2057648696, label %lor.lhs.false12
    i32 -845278000, label %if.then14
    i32 -681772004, label %if.else
    i32 -176334995, label %originalBB66
    i32 1358627748, label %originalBBpart268
    i32 513502671, label %if.then16
    i32 485812367, label %land.lhs.true
    i32 1763165558, label %lor.lhs.false20
    i32 -279362143, label %if.then23
    i32 1112128682, label %if.else25
    i32 -974851218, label %originalBB70
    i32 -1938122685, label %originalBBpart283
    i32 1593939164, label %if.end27
    i32 599972511, label %if.else28
    i32 -63467673, label %originalBB85
    i32 1399082479, label %originalBBpart295
    i32 -1600559554, label %if.end30
    i32 -1522394934, label %if.end31
    i32 -908110969, label %for.inc
    i32 759426889, label %for.end
    i32 561077098, label %if.then34
    i32 -1978623410, label %if.else37
    i32 1623566034, label %if.end40
    i32 -817461204, label %originalBB97
    i32 -206891186, label %originalBBpart299
    i32 -1072097395, label %for.inc41
    i32 1156315497, label %for.end43
    i32 1646003098, label %originalBBalteredBB
    i32 783569097, label %originalBB44alteredBB
    i32 -1710945043, label %originalBB48alteredBB
    i32 -1112398161, label %originalBB58alteredBB
    i32 -1442925495, label %originalBB62alteredBB
    i32 -426340792, label %originalBB66alteredBB
    i32 -1419431683, label %originalBB70alteredBB
    i32 1924321420, label %originalBB85alteredBB
    i32 -1182804840, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart299, %originalBB97, %if.end40, %if.else37, %if.then34, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart295, %originalBB85, %if.else28, %if.end27, %originalBBpart283, %originalBB70, %if.else25, %if.then23, %lor.lhs.false20, %land.lhs.true, %if.then16, %originalBBpart268, %originalBB66, %if.else, %if.then14, %lor.lhs.false12, %originalBBpart264, %originalBB62, %lor.lhs.false10, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %originalBBpart256, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ 0, %originalBB97alteredBB ], [ %201, %originalBB85alteredBB ], [ %200, %originalBB70alteredBB ], [ %days.0, %originalBB66alteredBB ], [ %days.0, %originalBB62alteredBB ], [ %days.0, %originalBB58alteredBB ], [ %days.0, %originalBB48alteredBB ], [ %days.0, %originalBB44alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc41 ], [ %days.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %days.0, %if.end40 ], [ %days.0, %if.else37 ], [ %days.0, %if.then34 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end31 ], [ %days.0, %if.end30 ], [ %days.0, %originalBBpart295 ], [ %.neg10, %originalBB85 ], [ %days.0, %if.else28 ], [ %days.0, %if.end27 ], [ %days.0, %originalBBpart283 ], [ %.neg11, %originalBB70 ], [ %days.0, %if.else25 ], [ %136, %if.then23 ], [ %days.0, %lor.lhs.false20 ], [ %days.0, %land.lhs.true ], [ %days.0, %if.then16 ], [ %days.0, %originalBBpart268 ], [ %days.0, %originalBB66 ], [ %days.0, %if.else ], [ %.neg12, %if.then14 ], [ %days.0, %lor.lhs.false12 ], [ %days.0, %originalBBpart264 ], [ %days.0, %originalBB62 ], [ %days.0, %lor.lhs.false10 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart260 ], [ %days.0, %originalBB58 ], [ %days.0, %for.body7 ], [ %days.0, %for.cond5 ], [ %days.0, %originalBBpart256 ], [ %days.0, %originalBB48 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart246 ], [ %days.0, %originalBB44 ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc41 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end40 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %detmonth.0.be = phi i32 [ %detmonth.0, %loopEntry ], [ %detmonth.0, %originalBB97alteredBB ], [ %detmonth.0, %originalBB85alteredBB ], [ %detmonth.0, %originalBB70alteredBB ], [ %detmonth.0, %originalBB66alteredBB ], [ %detmonth.0, %originalBB62alteredBB ], [ %detmonth.0, %originalBB58alteredBB ], [ %199, %originalBB48alteredBB ], [ %detmonth.0, %originalBB44alteredBB ], [ %detmonth.0, %originalBBalteredBB ], [ %detmonth.0, %for.inc41 ], [ %detmonth.0, %originalBBpart299 ], [ %detmonth.0, %originalBB97 ], [ %detmonth.0, %if.end40 ], [ %detmonth.0, %if.else37 ], [ %detmonth.0, %if.then34 ], [ %detmonth.0, %for.end ], [ %174, %for.inc ], [ %detmonth.0, %if.end31 ], [ %detmonth.0, %if.end30 ], [ %detmonth.0, %originalBBpart295 ], [ %detmonth.0, %originalBB85 ], [ %detmonth.0, %if.else28 ], [ %detmonth.0, %if.end27 ], [ %detmonth.0, %originalBBpart283 ], [ %detmonth.0, %originalBB70 ], [ %detmonth.0, %if.else25 ], [ %detmonth.0, %if.then23 ], [ %detmonth.0, %lor.lhs.false20 ], [ %detmonth.0, %land.lhs.true ], [ %detmonth.0, %if.then16 ], [ %detmonth.0, %originalBBpart268 ], [ %detmonth.0, %originalBB66 ], [ %detmonth.0, %if.else ], [ %detmonth.0, %if.then14 ], [ %detmonth.0, %lor.lhs.false12 ], [ %detmonth.0, %originalBBpart264 ], [ %detmonth.0, %originalBB62 ], [ %detmonth.0, %lor.lhs.false10 ], [ %detmonth.0, %lor.lhs.false ], [ %detmonth.0, %originalBBpart260 ], [ %detmonth.0, %originalBB58 ], [ %detmonth.0, %for.body7 ], [ %detmonth.0, %for.cond5 ], [ %detmonth.0, %originalBBpart256 ], [ %54, %originalBB48 ], [ %detmonth.0, %if.end ], [ %detmonth.0, %originalBBpart246 ], [ %detmonth.0, %originalBB44 ], [ %detmonth.0, %if.then ], [ %detmonth.0, %originalBBpart2 ], [ %detmonth.0, %originalBB ], [ %detmonth.0, %for.body ], [ %detmonth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -817461204, %originalBB97alteredBB ], [ -63467673, %originalBB85alteredBB ], [ -974851218, %originalBB70alteredBB ], [ -176334995, %originalBB66alteredBB ], [ 1870284905, %originalBB62alteredBB ], [ -714509784, %originalBB58alteredBB ], [ 2035610825, %originalBB48alteredBB ], [ -798629427, %originalBB44alteredBB ], [ -885086099, %originalBBalteredBB ], [ -1230795899, %for.inc41 ], [ -1072097395, %originalBBpart299 ], [ %193, %originalBB97 ], [ %184, %if.end40 ], [ 1623566034, %if.else37 ], [ 1623566034, %if.then34 ], [ %175, %for.end ], [ 1917963652, %for.inc ], [ -908110969, %if.end31 ], [ -1522394934, %if.end30 ], [ -1600559554, %originalBBpart295 ], [ %172, %originalBB85 ], [ %163, %if.else28 ], [ -1600559554, %if.end27 ], [ 1593939164, %originalBBpart283 ], [ %154, %originalBB70 ], [ %145, %if.else25 ], [ 1593939164, %if.then23 ], [ %135, %lor.lhs.false20 ], [ %133, %land.lhs.true ], [ %131, %if.then16 ], [ %128, %originalBBpart268 ], [ %127, %originalBB66 ], [ %117, %if.else ], [ -1522394934, %if.then14 ], [ %108, %lor.lhs.false12 ], [ %106, %originalBBpart264 ], [ %105, %originalBB62 ], [ %95, %lor.lhs.false10 ], [ %86, %lor.lhs.false ], [ %84, %originalBBpart260 ], [ %83, %originalBB58 ], [ %73, %for.body7 ], [ %64, %for.cond5 ], [ 1917963652, %originalBBpart256 ], [ %63, %originalBB48 ], [ %51, %if.end ], [ -787327666, %originalBBpart246 ], [ %42, %originalBB44 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1156315497, i32 5435380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -885086099, i32 1646003098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %11 = load i32, i32* %month1, align 4
  %12 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1224881765, i32 1646003098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 826307472, i32 -787327666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -798629427, i32 783569097
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = load i32, i32* %month2, align 4
  %33 = load i32, i32* %month1, align 4
  store i32 %33, i32* %month2, align 4
  store i32 %32, i32* %month1, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2075414185, i32 783569097
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2035610825, i32 -1710945043
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* %month2, align 4
  %53 = load i32, i32* %month1, align 4
  %54 = sub i32 %52, %53
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1078243970, i32 -1710945043
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %detmonth.0, 0
  %64 = select i1 %cmp6, i32 -1994703986, i32 759426889
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -714509784, i32 -1112398161
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* %month1, align 4
  %cmp8 = icmp eq i32 %74, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1131529940, i32 -1112398161
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -845278000, i32 146746513
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %85, 6
  %86 = select i1 %cmp9, i32 -845278000, i32 460779289
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1870284905, i32 -1442925495
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %96 = load i32, i32* %month1, align 4
  %cmp11 = icmp eq i32 %96, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -981630885, i32 -1442925495
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -845278000, i32 -2057648696
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %107 = load i32, i32* %month1, align 4
  %cmp13 = icmp eq i32 %107, 11
  %108 = select i1 %cmp13, i32 -845278000, i32 -681772004
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg12 = add i32 %days.0, 30
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -176334995, i32 -426340792
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %118, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1358627748, i32 -426340792
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %128 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 513502671, i32 599972511
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %129 = load i32, i32* %year, align 4
  %130 = and i32 %129, 3
  %cmp17 = icmp eq i32 %130, 0
  %131 = select i1 %cmp17, i32 485812367, i32 1763165558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %rem18 = srem i32 %132, 100
  %cmp19.not = icmp eq i32 %rem18, 0
  %133 = select i1 %cmp19.not, i32 1763165558, i32 -279362143
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %rem21 = srem i32 %134, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %135 = select i1 %cmp22, i32 -279362143, i32 1112128682
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %136 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -974851218, i32 -1419431683
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg11 = add i32 %days.0, 28
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1938122685, i32 -1419431683
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -63467673, i32 1924321420
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg10 = add i32 %days.0, 31
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1399082479, i32 1924321420
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %month1, align 4
  %.neg = add i32 %173, 1
  store i32 %.neg, i32* %month1, align 4
  %174 = add i32 %detmonth.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem32 = srem i32 %days.0, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %175 = select i1 %cmp33, i32 561077098, i32 -1978623410
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -817461204, i32 -1182804840
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -206891186, i32 -1182804840
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month2)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %month2, align 4
  %196 = load i32, i32* %month1, align 4
  store i32 %196, i32* %month2, align 4
  store i32 %195, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %month2, align 4
  %198 = load i32, i32* %month1, align 4
  %199 = sub i32 %197, %198
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %days.0, 28
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
