; ModuleID = 'build_ollvm/programs/11/475.ll'
source_filename = "source-C-CXX/11/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555024901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555024901, label %while.body
    i32 1684285389, label %for.cond
    i32 994499244, label %originalBB
    i32 -629437788, label %originalBBpart2
    i32 -1092707053, label %if.then
    i32 -1820926209, label %originalBB38
    i32 1198623293, label %originalBBpart240
    i32 -1716192539, label %if.end
    i32 -711497039, label %if.then5
    i32 -730853290, label %if.end6
    i32 -997652444, label %originalBB42
    i32 536230858, label %originalBBpart244
    i32 -1451826215, label %for.inc
    i32 1996842351, label %for.end
    i32 166052587, label %if.then9
    i32 -2029192658, label %if.end10
    i32 -1798769107, label %for.cond11
    i32 765141437, label %for.body
    i32 2105869698, label %for.cond13
    i32 -915377054, label %originalBB46
    i32 -1008714874, label %originalBBpart248
    i32 650595118, label %for.body15
    i32 1498321841, label %lor.lhs.false
    i32 -521587753, label %if.then27
    i32 894661725, label %originalBB50
    i32 -1154343668, label %originalBBpart259
    i32 1998878692, label %if.end29
    i32 -1211208725, label %originalBB61
    i32 1540708509, label %originalBBpart263
    i32 -1235524426, label %for.inc30
    i32 -324364387, label %originalBB65
    i32 -761358227, label %originalBBpart278
    i32 1820305025, label %for.end32
    i32 -637342300, label %for.inc33
    i32 1139848575, label %originalBB80
    i32 -94147369, label %originalBBpart295
    i32 1672364980, label %for.end35
    i32 -247991435, label %while.end
    i32 469952343, label %originalBB97
    i32 193792006, label %originalBBpart299
    i32 -115327695, label %originalBBalteredBB
    i32 -1172068089, label %originalBB38alteredBB
    i32 -727528700, label %originalBB42alteredBB
    i32 -815029949, label %originalBB46alteredBB
    i32 -235143784, label %originalBB50alteredBB
    i32 1446325163, label %originalBB61alteredBB
    i32 -1630261028, label %originalBB65alteredBB
    i32 21301967, label %originalBB80alteredBB
    i32 1554059579, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB97, %while.end, %for.end35, %originalBBpart295, %originalBB80, %for.inc33, %for.end32, %originalBBpart278, %originalBB65, %for.inc30, %originalBBpart263, %originalBB61, %if.end29, %originalBBpart259, %originalBB50, %if.then27, %lor.lhs.false, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %for.body, %for.cond11, %if.end10, %if.then9, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end6, %if.then5, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %while.end ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %180, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %while.end ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart278 ], [ %132, %originalBB65 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond11 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %181, %originalBB80alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %while.end ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart295 ], [ %151, %originalBB80 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond11 ], [ 0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end6 ], [ %k.0, %if.then5 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %179, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB97 ], [ %count.0, %while.end ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end32 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %if.end29 ], [ %count.0, %originalBBpart259 ], [ %.neg, %originalBB50 ], [ %count.0, %if.then27 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body ], [ %count.0, %for.cond11 ], [ 0, %if.end10 ], [ %count.0, %if.then9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.end6 ], [ %count.0, %if.then5 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 469952343, %originalBB97alteredBB ], [ 1139848575, %originalBB80alteredBB ], [ -324364387, %originalBB65alteredBB ], [ -1211208725, %originalBB61alteredBB ], [ 894661725, %originalBB50alteredBB ], [ -915377054, %originalBB46alteredBB ], [ -997652444, %originalBB42alteredBB ], [ -1820926209, %originalBB38alteredBB ], [ 994499244, %originalBBalteredBB ], [ %178, %originalBB97 ], [ %169, %while.end ], [ 1555024901, %for.end35 ], [ -1798769107, %originalBBpart295 ], [ %160, %originalBB80 ], [ %150, %for.inc33 ], [ -637342300, %for.end32 ], [ 2105869698, %originalBBpart278 ], [ %141, %originalBB65 ], [ %131, %for.inc30 ], [ -1235524426, %originalBBpart263 ], [ %122, %originalBB61 ], [ %113, %if.end29 ], [ 1998878692, %originalBBpart259 ], [ %104, %originalBB50 ], [ %95, %if.then27 ], [ %86, %lor.lhs.false ], [ %83, %for.body15 ], [ %80, %originalBBpart248 ], [ %79, %originalBB46 ], [ %70, %for.cond13 ], [ 2105869698, %for.body ], [ %61, %for.cond11 ], [ -1798769107, %if.end10 ], [ -247991435, %if.then9 ], [ %60, %for.end ], [ 1684285389, %for.inc ], [ -1451826215, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %if.end6 ], [ 1996842351, %if.then5 ], [ %39, %if.end ], [ 1996842351, %originalBBpart240 ], [ %37, %originalBB38 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 1684285389, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 994499244, i32 -115327695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -629437788, i32 -115327695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1092707053, i32 -1716192539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1820926209, i32 -1172068089
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1198623293, i32 -1172068089
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx7, align 16
  %cmp4 = icmp eq i32 %38, -1
  %39 = select i1 %cmp4, i32 -711497039, i32 -730853290
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -997652444, i32 -727528700
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 536230858, i32 -727528700
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %59, -1
  %60 = select i1 %cmp8, i32 166052587, i32 -2029192658
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %i.0
  %61 = select i1 %cmp12, i32 765141437, i32 1672364980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -915377054, i32 -815029949
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1008714874, i32 -815029949
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 650595118, i32 1820305025
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %82, 1
  %cmp20 = icmp eq i32 %81, %mul
  %83 = select i1 %cmp20, i32 -521587753, i32 1498321841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %mul25 = shl nsw i32 %85, 1
  %cmp26 = icmp eq i32 %84, %mul25
  %86 = select i1 %cmp26, i32 -521587753, i32 1998878692
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 894661725, i32 -235143784
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1154343668, i32 -235143784
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1211208725, i32 1446325163
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1540708509, i32 1446325163
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -324364387, i32 -1630261028
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -761358227, i32 -1630261028
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1139848575, i32 21301967
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -94147369, i32 21301967
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %div = sdiv i32 %count.0, 2
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 469952343, i32 1554059579
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 193792006, i32 1554059579
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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
