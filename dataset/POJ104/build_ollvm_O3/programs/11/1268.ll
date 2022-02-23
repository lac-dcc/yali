; ModuleID = 'build_ollvm/programs/11/1268.ll'
source_filename = "source-C-CXX/11/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [16 x float], align 16
  %arrayidx8 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2109816453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2109816453, label %while.body
    i32 3053283, label %originalBB
    i32 -1880170330, label %originalBBpart2
    i32 -1093246835, label %for.cond
    i32 -245837729, label %originalBB36
    i32 -87800869, label %originalBBpart238
    i32 -1938192978, label %for.body
    i32 908329143, label %originalBB40
    i32 -1781574806, label %originalBBpart242
    i32 -1728277938, label %if.then
    i32 859125646, label %if.end
    i32 -670494252, label %if.then6
    i32 856227406, label %originalBB44
    i32 2075570108, label %originalBBpart252
    i32 1862336382, label %if.end7
    i32 -1659466428, label %for.inc
    i32 -1831364245, label %for.end
    i32 508389474, label %if.then10
    i32 -1020615422, label %originalBB54
    i32 -948312324, label %originalBBpart256
    i32 -2041417185, label %if.end11
    i32 1239200498, label %for.cond13
    i32 695866794, label %for.body15
    i32 1477139050, label %for.cond16
    i32 1822783985, label %for.body18
    i32 591378619, label %land.lhs.true
    i32 -1387791104, label %if.then25
    i32 459310764, label %originalBB58
    i32 209385210, label %originalBBpart262
    i32 -419669188, label %if.end27
    i32 -538135403, label %for.inc28
    i32 -476092245, label %originalBB64
    i32 -1471103120, label %originalBBpart271
    i32 -1315451453, label %for.end30
    i32 -188893638, label %for.inc31
    i32 -570194668, label %originalBB73
    i32 1479817815, label %originalBBpart286
    i32 -1848546623, label %for.end33
    i32 -1381730174, label %while.end
    i32 -2119158481, label %originalBBalteredBB
    i32 -2084776493, label %originalBB36alteredBB
    i32 519839430, label %originalBB40alteredBB
    i32 -406136425, label %originalBB44alteredBB
    i32 480830639, label %originalBB54alteredBB
    i32 1533912311, label %originalBB58alteredBB
    i32 788049327, label %originalBB64alteredBB
    i32 703828712, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart286, %originalBB73, %for.inc31, %for.end30, %originalBBpart271, %originalBB64, %for.inc28, %if.end27, %originalBBpart262, %originalBB58, %if.then25, %land.lhs.true, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.end11, %originalBBpart256, %originalBB54, %if.then10, %for.end, %for.inc, %if.end7, %originalBBpart252, %originalBB44, %if.then6, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %162, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart252 ], [ %68, %originalBB44 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %.neg20, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.end33 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB73 ], [ %num.0, %for.inc31 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB64 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end27 ], [ %num.0, %originalBBpart262 ], [ %114, %originalBB58 ], [ %num.0, %if.then25 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %if.end11 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %if.then10 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end7 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB44 ], [ %num.0, %if.then6 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB36 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %i12.0, %originalBB64alteredBB ], [ %i12.0, %originalBB58alteredBB ], [ %i12.0, %originalBB54alteredBB ], [ %i12.0, %originalBB44alteredBB ], [ %i12.0, %originalBB40alteredBB ], [ %i12.0, %originalBB36alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.end33 ], [ %i12.0, %originalBBpart286 ], [ %152, %originalBB73 ], [ %i12.0, %for.inc31 ], [ %i12.0, %for.end30 ], [ %i12.0, %originalBBpart271 ], [ %i12.0, %originalBB64 ], [ %i12.0, %for.inc28 ], [ %i12.0, %if.end27 ], [ %i12.0, %originalBBpart262 ], [ %i12.0, %originalBB58 ], [ %i12.0, %if.then25 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body18 ], [ %i12.0, %for.cond16 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %if.end11 ], [ %i12.0, %originalBBpart256 ], [ %i12.0, %originalBB54 ], [ %i12.0, %if.then10 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %if.end7 ], [ %i12.0, %originalBBpart252 ], [ %i12.0, %originalBB44 ], [ %i12.0, %if.then6 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart242 ], [ %i12.0, %originalBB40 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart238 ], [ %i12.0, %originalBB36 ], [ %i12.0, %for.cond ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %.neg19, %originalBB64alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart271 ], [ %133, %originalBB64 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end7 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570194668, %originalBB73alteredBB ], [ -476092245, %originalBB64alteredBB ], [ 459310764, %originalBB58alteredBB ], [ -1020615422, %originalBB54alteredBB ], [ 856227406, %originalBB44alteredBB ], [ 908329143, %originalBB40alteredBB ], [ -245837729, %originalBB36alteredBB ], [ 3053283, %originalBBalteredBB ], [ 2109816453, %for.end33 ], [ 1239200498, %originalBBpart286 ], [ %161, %originalBB73 ], [ %151, %for.inc31 ], [ -188893638, %for.end30 ], [ 1477139050, %originalBBpart271 ], [ %142, %originalBB64 ], [ %132, %for.inc28 ], [ -538135403, %if.end27 ], [ -419669188, %originalBBpart262 ], [ %123, %originalBB58 ], [ %113, %if.then25 ], [ %104, %land.lhs.true ], [ %103, %for.body18 ], [ %100, %for.cond16 ], [ 1477139050, %for.body15 ], [ %99, %for.cond13 ], [ 1239200498, %if.end11 ], [ -1381730174, %originalBBpart256 ], [ %98, %originalBB54 ], [ %89, %if.then10 ], [ %80, %for.end ], [ -1093246835, %for.inc ], [ -1659466428, %if.end7 ], [ -1831364245, %originalBBpart252 ], [ %77, %originalBB44 ], [ %67, %if.then6 ], [ %58, %if.end ], [ -1831364245, %if.then ], [ %56, %originalBBpart242 ], [ %55, %originalBB40 ], [ %45, %for.body ], [ %36, %originalBBpart238 ], [ %35, %originalBB36 ], [ %26, %for.cond ], [ -1093246835, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 3053283, i32 -2119158481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1880170330, i32 -2119158481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -245837729, i32 -2084776493
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -87800869, i32 -2084776493
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1938192978, i32 -1831364245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 908329143, i32 519839430
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %46 = load float, float* %arrayidx8, align 16
  %cmp2 = fcmp oeq float %46, -1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1781574806, i32 519839430
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1728277938, i32 859125646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom3
  %57 = load float, float* %arrayidx4, align 4
  %cmp5 = fcmp oeq float %57, 0.000000e+00
  %58 = select i1 %cmp5, i32 -670494252, i32 1862336382
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 856227406, i32 -406136425
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2075570108, i32 -406136425
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load float, float* %arrayidx8, align 16
  %cmp9 = fcmp oeq float %79, -1.000000e+00
  %80 = select i1 %cmp9, i32 508389474, i32 -2041417185
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1020615422, i32 480830639
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -948312324, i32 480830639
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i12.0, %j.0
  %99 = select i1 %cmp14.not, i32 -1848546623, i32 695866794
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %k.0, %j.0
  %100 = select i1 %cmp17.not, i32 -1315451453, i32 1822783985
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i12.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom19
  %101 = load float, float* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom21
  %102 = load float, float* %arrayidx22, align 4
  %div = fdiv float %101, %102
  %cmp23 = fcmp oeq float %div, 2.000000e+00
  %103 = select i1 %cmp23, i32 591378619, i32 -419669188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %i12.0, %k.0
  %104 = select i1 %cmp24.not, i32 -419669188, i32 -1387791104
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 459310764, i32 1533912311
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %114 = add i32 %num.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 209385210, i32 1533912311
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -476092245, i32 788049327
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1471103120, i32 788049327
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -570194668, i32 703828712
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %152 = add i32 %i12.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1479817815, i32 703828712
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg19 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i12.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
