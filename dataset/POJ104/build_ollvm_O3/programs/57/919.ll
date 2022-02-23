; ModuleID = 'build_ollvm/programs/57/919.ll'
source_filename = "source-C-CXX/57/919.cpp"
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
@s = global [81 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %str.0 = phi i32 [ undef, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648069208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648069208, label %for.cond
    i32 -77833912, label %originalBB
    i32 -2085732474, label %originalBBpart2
    i32 -1866108714, label %for.body
    i32 -305469639, label %lor.lhs.false
    i32 -129347012, label %land.lhs.true
    i32 -1434368438, label %lor.lhs.false10
    i32 418659792, label %land.lhs.true13
    i32 -1154145229, label %if.then
    i32 -1372964847, label %originalBB64
    i32 1892333086, label %originalBBpart266
    i32 -685545754, label %if.else
    i32 1806537946, label %if.end
    i32 1527400016, label %for.cond16
    i32 1674183423, label %for.body18
    i32 -545725187, label %originalBB68
    i32 -599029695, label %originalBBpart270
    i32 -1310926258, label %lor.lhs.false21
    i32 -305654483, label %originalBB72
    i32 1474617313, label %originalBBpart274
    i32 -1428220718, label %land.lhs.true26
    i32 1899356695, label %lor.lhs.false31
    i32 1618232095, label %land.lhs.true36
    i32 -311649885, label %lor.lhs.false41
    i32 -140374477, label %land.lhs.true46
    i32 1595476163, label %originalBB76
    i32 -217760758, label %originalBBpart278
    i32 -849772998, label %if.then51
    i32 -2117699603, label %if.else52
    i32 660793913, label %if.end53
    i32 -685959928, label %originalBB80
    i32 1643969553, label %originalBBpart282
    i32 1858780868, label %for.inc
    i32 904152532, label %originalBB84
    i32 615344665, label %originalBBpart286
    i32 187348388, label %for.end
    i32 -1530551461, label %land.lhs.true54
    i32 -23512310, label %if.then56
    i32 636578680, label %if.else57
    i32 1887125237, label %originalBB88
    i32 -796117985, label %originalBBpart290
    i32 -1717646941, label %if.end58
    i32 2050013934, label %for.inc61
    i32 1582653099, label %for.end63
    i32 -2048103246, label %originalBBalteredBB
    i32 -1376501268, label %originalBB64alteredBB
    i32 1276033671, label %originalBB68alteredBB
    i32 -707862122, label %originalBB72alteredBB
    i32 595231418, label %originalBB76alteredBB
    i32 -1513727447, label %originalBB80alteredBB
    i32 1269735206, label %originalBB84alteredBB
    i32 -1276167922, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end58, %originalBBpart290, %originalBB88, %if.else57, %if.then56, %land.lhs.true54, %for.end, %originalBBpart286, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end53, %if.else52, %if.then51, %originalBBpart278, %originalBB76, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true26, %originalBBpart274, %originalBB72, %lor.lhs.false21, %originalBBpart270, %originalBB68, %for.body18, %for.cond16, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true13, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %str.0.be = phi i32 [ %str.0, %loopEntry ], [ %str.0, %originalBB88alteredBB ], [ %str.0, %originalBB84alteredBB ], [ %str.0, %originalBB80alteredBB ], [ %str.0, %originalBB76alteredBB ], [ %str.0, %originalBB72alteredBB ], [ %str.0, %originalBB68alteredBB ], [ %str.0, %originalBB64alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %for.inc61 ], [ %str.0, %if.end58 ], [ %str.0, %originalBBpart290 ], [ %str.0, %originalBB88 ], [ %str.0, %if.else57 ], [ %str.0, %if.then56 ], [ %str.0, %land.lhs.true54 ], [ %str.0, %for.end ], [ %str.0, %originalBBpart286 ], [ %str.0, %originalBB84 ], [ %str.0, %for.inc ], [ %str.0, %originalBBpart282 ], [ %str.0, %originalBB80 ], [ %str.0, %if.end53 ], [ %str.0, %if.else52 ], [ %str.0, %if.then51 ], [ %str.0, %originalBBpart278 ], [ %str.0, %originalBB76 ], [ %str.0, %land.lhs.true46 ], [ %str.0, %lor.lhs.false41 ], [ %str.0, %land.lhs.true36 ], [ %str.0, %lor.lhs.false31 ], [ %str.0, %land.lhs.true26 ], [ %str.0, %originalBBpart274 ], [ %str.0, %originalBB72 ], [ %str.0, %lor.lhs.false21 ], [ %str.0, %originalBBpart270 ], [ %str.0, %originalBB68 ], [ %str.0, %for.body18 ], [ %str.0, %for.cond16 ], [ %str.0, %if.end ], [ %str.0, %if.else ], [ %str.0, %originalBBpart266 ], [ %str.0, %originalBB64 ], [ %str.0, %if.then ], [ %str.0, %land.lhs.true13 ], [ %str.0, %lor.lhs.false10 ], [ %str.0, %land.lhs.true ], [ %str.0, %lor.lhs.false ], [ %conv, %for.body ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %175, %for.inc61 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.else57 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end53 ], [ %l.0, %if.else52 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %lor.lhs.false31 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %lor.lhs.false21 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true13 ], [ %l.0, %lor.lhs.false10 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %176, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %144, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc61 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else57 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.end53 ], [ %m.0, %if.else52 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true13 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc61 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else57 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end53 ], [ 0, %if.else52 ], [ 1, %if.then51 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %lor.lhs.false41 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false31 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %lor.lhs.false21 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true13 ], [ %p.0, %lor.lhs.false10 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887125237, %originalBB88alteredBB ], [ 904152532, %originalBB84alteredBB ], [ -685959928, %originalBB80alteredBB ], [ 1595476163, %originalBB76alteredBB ], [ -305654483, %originalBB72alteredBB ], [ -545725187, %originalBB68alteredBB ], [ -1372964847, %originalBB64alteredBB ], [ -77833912, %originalBBalteredBB ], [ 1648069208, %for.inc61 ], [ 2050013934, %if.end58 ], [ -1717646941, %originalBBpart290 ], [ %173, %originalBB88 ], [ %164, %if.else57 ], [ -1717646941, %if.then56 ], [ %155, %land.lhs.true54 ], [ %154, %for.end ], [ 1527400016, %originalBBpart286 ], [ %153, %originalBB84 ], [ %143, %for.inc ], [ 1858780868, %originalBBpart282 ], [ %134, %originalBB80 ], [ %125, %if.end53 ], [ 187348388, %if.else52 ], [ 660793913, %if.then51 ], [ %116, %originalBBpart278 ], [ %115, %originalBB76 ], [ %105, %land.lhs.true46 ], [ %96, %lor.lhs.false41 ], [ %94, %land.lhs.true36 ], [ %92, %lor.lhs.false31 ], [ %90, %land.lhs.true26 ], [ %88, %originalBBpart274 ], [ %87, %originalBB72 ], [ %77, %lor.lhs.false21 ], [ %68, %originalBBpart270 ], [ %67, %originalBB68 ], [ %57, %for.body18 ], [ %48, %for.cond16 ], [ 1527400016, %if.end ], [ 1806537946, %if.else ], [ 1806537946, %originalBBpart266 ], [ %47, %originalBB64 ], [ %38, %if.then ], [ %29, %land.lhs.true13 ], [ %27, %lor.lhs.false10 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -77833912, i32 -2048103246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2085732474, i32 -2048103246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1866108714, i32 1582653099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0), i64 81)
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0)) #7
  %conv = trunc i64 %call3 to i32
  %20 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0), align 16
  %cmp5 = icmp eq i8 %20, 95
  %21 = select i1 %cmp5, i32 -1154145229, i32 -305469639
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0), align 16
  %cmp7 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp7, i32 -129347012, i32 -1434368438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0), align 16
  %cmp9 = icmp slt i8 %24, 123
  %25 = select i1 %cmp9, i32 -1154145229, i32 -1434368438
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %26 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0), align 16
  %cmp12 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp12, i32 418659792, i32 -685545754
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %28 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @s, i64 0, i64 0), align 16
  %cmp15 = icmp slt i8 %28, 91
  %29 = select i1 %cmp15, i32 -1154145229, i32 -685545754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1372964847, i32 -1376501268
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1892333086, i32 -1376501268
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %str.0
  %48 = select i1 %cmp17, i32 1674183423, i32 187348388
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -545725187, i32 1276033671
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp20 = icmp eq i8 %58, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -599029695, i32 1276033671
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -849772998, i32 -1310926258
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -305654483, i32 -707862122
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom22
  %78 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %78, 47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1474617313, i32 -707862122
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %88 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1428220718, i32 1899356695
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %89, 58
  %90 = select i1 %cmp30, i32 -849772998, i32 1899356695
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom32
  %91 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp35, i32 1618232095, i32 -311649885
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom37
  %93 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %93, 123
  %94 = select i1 %cmp40, i32 -849772998, i32 -311649885
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %95, 64
  %96 = select i1 %cmp45, i32 -140374477, i32 -2117699603
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1595476163, i32 595231418
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* @s, i64 0, i64 %idxprom47
  %106 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %106, 91
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -217760758, i32 595231418
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %116 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -849772998, i32 -2117699603
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -685959928, i32 -1513727447
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1643969553, i32 -1513727447
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 904152532, i32 1269735206
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 615344665, i32 1269735206
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %154 = select i1 %tobool.not, i32 636578680, i32 -1530551461
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %m.0, 1
  %155 = select i1 %cmp55, i32 -23512310, i32 636578680
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1887125237, i32 -1276167922
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @a, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -796117985, i32 -1276167922
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %174 = load i32, i32* @a, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext 10)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %175 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @a, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
