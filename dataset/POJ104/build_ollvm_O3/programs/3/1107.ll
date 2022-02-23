; ModuleID = 'build_ollvm/programs/3/1107.ll'
source_filename = "source-C-CXX/3/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %p = alloca [111 x i32*], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1359259856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1359259856, label %for.cond
    i32 831497044, label %for.body
    i32 -2009195389, label %for.inc
    i32 699120673, label %for.end
    i32 1555957370, label %for.cond4
    i32 -1748117433, label %for.body6
    i32 916318227, label %originalBB
    i32 -321636477, label %originalBBpart2
    i32 1633239457, label %for.cond7
    i32 400084819, label %for.body9
    i32 -496830682, label %for.inc15
    i32 174025494, label %for.end17
    i32 -1641822889, label %for.inc18
    i32 -1071720757, label %originalBB49
    i32 -927790599, label %originalBBpart252
    i32 76702451, label %for.end20
    i32 -301661856, label %for.cond22
    i32 -1631530986, label %for.body24
    i32 1488298694, label %for.cond26
    i32 -1280887033, label %for.body28
    i32 -1188557696, label %lor.lhs.false
    i32 148317184, label %if.then
    i32 -2044823317, label %originalBB54
    i32 305503532, label %originalBBpart256
    i32 2044257909, label %if.end
    i32 1660951264, label %land.lhs.true
    i32 -1680110143, label %originalBB58
    i32 1012835139, label %originalBBpart275
    i32 -195125163, label %if.then35
    i32 1058001414, label %if.end43
    i32 2112010259, label %originalBB77
    i32 1241486658, label %originalBBpart279
    i32 1189863869, label %for.inc44
    i32 -1920929349, label %for.end45
    i32 1357605007, label %originalBB81
    i32 -1953227934, label %originalBBpart283
    i32 -1764999576, label %for.inc46
    i32 -2111026462, label %for.end48
    i32 -1795958833, label %originalBBalteredBB
    i32 1977165578, label %originalBB49alteredBB
    i32 449809927, label %originalBB54alteredBB
    i32 -1191298219, label %originalBB58alteredBB
    i32 245594094, label %originalBB77alteredBB
    i32 1343936980, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart283, %originalBB81, %for.end45, %for.inc44, %originalBBpart279, %originalBB77, %if.end43, %if.then35, %originalBBpart275, %originalBB58, %land.lhs.true, %if.end, %originalBBpart256, %originalBB54, %if.then, %lor.lhs.false, %for.body28, %for.cond26, %for.body24, %for.cond22, %for.end20, %originalBBpart252, %originalBB49, %for.inc18, %for.end17, %for.inc15, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end43 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB81alteredBB ], [ %i3.0, %originalBB77alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %i3.0, %originalBB54alteredBB ], [ %139, %originalBB49alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc46 ], [ %i3.0, %originalBBpart283 ], [ %i3.0, %originalBB81 ], [ %i3.0, %for.end45 ], [ %i3.0, %for.inc44 ], [ %i3.0, %originalBBpart279 ], [ %i3.0, %originalBB77 ], [ %i3.0, %if.end43 ], [ %i3.0, %if.then35 ], [ %i3.0, %originalBBpart275 ], [ %i3.0, %originalBB58 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart256 ], [ %i3.0, %originalBB54 ], [ %i3.0, %if.then ], [ %i3.0, %lor.lhs.false ], [ %i3.0, %for.body28 ], [ %i3.0, %for.cond26 ], [ %i3.0, %for.body24 ], [ %i3.0, %for.cond22 ], [ %i3.0, %for.end20 ], [ %i3.0, %originalBBpart252 ], [ %36, %originalBB49 ], [ %i3.0, %for.inc18 ], [ %i3.0, %for.end17 ], [ %i3.0, %for.inc15 ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end43 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %26, %for.inc15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB81alteredBB ], [ %i21.0, %originalBB77alteredBB ], [ %i21.0, %originalBB58alteredBB ], [ %i21.0, %originalBB54alteredBB ], [ %i21.0, %originalBB49alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %138, %for.inc46 ], [ %i21.0, %originalBBpart283 ], [ %i21.0, %originalBB81 ], [ %i21.0, %for.end45 ], [ %i21.0, %for.inc44 ], [ %i21.0, %originalBBpart279 ], [ %i21.0, %originalBB77 ], [ %i21.0, %if.end43 ], [ %i21.0, %if.then35 ], [ %i21.0, %originalBBpart275 ], [ %i21.0, %originalBB58 ], [ %i21.0, %land.lhs.true ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart256 ], [ %i21.0, %originalBB54 ], [ %i21.0, %if.then ], [ %i21.0, %lor.lhs.false ], [ %i21.0, %for.body28 ], [ %i21.0, %for.cond26 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ 0, %for.end20 ], [ %i21.0, %originalBBpart252 ], [ %i21.0, %originalBB49 ], [ %i21.0, %for.inc18 ], [ %i21.0, %for.end17 ], [ %i21.0, %for.inc15 ], [ %i21.0, %for.body9 ], [ %i21.0, %for.cond7 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body6 ], [ %i21.0, %for.cond4 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB81alteredBB ], [ %j25.0, %originalBB77alteredBB ], [ %j25.0, %originalBB58alteredBB ], [ %j25.0, %originalBB54alteredBB ], [ %j25.0, %originalBB49alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %for.inc46 ], [ %j25.0, %originalBBpart283 ], [ %j25.0, %originalBB81 ], [ %j25.0, %for.end45 ], [ %119, %for.inc44 ], [ %j25.0, %originalBBpart279 ], [ %j25.0, %originalBB77 ], [ %j25.0, %if.end43 ], [ %j25.0, %if.then35 ], [ %j25.0, %originalBBpart275 ], [ %j25.0, %originalBB58 ], [ %j25.0, %land.lhs.true ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart256 ], [ %j25.0, %originalBB54 ], [ %j25.0, %if.then ], [ %j25.0, %lor.lhs.false ], [ %j25.0, %for.body28 ], [ %j25.0, %for.cond26 ], [ %i21.0, %for.body24 ], [ %j25.0, %for.cond22 ], [ %j25.0, %for.end20 ], [ %j25.0, %originalBBpart252 ], [ %j25.0, %originalBB49 ], [ %j25.0, %for.inc18 ], [ %j25.0, %for.end17 ], [ %j25.0, %for.inc15 ], [ %j25.0, %for.body9 ], [ %j25.0, %for.cond7 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.body6 ], [ %j25.0, %for.cond4 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357605007, %originalBB81alteredBB ], [ 2112010259, %originalBB77alteredBB ], [ -1680110143, %originalBB58alteredBB ], [ -2044823317, %originalBB54alteredBB ], [ -1071720757, %originalBB49alteredBB ], [ 916318227, %originalBBalteredBB ], [ -301661856, %for.inc46 ], [ -1764999576, %originalBBpart283 ], [ %137, %originalBB81 ], [ %128, %for.end45 ], [ 1488298694, %for.inc44 ], [ 1189863869, %originalBBpart279 ], [ %118, %originalBB77 ], [ %109, %if.end43 ], [ 1058001414, %if.then35 ], [ %97, %originalBBpart275 ], [ %96, %originalBB58 ], [ %85, %land.lhs.true ], [ %76, %if.end ], [ 1189863869, %originalBBpart256 ], [ %74, %originalBB54 ], [ %65, %if.then ], [ %56, %lor.lhs.false ], [ %53, %for.body28 ], [ %51, %for.cond26 ], [ 1488298694, %for.body24 ], [ %50, %for.cond22 ], [ -301661856, %for.end20 ], [ 1555957370, %originalBBpart252 ], [ %45, %originalBB49 ], [ %35, %for.inc18 ], [ -1641822889, %for.end17 ], [ 1633239457, %for.inc15 ], [ -496830682, %for.body9 ], [ %24, %for.cond7 ], [ 1633239457, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 1555957370, %for.end ], [ -1359259856, %for.inc ], [ -2009195389, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 831497044, i32 699120673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idx.ext, i64 0
  %arrayidx = getelementptr inbounds [111 x i32*], [111 x i32*]* %p, i64 0, i64 %idx.ext
  store i32* %arraydecay2, i32** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %cmp5 = icmp slt i32 %i3.0, %3
  %4 = select i1 %cmp5, i32 -1748117433, i32 76702451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 916318227, i32 -1795958833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -321636477, i32 -1795958833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %cmp8 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp8, i32 400084819, i32 174025494
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i3.0 to i64
  %arrayidx11 = getelementptr inbounds [111 x i32*], [111 x i32*]* %p, i64 0, i64 %idxprom10
  %25 = load i32*, i32** %arrayidx11, align 8
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %25, i64 %idx.ext12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1071720757, i32 1977165578
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %36 = add i32 %i3.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -927790599, i32 1977165578
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* %row, align 4
  %47 = load i32, i32* %col, align 4
  %48 = add i32 %46, -1
  %49 = add i32 %48, %47
  %cmp23 = icmp slt i32 %i21.0, %49
  %50 = select i1 %cmp23, i32 -1631530986, i32 -2111026462
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j25.0, -1
  %51 = select i1 %cmp27, i32 -1280887033, i32 -1920929349
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %cmp29.not = icmp slt i32 %j25.0, %52
  %53 = select i1 %cmp29.not, i32 -1188557696, i32 148317184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = sub i32 %i21.0, %j25.0
  %55 = load i32, i32* %row, align 4
  %cmp31.not = icmp slt i32 %54, %55
  %56 = select i1 %cmp31.not, i32 2044257909, i32 148317184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2044823317, i32 449809927
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 305503532, i32 449809927
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %col, align 4
  %cmp32 = icmp slt i32 %j25.0, %75
  %76 = select i1 %cmp32, i32 1660951264, i32 1058001414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1680110143, i32 -1191298219
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %86 = sub i32 %i21.0, %j25.0
  %87 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %86, %87
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1012835139, i32 -1191298219
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %97 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -195125163, i32 1058001414
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %98 = sub i32 %i21.0, %j25.0
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [111 x i32*], [111 x i32*]* %p, i64 0, i64 %idxprom37
  %99 = load i32*, i32** %arrayidx38, align 8
  %idx.ext39 = sext i32 %j25.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %99, i64 %idx.ext39
  %100 = load i32, i32* %add.ptr40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2112010259, i32 245594094
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1241486658, i32 245594094
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %119 = add i32 %j25.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1357605007, i32 1343936980
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1953227934, i32 1343936980
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %138 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
