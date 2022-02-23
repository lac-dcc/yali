; ModuleID = 'build_ollvm/programs/31/1022.ll'
source_filename = "source-C-CXX/31/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 242861285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 242861285, label %for.cond
    i32 -2131581220, label %originalBB
    i32 -1668893886, label %originalBBpart2
    i32 1174446076, label %for.body
    i32 1385543914, label %originalBB1
    i32 -1113178404, label %originalBBpart24
    i32 -977598512, label %for.inc
    i32 -1284961573, label %originalBB6
    i32 -1274109416, label %originalBBpart214
    i32 2121047946, label %for.end
    i32 -407404150, label %originalBBalteredBB
    i32 -1045584812, label %originalBB1alteredBB
    i32 -179031562, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB6alteredBB ], [ %k.0, %originalBB1alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart214 ], [ %47, %originalBB6 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart24 ], [ %k.0, %originalBB1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1284961573, %originalBB6alteredBB ], [ 1385543914, %originalBB1alteredBB ], [ -2131581220, %originalBBalteredBB ], [ 242861285, %originalBBpart214 ], [ %56, %originalBB6 ], [ %46, %for.inc ], [ -977598512, %originalBBpart24 ], [ %37, %originalBB1 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2131581220, i32 -407404150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1668893886, i32 -407404150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1174446076, i32 2121047946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1385543914, i32 -1045584812
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  call void @_Z6zuochav()
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1113178404, i32 -1045584812
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1284961573, i32 -179031562
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1274109416, i32 -179031562
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @_Z6zuochav()
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6zuochav() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %cha = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362107546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362107546, label %for.cond
    i32 -832529342, label %for.body
    i32 -733011817, label %for.inc
    i32 -1417329203, label %for.end
    i32 1201270656, label %originalBB
    i32 -415359256, label %originalBBpart2
    i32 367759643, label %for.cond13
    i32 1609069322, label %for.body15
    i32 -1829483108, label %for.inc24
    i32 1838516899, label %for.end26
    i32 -1117977948, label %originalBB85
    i32 1540454144, label %originalBBpart287
    i32 1618508515, label %for.cond27
    i32 1028455832, label %originalBB89
    i32 807275565, label %originalBBpart291
    i32 1328881338, label %for.body29
    i32 -1236335464, label %for.inc32
    i32 55048625, label %for.end34
    i32 -109630285, label %for.cond35
    i32 -226710749, label %originalBB93
    i32 335492553, label %originalBBpart295
    i32 1165019329, label %for.body37
    i32 -898407553, label %originalBB97
    i32 -968936928, label %originalBBpart299
    i32 -1388127019, label %if.then
    i32 -541352277, label %if.else
    i32 -1053935290, label %originalBB101
    i32 -187957084, label %originalBBpart2131
    i32 -171298198, label %if.end
    i32 -668185805, label %for.inc61
    i32 -1877392292, label %for.end63
    i32 -1912038526, label %for.cond65
    i32 595837548, label %originalBB133
    i32 1888079365, label %originalBBpart2135
    i32 -1174733711, label %for.body67
    i32 665930916, label %if.then71
    i32 -631049092, label %if.end72
    i32 1583546403, label %for.inc73
    i32 -107005549, label %for.end74
    i32 1304028130, label %for.cond75
    i32 1042498779, label %for.body77
    i32 1468311194, label %for.inc81
    i32 -1406129555, label %for.end83
    i32 2131867568, label %originalBBalteredBB
    i32 713251296, label %originalBB85alteredBB
    i32 937916016, label %originalBB89alteredBB
    i32 -2046036974, label %originalBB93alteredBB
    i32 90601299, label %originalBB97alteredBB
    i32 -271215646, label %originalBB101alteredBB
    i32 1439563771, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc73, %if.end72, %if.then71, %for.body67, %originalBBpart2135, %originalBB133, %for.cond65, %for.end63, %for.inc61, %if.end, %originalBBpart2131, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body37, %originalBBpart295, %originalBB93, %for.cond35, %for.end34, %for.inc32, %for.body29, %originalBBpart291, %originalBB89, %for.cond27, %originalBBpart287, %originalBB85, %for.end26, %for.inc24, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %conv7, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %158, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond65 ], [ %0, %for.end63 ], [ %136, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %67, %for.inc32 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart287 ], [ %conv7, %originalBB85 ], [ %i.0, %for.end26 ], [ %29, %for.inc24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %161, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 595837548, %originalBB133alteredBB ], [ -1053935290, %originalBB101alteredBB ], [ -898407553, %originalBB97alteredBB ], [ -226710749, %originalBB93alteredBB ], [ 1028455832, %originalBB89alteredBB ], [ -1117977948, %originalBB85alteredBB ], [ 1201270656, %originalBBalteredBB ], [ 1304028130, %for.inc81 ], [ 1468311194, %for.body77 ], [ %159, %for.cond75 ], [ 1304028130, %for.end74 ], [ -1912038526, %for.inc73 ], [ 1583546403, %if.end72 ], [ -107005549, %if.then71 ], [ %157, %for.body67 ], [ %155, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %145, %for.cond65 ], [ -1912038526, %for.end63 ], [ -109630285, %for.inc61 ], [ -668185805, %if.end ], [ -171298198, %originalBBpart2131 ], [ %135, %originalBB101 ], [ %119, %if.else ], [ -171298198, %if.then ], [ %107, %originalBBpart299 ], [ %106, %originalBB97 ], [ %95, %for.body37 ], [ %86, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %for.cond35 ], [ -109630285, %for.end34 ], [ 1618508515, %for.inc32 ], [ -1236335464, %for.body29 ], [ %66, %originalBBpart291 ], [ %65, %originalBB89 ], [ %56, %for.cond27 ], [ 1618508515, %originalBBpart287 ], [ %47, %originalBB85 ], [ %38, %for.end26 ], [ 367759643, %for.inc24 ], [ -1829483108, %for.body15 ], [ %24, %for.cond13 ], [ 367759643, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1362107546, %for.inc ], [ -733011817, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -832529342, i32 -1417329203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %2 to i32
  %3 = add nsw i32 %conv8, -48
  %4 = xor i32 %i.0, -1
  %5 = add i32 %4, %conv
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom11
  store i32 %3, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1201270656, i32 2131867568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -415359256, i32 2131867568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv7
  %24 = select i1 %cmp14, i32 1609069322, i32 1838516899
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %26 = add nsw i32 %conv18, -48
  %27 = xor i32 %i.0, -1
  %28 = add i32 %27, %conv7
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %26, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1117977948, i32 713251296
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1540454144, i32 713251296
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1028455832, i32 937916016
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 807275565, i32 937916016
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1328881338, i32 55048625
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -226710749, i32 -2046036974
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 335492553, i32 -2046036974
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1165019329, i32 -1877392292
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -898407553, i32 90601299
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom38
  %96 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom38
  %97 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %96, %97
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -968936928, i32 90601299
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %107 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1388127019, i32 -541352277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom43
  %108 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx46, align 4
  %110 = sub i32 %108, %109
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom43
  store i32 %110, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1053935290, i32 -271215646
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom50
  %120 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50
  %121 = load i32, i32* %arrayidx53, align 4
  %122 = add i32 %120, 10
  %123 = sub i32 %122, %121
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom50
  store i32 %123, i32* %arrayidx56, align 4
  %124 = add i32 %i.0, 1
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %arrayidx59, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -187957084, i32 -271215646
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 595837548, i32 1439563771
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1888079365, i32 1439563771
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %155 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1174733711, i32 -107005549
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom68
  %156 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %156, 0
  %157 = select i1 %cmp70.not, i32 -631049092, i32 665930916
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %j.0, -1
  %159 = select i1 %cmp76, i32 1042498779, i32 -1406129555
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom78
  %160 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom50alteredBB
  %162 = load i32, i32* %arrayidx51alteredBB, align 4
  %163 = add i32 %162, 10
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50alteredBB
  %164 = load i32, i32* %arrayidx53alteredBB, align 4
  %165 = sub i32 %163, %164
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom50alteredBB
  store i32 %165, i32* %arrayidx56alteredBB, align 4
  %166 = add i32 %i.0, 1
  %idxprom58alteredBB = sext i32 %166 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom58alteredBB
  %167 = load i32, i32* %arrayidx59alteredBB, align 4
  %168 = add i32 %167, -1
  store i32 %168, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
