; ModuleID = 'build_ollvm/programs/101/149.ll'
source_filename = "source-C-CXX/101/149.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %fe = alloca [40 x i32], align 16
  %ma = alloca [40 x i32], align 16
  %f = alloca float, align 4
  %b = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay18alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fec.0 = phi i32 [ 0, %entry ], [ %fec.0.be, %loopEntry.backedge ]
  %mac.0 = phi i32 [ 0, %entry ], [ %mac.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1673922241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1673922241, label %for.cond
    i32 1315716646, label %for.body
    i32 1558064185, label %originalBB
    i32 1065868441, label %originalBBpart2
    i32 1016317814, label %if.then
    i32 -1552788807, label %if.end
    i32 -764049057, label %if.then9
    i32 1208895917, label %originalBB73
    i32 1743504944, label %originalBBpart276
    i32 -455685525, label %if.end16
    i32 399177729, label %originalBB78
    i32 -186377523, label %originalBBpart280
    i32 1553195472, label %for.inc
    i32 -1915935824, label %for.end
    i32 1926860029, label %originalBB82
    i32 -663874230, label %originalBBpart284
    i32 -1585210274, label %for.cond24
    i32 671380646, label %for.body26
    i32 -27756630, label %if.then30
    i32 1002050532, label %if.end34
    i32 -518030064, label %originalBB86
    i32 -459824592, label %originalBBpart2104
    i32 50361804, label %for.inc39
    i32 -1062850812, label %for.end41
    i32 -1109083142, label %for.cond42
    i32 -1166133781, label %for.body44
    i32 1932475630, label %if.then49
    i32 -170501860, label %if.end53
    i32 1738900014, label %if.then55
    i32 -603272979, label %if.end61
    i32 1568484541, label %if.then63
    i32 -1561889993, label %if.end69
    i32 2062714642, label %originalBB106
    i32 1395985008, label %originalBBpart2108
    i32 1458896634, label %for.inc70
    i32 1986787934, label %for.end71
    i32 1485065980, label %originalBB110
    i32 726443789, label %originalBBpart2112
    i32 -1152070143, label %originalBBalteredBB
    i32 -811253676, label %originalBB73alteredBB
    i32 -1111356805, label %originalBB78alteredBB
    i32 803877393, label %originalBB82alteredBB
    i32 -340428858, label %originalBB86alteredBB
    i32 -1453751211, label %originalBB106alteredBB
    i32 -1464127617, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB110, %for.end71, %for.inc70, %originalBBpart2108, %originalBB106, %if.end69, %if.then63, %if.end61, %if.then55, %if.end53, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2104, %originalBB86, %if.end34, %if.then30, %for.body26, %for.cond24, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end16, %originalBBpart276, %originalBB73, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end71 ], [ %133, %for.inc70 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %106, %for.end41 ], [ %105, %for.inc39 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fec.0.be = phi i32 [ %fec.0, %loopEntry ], [ %fec.0, %originalBB110alteredBB ], [ %fec.0, %originalBB106alteredBB ], [ %fec.0, %originalBB86alteredBB ], [ %fec.0, %originalBB82alteredBB ], [ %fec.0, %originalBB78alteredBB ], [ %153, %originalBB73alteredBB ], [ %fec.0, %originalBBalteredBB ], [ %fec.0, %originalBB110 ], [ %fec.0, %for.end71 ], [ %fec.0, %for.inc70 ], [ %fec.0, %originalBBpart2108 ], [ %fec.0, %originalBB106 ], [ %fec.0, %if.end69 ], [ %fec.0, %if.then63 ], [ %fec.0, %if.end61 ], [ %fec.0, %if.then55 ], [ %fec.0, %if.end53 ], [ %fec.0, %if.then49 ], [ %fec.0, %for.body44 ], [ %fec.0, %for.cond42 ], [ %fec.0, %for.end41 ], [ %fec.0, %for.inc39 ], [ %fec.0, %originalBBpart2104 ], [ %fec.0, %originalBB86 ], [ %fec.0, %if.end34 ], [ %fec.0, %if.then30 ], [ %fec.0, %for.body26 ], [ %fec.0, %for.cond24 ], [ %fec.0, %originalBBpart284 ], [ %fec.0, %originalBB82 ], [ %fec.0, %for.end ], [ %fec.0, %for.inc ], [ %fec.0, %originalBBpart280 ], [ %fec.0, %originalBB78 ], [ %fec.0, %if.end16 ], [ %fec.0, %originalBBpart276 ], [ %34, %originalBB73 ], [ %fec.0, %if.then9 ], [ %fec.0, %if.end ], [ %fec.0, %if.then ], [ %fec.0, %originalBBpart2 ], [ %fec.0, %originalBB ], [ %fec.0, %for.body ], [ %fec.0, %for.cond ]
  %mac.0.be = phi i32 [ %mac.0, %loopEntry ], [ %mac.0, %originalBB110alteredBB ], [ %mac.0, %originalBB106alteredBB ], [ %mac.0, %originalBB86alteredBB ], [ %mac.0, %originalBB82alteredBB ], [ %mac.0, %originalBB78alteredBB ], [ %mac.0, %originalBB73alteredBB ], [ %mac.0, %originalBBalteredBB ], [ %mac.0, %originalBB110 ], [ %mac.0, %for.end71 ], [ %mac.0, %for.inc70 ], [ %mac.0, %originalBBpart2108 ], [ %mac.0, %originalBB106 ], [ %mac.0, %if.end69 ], [ %mac.0, %if.then63 ], [ %mac.0, %if.end61 ], [ %mac.0, %if.then55 ], [ %mac.0, %if.end53 ], [ %mac.0, %if.then49 ], [ %mac.0, %for.body44 ], [ %mac.0, %for.cond42 ], [ %mac.0, %for.end41 ], [ %mac.0, %for.inc39 ], [ %mac.0, %originalBBpart2104 ], [ %mac.0, %originalBB86 ], [ %mac.0, %if.end34 ], [ %mac.0, %if.then30 ], [ %mac.0, %for.body26 ], [ %mac.0, %for.cond24 ], [ %mac.0, %originalBBpart284 ], [ %mac.0, %originalBB82 ], [ %mac.0, %for.end ], [ %mac.0, %for.inc ], [ %mac.0, %originalBBpart280 ], [ %mac.0, %originalBB78 ], [ %mac.0, %if.end16 ], [ %mac.0, %originalBBpart276 ], [ %mac.0, %originalBB73 ], [ %mac.0, %if.then9 ], [ %mac.0, %if.end ], [ %22, %if.then ], [ %mac.0, %originalBBpart2 ], [ %mac.0, %originalBB ], [ %mac.0, %for.body ], [ %mac.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1485065980, %originalBB110alteredBB ], [ 2062714642, %originalBB106alteredBB ], [ -518030064, %originalBB86alteredBB ], [ 1926860029, %originalBB82alteredBB ], [ 399177729, %originalBB78alteredBB ], [ 1208895917, %originalBB73alteredBB ], [ 1558064185, %originalBBalteredBB ], [ %151, %originalBB110 ], [ %142, %for.end71 ], [ -1109083142, %for.inc70 ], [ 1458896634, %originalBBpart2108 ], [ %132, %originalBB106 ], [ %123, %if.end69 ], [ -1561889993, %if.then63 ], [ %113, %if.end61 ], [ -603272979, %if.then55 ], [ %111, %if.end53 ], [ -170501860, %if.then49 ], [ %109, %for.body44 ], [ %107, %for.cond42 ], [ -1109083142, %for.end41 ], [ -1585210274, %for.inc39 ], [ 50361804, %originalBBpart2104 ], [ %104, %originalBB86 ], [ %94, %if.end34 ], [ 1002050532, %if.then30 ], [ %83, %for.body26 ], [ %81, %for.cond24 ], [ -1585210274, %originalBBpart284 ], [ %80, %originalBB82 ], [ %71, %for.end ], [ 1673922241, %for.inc ], [ 1553195472, %originalBBpart280 ], [ %61, %originalBB78 ], [ %52, %if.end16 ], [ -455685525, %originalBBpart276 ], [ %43, %originalBB73 ], [ %32, %if.then9 ], [ %23, %if.end ], [ -1552788807, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1315716646, i32 -1915935824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1558064185, i32 -1152070143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %bcmp27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp27, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1065868441, i32 -1152070143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1016317814, i32 -1552788807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %f)
  %21 = load float, float* %f, align 4
  %mul = fmul float %21, 1.000000e+03
  %conv = fptosi float %mul to i32
  %idxprom = sext i32 %mac.0 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %22 = add i32 %mac.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %cmp8 = icmp eq i32 %bcmp, 0
  %23 = select i1 %cmp8, i32 -764049057, i32 -455685525
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1208895917, i32 -811253676
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %f)
  %33 = load float, float* %f, align 4
  %mul11 = fmul float %33, 1.000000e+03
  %conv12 = fptosi float %mul11 to i32
  %idxprom13 = sext i32 %fec.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom13
  store i32 %conv12, i32* %arrayidx14, align 4
  %34 = add i32 %fec.0, 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1743504944, i32 -811253676
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 399177729, i32 -1111356805
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -186377523, i32 -1111356805
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1926860029, i32 803877393
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %mac.0 to i64
  %add.ptr = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay18alteredBB, i32* nonnull %add.ptr)
  %idx.ext22 = sext i32 %fec.0 to i64
  %add.ptr23 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idx.ext22
  call void @_Z4sortPiS_(i32* nonnull %arraydecay20alteredBB, i32* nonnull %add.ptr23)
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -663874230, i32 803877393
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %mac.0
  %81 = select i1 %cmp25, i32 671380646, i32 -1062850812
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %82, 10
  %cmp29 = icmp sgt i32 %rem, 3
  %83 = select i1 %cmp29, i32 -27756630, i32 1002050532
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -518030064, i32 -340428858
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom35
  %95 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %95 to double
  %div = fdiv double %conv37, 1.000000e+03
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div)
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -459824592, i32 -340428858
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %106 = add i32 %fec.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  %107 = select i1 %cmp43, i32 -1166133781, i32 1986787934
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %108, 10
  %cmp48 = icmp sgt i32 %rem47, 3
  %109 = select i1 %cmp48, i32 1932475630, i32 -170501860
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom50
  %110 = load i32, i32* %arrayidx51, align 4
  %.neg = add i32 %110, 1
  store i32 %.neg, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, 0
  %111 = select i1 %cmp54, i32 1738900014, i32 -603272979
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom56
  %112 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %112 to double
  %div59 = fdiv double %conv58, 1.000000e+03
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 0
  %113 = select i1 %cmp62, i32 1568484541, i32 -1561889993
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom64
  %114 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %114 to double
  %div67 = fdiv double %conv66, 1.000000e+03
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %div67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2062714642, i32 -1453751211
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1395985008, i32 -1453751211
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1485065980, i32 -1464127617
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 726443789, i32 -1464127617
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %f)
  %152 = load float, float* %f, align 4
  %mul11alteredBB = fmul float %152, 1.000000e+03
  %conv12alteredBB = fptosi float %mul11alteredBB to i32
  %idxprom13alteredBB = sext i32 %fec.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom13alteredBB
  store i32 %conv12alteredBB, i32* %arrayidx14alteredBB, align 4
  %153 = add i32 %fec.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %mac.0 to i64
  %add.ptralteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecay18alteredBB, i32* nonnull %add.ptralteredBB)
  %idx.ext22alteredBB = sext i32 %fec.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idx.ext22alteredBB
  call void @_Z4sortPiS_(i32* nonnull %arraydecay20alteredBB, i32* nonnull %add.ptr23alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom35alteredBB
  %154 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %154 to double
  %divalteredBB = fdiv double %conv37alteredBB, 1.000000e+03
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
