; ModuleID = 'build_ollvm/programs/34/1403.ll'
source_filename = "source-C-CXX/34/1403.cpp"
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
@matrix = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %l = alloca [8 x i32], align 16
  %p = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1325407136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325407136, label %for.cond
    i32 -156996007, label %for.body
    i32 -2059970342, label %originalBB
    i32 2105712399, label %originalBBpart2
    i32 711574309, label %for.cond1
    i32 -1713231339, label %for.body3
    i32 -1393148468, label %originalBB68
    i32 -684589272, label %originalBBpart282
    i32 -323814013, label %if.then
    i32 1019719027, label %originalBB84
    i32 -1946235789, label %originalBBpart286
    i32 496970670, label %if.end
    i32 -1037579170, label %for.inc
    i32 -652252652, label %for.end
    i32 2079653823, label %for.inc18
    i32 -1656622302, label %for.end20
    i32 929466789, label %originalBB88
    i32 -403314854, label %originalBBpart290
    i32 -1020056310, label %for.cond21
    i32 -1847068645, label %originalBB92
    i32 -908917147, label %originalBBpart294
    i32 -941337834, label %for.body23
    i32 -1855054543, label %originalBB96
    i32 1638660532, label %originalBBpart298
    i32 1839636747, label %for.cond24
    i32 -2099143953, label %originalBB100
    i32 541296065, label %originalBBpart2102
    i32 -1192511081, label %for.body26
    i32 785358352, label %originalBB104
    i32 -664296743, label %originalBBpart2112
    i32 -859931280, label %if.then37
    i32 -512179167, label %if.end38
    i32 -1037424152, label %for.inc39
    i32 1273020507, label %for.end41
    i32 1203530554, label %for.inc44
    i32 -270949844, label %for.end46
    i32 -894233790, label %originalBB114
    i32 407160159, label %originalBBpart2116
    i32 667646594, label %for.cond47
    i32 -348613535, label %for.body49
    i32 1017480423, label %if.then55
    i32 -629927675, label %if.end59
    i32 -806646536, label %originalBB118
    i32 204011876, label %originalBBpart2120
    i32 2116880910, label %for.inc60
    i32 588376398, label %for.end62
    i32 112513276, label %if.then64
    i32 -977866342, label %if.end67
    i32 -163016638, label %originalBBalteredBB
    i32 -1116981321, label %originalBB68alteredBB
    i32 -202889131, label %originalBB84alteredBB
    i32 -1458678748, label %originalBB88alteredBB
    i32 812797450, label %originalBB92alteredBB
    i32 -2080037871, label %originalBB96alteredBB
    i32 -1586707142, label %originalBB100alteredBB
    i32 487039982, label %originalBB104alteredBB
    i32 -485203776, label %originalBB114alteredBB
    i32 -556466316, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %for.end62, %for.inc60, %originalBBpart2120, %originalBB118, %if.end59, %if.then55, %for.body49, %for.cond47, %originalBBpart2116, %originalBB114, %for.end46, %for.inc44, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart2112, %originalBB104, %for.body26, %originalBBpart2102, %originalBB100, %for.cond24, %originalBBpart298, %originalBB96, %for.body23, %originalBBpart294, %originalBB92, %for.cond21, %originalBBpart290, %originalBB88, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB68, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end59 ], [ %k.0, %if.then55 ], [ %183, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %i.0, %if.then37 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %204, %for.inc60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end41 ], [ %161, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end20 ], [ %62, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end46 ], [ %162, %for.inc44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.end59 ], [ 1, %if.then55 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond47 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %for.end41 ], [ %flag.0, %for.inc39 ], [ %flag.0, %if.end38 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.body26 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.body23 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -806646536, %originalBB118alteredBB ], [ -894233790, %originalBB114alteredBB ], [ 785358352, %originalBB104alteredBB ], [ -2099143953, %originalBB100alteredBB ], [ -1855054543, %originalBB96alteredBB ], [ -1847068645, %originalBB92alteredBB ], [ 929466789, %originalBB88alteredBB ], [ 1019719027, %originalBB84alteredBB ], [ -1393148468, %originalBB68alteredBB ], [ -2059970342, %originalBBalteredBB ], [ -977866342, %if.then64 ], [ %205, %for.end62 ], [ 667646594, %for.inc60 ], [ 2116880910, %originalBBpart2120 ], [ %203, %originalBB118 ], [ %194, %if.end59 ], [ -629927675, %if.then55 ], [ %185, %for.body49 ], [ %182, %for.cond47 ], [ 667646594, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %171, %for.end46 ], [ -1020056310, %for.inc44 ], [ 1203530554, %for.end41 ], [ 1839636747, %for.inc39 ], [ -1037424152, %if.end38 ], [ -512179167, %if.then37 ], [ %160, %originalBBpart2112 ], [ %159, %originalBB104 ], [ %147, %for.body26 ], [ %138, %originalBBpart2102 ], [ %137, %originalBB100 ], [ %127, %for.cond24 ], [ 1839636747, %originalBBpart298 ], [ %118, %originalBB96 ], [ %109, %for.body23 ], [ %100, %originalBBpart294 ], [ %99, %originalBB92 ], [ %89, %for.cond21 ], [ -1020056310, %originalBBpart290 ], [ %80, %originalBB88 ], [ %71, %for.end20 ], [ -1325407136, %for.inc18 ], [ 2079653823, %for.end ], [ 711574309, %for.inc ], [ -1037579170, %if.end ], [ 496970670, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %if.then ], [ %43, %originalBBpart282 ], [ %42, %originalBB68 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 711574309, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -156996007, i32 -1656622302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2059970342, i32 -163016638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2105712399, i32 -163016638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1713231339, i32 -652252652
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1393148468, i32 -1116981321
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %31 = load i32, i32* %arrayidx5, align 4
  %32 = add i32 %j.0, -1
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %31, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -684589272, i32 -1116981321
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -323814013, i32 496970670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1019719027, i32 -202889131
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1946235789, i32 -202889131
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom16
  store i32 %k.0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 929466789, i32 -1458678748
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -403314854, i32 -1458678748
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1847068645, i32 812797450
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %j.0, %90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -908917147, i32 812797450
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -941337834, i32 -270949844
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1855054543, i32 -2080037871
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1638660532, i32 -2080037871
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2099143953, i32 -1586707142
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %i.0, %128
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 541296065, i32 -1586707142
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1192511081, i32 1273020507
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 785358352, i32 487039982
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom27, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %149 = add i32 %i.0, -1
  %idxprom32 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom32, i64 %idxprom29
  %150 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %148, %150
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -664296743, i32 487039982
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %160 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -859931280, i32 -512179167
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom42
  store i32 %k.0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -894233790, i32 -485203776
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 407160159, i32 -485203776
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp48, i32 -348613535, i32 588376398
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom50
  %183 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %184, %i.0
  %185 = select i1 %cmp54, i32 1017480423, i32 -629927675
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %k.0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -806646536, i32 -556466316
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 204011876, i32 -556466316
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %flag.0, 0
  %205 = select i1 %cmp63, i32 112513276, i32 -977866342
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
