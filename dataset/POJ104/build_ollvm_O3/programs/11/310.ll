; ModuleID = 'build_ollvm/programs/11/310.ll'
source_filename = "source-C-CXX/11/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488213335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488213335, label %while.body
    i32 -1528725414, label %originalBB
    i32 -1526293683, label %originalBBpart2
    i32 -118925719, label %for.cond
    i32 1522483945, label %if.then
    i32 1448344349, label %originalBB29
    i32 436797536, label %originalBBpart231
    i32 -1767173932, label %if.end
    i32 -584948183, label %originalBB33
    i32 -1978008768, label %originalBBpart235
    i32 -218240542, label %if.then6
    i32 -477362242, label %if.end7
    i32 -738551667, label %for.inc
    i32 2144804379, label %originalBB37
    i32 243344968, label %originalBBpart241
    i32 -1020140070, label %for.end
    i32 -1059325895, label %for.cond8
    i32 791464066, label %originalBB43
    i32 -592730204, label %originalBBpart245
    i32 -791582201, label %for.body
    i32 -1668322511, label %for.cond10
    i32 1493520130, label %for.body12
    i32 -281913746, label %originalBB47
    i32 -2020389278, label %originalBBpart262
    i32 1323306891, label %if.then18
    i32 -310900960, label %originalBB64
    i32 -1905407918, label %originalBBpart271
    i32 -1725457948, label %if.end20
    i32 -2052709262, label %originalBB73
    i32 826870962, label %originalBBpart275
    i32 692665266, label %for.inc21
    i32 53382892, label %originalBB77
    i32 1454338900, label %originalBBpart285
    i32 557424213, label %for.end23
    i32 -988476070, label %originalBB87
    i32 447549183, label %originalBBpart289
    i32 841639602, label %for.inc24
    i32 -217606936, label %originalBB91
    i32 -2146213784, label %originalBBpart2108
    i32 376390659, label %for.end26
    i32 1915955708, label %originalBB110
    i32 -1396769596, label %originalBBpart2112
    i32 606751369, label %end
    i32 -93614224, label %originalBBalteredBB
    i32 363776116, label %originalBB29alteredBB
    i32 903946612, label %originalBB33alteredBB
    i32 1743553428, label %originalBB37alteredBB
    i32 2068423520, label %originalBB43alteredBB
    i32 -88514049, label %originalBB47alteredBB
    i32 -1141967761, label %originalBB64alteredBB
    i32 -1156658074, label %originalBB73alteredBB
    i32 -206852962, label %originalBB77alteredBB
    i32 755589743, label %originalBB87alteredBB
    i32 2124080039, label %originalBB91alteredBB
    i32 316963482, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end26, %originalBBpart2108, %originalBB91, %for.inc24, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB77, %for.inc21, %originalBBpart275, %originalBB73, %if.end20, %originalBBpart271, %originalBB64, %if.then18, %originalBBpart262, %originalBB47, %for.body12, %for.cond10, %for.body, %originalBBpart245, %originalBB43, %for.cond8, %for.end, %originalBBpart241, %originalBB37, %for.inc, %if.end7, %if.then6, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %.neg22, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %.neg25, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %.neg21, %originalBB64alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.end26 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB91 ], [ %count.0, %for.inc24 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.end23 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB77 ], [ %count.0, %for.inc21 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.end20 ], [ %count.0, %originalBBpart271 ], [ %.neg24, %originalBB64 ], [ %count.0, %if.then18 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB47 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %for.cond8 ], [ 0, %for.end ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB37 ], [ %count.0, %for.inc ], [ %count.0, %if.end7 ], [ %count.0, %if.then6 ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB33 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart231 ], [ %count.0, %originalBB29 ], [ %count.0, %if.then ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %226, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2108 ], [ %198, %originalBB91 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.cond8 ], [ 0, %for.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB37 ], [ %m.0, %for.inc ], [ %m.0, %if.end7 ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %if.then ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart285 ], [ %.neg23, %originalBB77 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ 0, %for.body ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB37 ], [ %n.0, %for.inc ], [ %n.0, %if.end7 ], [ %n.0, %if.then6 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %if.then ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1915955708, %originalBB110alteredBB ], [ -217606936, %originalBB91alteredBB ], [ -988476070, %originalBB87alteredBB ], [ 53382892, %originalBB77alteredBB ], [ -2052709262, %originalBB73alteredBB ], [ -310900960, %originalBB64alteredBB ], [ -281913746, %originalBB47alteredBB ], [ 791464066, %originalBB43alteredBB ], [ 2144804379, %originalBB37alteredBB ], [ -584948183, %originalBB33alteredBB ], [ 1448344349, %originalBB29alteredBB ], [ -1528725414, %originalBBalteredBB ], [ -488213335, %originalBBpart2112 ], [ %225, %originalBB110 ], [ %216, %for.end26 ], [ -1059325895, %originalBBpart2108 ], [ %207, %originalBB91 ], [ %197, %for.inc24 ], [ 841639602, %originalBBpart289 ], [ %188, %originalBB87 ], [ %179, %for.end23 ], [ -1668322511, %originalBBpart285 ], [ %170, %originalBB77 ], [ %161, %for.inc21 ], [ 692665266, %originalBBpart275 ], [ %152, %originalBB73 ], [ %143, %if.end20 ], [ -1725457948, %originalBBpart271 ], [ %134, %originalBB64 ], [ %125, %if.then18 ], [ %116, %originalBBpart262 ], [ %115, %originalBB47 ], [ %104, %for.body12 ], [ %95, %for.cond10 ], [ -1668322511, %for.body ], [ %94, %originalBBpart245 ], [ %93, %originalBB43 ], [ %84, %for.cond8 ], [ -1059325895, %for.end ], [ -118925719, %originalBBpart241 ], [ %75, %originalBB37 ], [ %66, %for.inc ], [ -738551667, %if.end7 ], [ 606751369, %if.then6 ], [ %57, %originalBBpart235 ], [ %56, %originalBB33 ], [ %46, %if.end ], [ -1020140070, %originalBBpart231 ], [ %37, %originalBB29 ], [ %28, %if.then ], [ %19, %for.cond ], [ -118925719, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
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
  %8 = select i1 %7, i32 -1528725414, i32 -93614224
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
  %17 = select i1 %16, i32 -1526293683, i32 -93614224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %18 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1522483945, i32 -1767173932
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
  %28 = select i1 %27, i32 1448344349, i32 363776116
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 436797536, i32 363776116
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -584948183, i32 903946612
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %47, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1978008768, i32 903946612
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -218240542, i32 -477362242
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2144804379, i32 1743553428
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 243344968, i32 1743553428
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 791464066, i32 2068423520
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %m.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -592730204, i32 2068423520
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %94 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -791582201, i32 376390659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %n.0, %i.0
  %95 = select i1 %cmp11, i32 1493520130, i32 557424213
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -281913746, i32 -88514049
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %106, 1
  %cmp17 = icmp eq i32 %105, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2020389278, i32 -88514049
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1323306891, i32 -1725457948
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -310900960, i32 -1141967761
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg24 = add i32 %count.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1905407918, i32 -1141967761
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2052709262, i32 -1156658074
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 826870962, i32 -1156658074
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 53382892, i32 -206852962
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg23 = add i32 %n.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1454338900, i32 -206852962
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -988476070, i32 755589743
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 447549183, i32 755589743
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -217606936, i32 2124080039
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %198 = add i32 %m.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2146213784, i32 2124080039
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1915955708, i32 316963482
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1396769596, i32 316963482
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1788012986, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1788012986, label %first
    i32 1204829529, label %originalBB
    i32 -1218515052, label %originalBBpart2
    i32 -1650388759, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1204829529, i32 -1650388759
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1218515052, i32 -1650388759
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1204829529, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
