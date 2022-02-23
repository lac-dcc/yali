; ModuleID = 'build_ollvm/programs/68/253.ll'
source_filename = "source-C-CXX/68/253.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@result = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @c to i8*), i8 0, i64 4000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @d to i8*), i8 0, i64 4000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @result to i8*), i8 0, i64 4000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 754169986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754169986, label %for.cond
    i32 -680685632, label %originalBB
    i32 -312097691, label %originalBBpart2
    i32 286360585, label %for.body
    i32 -859296088, label %for.inc
    i32 -1359394597, label %for.end
    i32 380521489, label %for.cond10
    i32 1408606197, label %for.body12
    i32 996928400, label %originalBB71
    i32 -36895702, label %originalBBpart293
    i32 -1242105592, label %for.inc20
    i32 388802624, label %for.end22
    i32 1294165042, label %for.cond23
    i32 1394623748, label %lor.rhs
    i32 -985784187, label %lor.end
    i32 1712760650, label %originalBB95
    i32 757499630, label %originalBBpart297
    i32 -1727750030, label %for.body26
    i32 1584510829, label %if.then
    i32 365438177, label %if.end
    i32 363356739, label %for.inc48
    i32 1295897787, label %originalBB99
    i32 1214124444, label %originalBBpart2109
    i32 201094173, label %for.end50
    i32 1557397145, label %originalBB111
    i32 -501375104, label %originalBBpart2113
    i32 -888817988, label %while.cond
    i32 1250617018, label %land.rhs
    i32 -161786425, label %originalBB115
    i32 1562810558, label %originalBBpart2117
    i32 -753503893, label %land.end
    i32 -1020030787, label %while.body
    i32 1070364153, label %while.end
    i32 -748278624, label %if.then57
    i32 -1167685415, label %if.else
    i32 327473381, label %originalBB119
    i32 -1380379413, label %originalBBpart2121
    i32 -1126149478, label %for.cond60
    i32 1330621505, label %for.body62
    i32 1556697815, label %for.inc66
    i32 457692877, label %for.end68
    i32 1908328562, label %if.end70
    i32 -706380014, label %originalBBalteredBB
    i32 1814164510, label %originalBB71alteredBB
    i32 381097906, label %originalBB95alteredBB
    i32 95704488, label %originalBB99alteredBB
    i32 -1996838766, label %originalBB111alteredBB
    i32 -1566829874, label %originalBB115alteredBB
    i32 663873763, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %for.body62, %for.cond60, %originalBBpart2121, %originalBB119, %if.else, %if.then57, %while.end, %while.body, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %while.cond, %originalBBpart2113, %originalBB111, %for.end50, %originalBBpart2109, %originalBB99, %for.inc48, %if.end, %if.then, %for.body26, %originalBBpart297, %originalBB95, %lor.end, %lor.rhs, %for.cond23, %for.end22, %for.inc20, %originalBBpart293, %originalBB71, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 999, %originalBB111alteredBB ], [ %161, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %while.end ], [ %135, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2113 ], [ 999, %originalBB111 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2109 ], [ %.neg, %originalBB99 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %46, %for.inc20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %1, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %160, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end68 ], [ %157, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart293 ], [ %.neg37, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %23, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 327473381, %originalBB119alteredBB ], [ -161786425, %originalBB115alteredBB ], [ 1557397145, %originalBB111alteredBB ], [ 1295897787, %originalBB99alteredBB ], [ 1712760650, %originalBB95alteredBB ], [ 996928400, %originalBB71alteredBB ], [ -680685632, %originalBBalteredBB ], [ 1908328562, %for.end68 ], [ -1126149478, %for.inc66 ], [ 1556697815, %for.body62 ], [ %155, %for.cond60 ], [ -1126149478, %originalBBpart2121 ], [ %154, %originalBB119 ], [ %145, %if.else ], [ 1908328562, %if.then57 ], [ %136, %while.end ], [ -888817988, %while.body ], [ %134, %land.end ], [ -753503893, %originalBBpart2117 ], [ %133, %originalBB115 ], [ %124, %land.rhs ], [ %115, %while.cond ], [ -888817988, %originalBBpart2113 ], [ %113, %originalBB111 ], [ %104, %for.end50 ], [ 1294165042, %originalBBpart2109 ], [ %95, %originalBB99 ], [ %86, %for.inc48 ], [ 363356739, %if.end ], [ 365438177, %if.then ], [ %72, %for.body26 ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %56, %lor.end ], [ -985784187, %lor.rhs ], [ %47, %for.cond23 ], [ 1294165042, %for.end22 ], [ 380521489, %for.inc20 ], [ -1242105592, %originalBBpart293 ], [ %45, %originalBB71 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 380521489, %for.end ], [ 754169986, %for.inc ], [ -859296088, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %lor.end ], [ %cmp25, %lor.rhs ], [ true, %for.cond23 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB119alteredBB ], [ %.reg2mem124.0, %originalBB115alteredBB ], [ %.reg2mem124.0, %originalBB111alteredBB ], [ %.reg2mem124.0, %originalBB99alteredBB ], [ %.reg2mem124.0, %originalBB95alteredBB ], [ %.reg2mem124.0, %originalBB71alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %for.end68 ], [ %.reg2mem124.0, %for.inc66 ], [ %.reg2mem124.0, %for.body62 ], [ %.reg2mem124.0, %for.cond60 ], [ %.reg2mem124.0, %originalBBpart2121 ], [ %.reg2mem124.0, %originalBB119 ], [ %.reg2mem124.0, %if.else ], [ %.reg2mem124.0, %if.then57 ], [ %.reg2mem124.0, %while.end ], [ %.reg2mem124.0, %while.body ], [ %.reg2mem124.0, %land.end ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart2117 ], [ %.reg2mem124.0, %originalBB115 ], [ %.reg2mem124.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem124.0, %originalBBpart2113 ], [ %.reg2mem124.0, %originalBB111 ], [ %.reg2mem124.0, %for.end50 ], [ %.reg2mem124.0, %originalBBpart2109 ], [ %.reg2mem124.0, %originalBB99 ], [ %.reg2mem124.0, %for.inc48 ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %for.body26 ], [ %.reg2mem124.0, %originalBBpart297 ], [ %.reg2mem124.0, %originalBB95 ], [ %.reg2mem124.0, %lor.end ], [ %.reg2mem124.0, %lor.rhs ], [ %.reg2mem124.0, %for.cond23 ], [ %.reg2mem124.0, %for.end22 ], [ %.reg2mem124.0, %for.inc20 ], [ %.reg2mem124.0, %originalBBpart293 ], [ %.reg2mem124.0, %originalBB71 ], [ %.reg2mem124.0, %for.body12 ], [ %.reg2mem124.0, %for.cond10 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -680685632, i32 -706380014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -312097691, i32 -706380014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 286360585, i32 -1359394597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %21 to i32
  %22 = add nsw i32 %conv5, -48
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom7
  store i32 %22, i32* %arrayidx8, align 4
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  %25 = select i1 %cmp11, i32 1408606197, i32 388802624
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 996928400, i32 1814164510
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %35 to i32
  %36 = add nsw i32 %conv15, -48
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom17
  store i32 %36, i32* %arrayidx18, align 4
  %.neg37 = add i32 %j.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -36895702, i32 1814164510
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv
  %47 = select i1 %cmp24, i32 -985784187, i32 1394623748
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv4
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1712760650, i32 381097906
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 757499630, i32 381097906
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %66 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1727750030, i32 201094173
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx30, align 4
  %69 = add i32 %68, %67
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx32, align 4
  %71 = add i32 %69, %70
  store i32 %71, i32* %arrayidx32, align 4
  %cmp38 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp38, i32 1584510829, i32 365438177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom40 = sext i32 %73 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom40
  %74 = load i32, i32* %arrayidx41, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx41, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom43
  %76 = load i32, i32* %arrayidx44, align 4
  %77 = add i32 %76, -10
  store i32 %77, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1295897787, i32 95704488
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1214124444, i32 95704488
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1557397145, i32 -1996838766
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -501375104, i32 -1996838766
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %114, 0
  %115 = select i1 %cmp53, i32 1250617018, i32 -753503893
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -161786425, i32 -1566829874
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1562810558, i32 -1566829874
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %134 = select i1 %.reg2mem124.0, i32 -1020030787, i32 1070364153
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 0
  %136 = select i1 %cmp56, i32 -748278624, i32 -1167685415
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 327473381, i32 663873763
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1380379413, i32 663873763
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, -1
  %155 = select i1 %cmp61, i32 1330621505, i32 457692877
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom63
  %156 = load i32, i32* %arrayidx64, align 4
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom13alteredBB
  %158 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %158 to i32
  %159 = add nsw i32 %conv15alteredBB, -48
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom17alteredBB
  store i32 %159, i32* %arrayidx18alteredBB, align 4
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
